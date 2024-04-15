#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/SourceMgr.h"
// #include <map>

using namespace llvm;

namespace {
    struct MemoryIntensiveRegions : public ModulePass {
        static char ID;

        MemoryIntensiveRegions() : ModulePass(ID) {}

        bool runOnModule(Module &M) override {
            errs() << "Annotating memory-intensive regions...\n";

            // Map to store IDs for basic blocks
            // std::map<BasicBlock*, int> BlockIDMap;

            int BBCount = 0; // Counter for basic block names

            for (Function &F : M) {
                for (BasicBlock &BB : F) {
                    // Check if the basic block is memory-intensive
                    bool isMemoryIntensive = checkMemoryIntensive(BB);

                    // Name the basic block iteratively
                    BB.setName("BB" + std::to_string(BBCount++));

                    // If memory-intensive, annotate the basic block
                    if (isMemoryIntensive)
                        annotateMemoryIntensive(&BB);

                    // Print power consumption for the basic block
                    errs() << "Memory-Intensive: " << BB.getName() << ": " << (isMemoryIntensive ? "Yes" : "No") << "\n";
                }
            }

            // Write the annotated LLVM IR to a new file
            std::error_code EC;
            llvm::raw_fd_ostream OS("annotated.ll", EC);
            M.print(OS, nullptr);

            return false;
        }

        bool checkMemoryIntensive(BasicBlock &BB) {
            // Count memory operations in the basic block
            int memoryOpsCount = 0;
            for (auto &Inst : BB) {
                if (Inst.mayReadOrWriteMemory() )
                    memoryOpsCount++;
            }

            // Determine if the basic block is memory-intensive
            return memoryOpsCount > 4; // Adjust threshold as needed
        }

        void annotateMemoryIntensive(BasicBlock *BB) {
            LLVMContext &Ctx = BB->getContext();
            // IRBuilder<> Builder(BB);

            // Create a metadata node to mark memory-intensive
            MDNode *MemoryIntensiveNode = MDNode::get(Ctx, {MDString::get(Ctx, "memory_intensive")});

            // Attach the metadata node to the basic block
            BB->getTerminator()->setMetadata("memory_intensive", MemoryIntensiveNode);
        }

        // void getAnalysisUsage(AnalysisUsage &AU) const override {
        //     AU.setPreservesAll();
        // }
    };
}

char MemoryIntensiveRegions::ID = 0;
static RegisterPass<MemoryIntensiveRegions> X("memintensive", "Annotate Memory-Intensive Regions", false, false);

int main(int argc, char **argv) {
    if (argc != 2) {
        errs() << "Usage: " << argv[0] << " <input LLVM IR file>\n";
        return 1;
    }

    LLVMContext Context;
    SMDiagnostic Err;

    // Parse the input LLVM IR file
    std::unique_ptr<Module> M = parseIRFile(argv[1], Err, Context);
    if (!M) {
        Err.print(argv[0], errs());
        return 1;
    }

    // Run the memory-intensive regions pass
    MemoryIntensiveRegions MI;
    MI.runOnModule(*M.get());

    return 0;
}
