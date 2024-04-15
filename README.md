# Memory-Intensive Regions Annotation LLVM Pass

This project aims to design an LLVM pass that takes a C++ application as input and annotates all the regions of the application that are memory-intensive. Marks the beginning and end of every such region (region would be a basic block). Also, print the ID of the desired basic block (using numbers to represent the basic block ID).

## Features

- **Identification of Memory-Intensive Regions**: The pass traverses the LLVM IR to identify basic blocks containing a high number of memory operations.
- **Annotation of Memory-Intensive Regions**: Identified memory-intensive basic blocks are annotated to mark the beginning and end of each region.
- **Printing Basic Block IDs**: The pass prints the ID of each memory-intensive basic block.

### Installation
Commannds to install the necessities i.e. clang and llvm.

```sh
sudo apt-get update
sudo apt-get install clang
sudo apt-get install llvm
```

## Usage

### Compilation

1. **Compile C++ Application to LLVM IR**: Use Clang to compile the C++ application into LLVM bitcode.
   
   ```bash
   clang++ -emit-llvm -c -o input.bc input.cpp
   ```
2. **Compile the pass**: Compile and generate the so file for the given pass
```sh
clang++ -shared -o LLVMpass.so pass.cpp `llvm-config --cxxflags --ldflags --libs --system-libs` -fPIC
```

3. **Running the Pass**: Apply the LLVM pass to the input LLVM IR file (input.bc) to annotate memory-intensive regions
  ```bash
  opt -load ./LLVMpass.so -memintensive -enable-new-pm=0 < input.bc > output.bc
  ```
4. **Disassembling LLVM Bitcode** : Convert the LLVM bitcode files (input.bc and output.bc) into human-readable LLVM assembly files for inspection.
  ```bash
    llvm-dis input.bc   
    llvm-dis output.bc
  ```

### Notes

1. Ensure that LLVM is properly installed and configured on your system before compiling and running the pass.
2. We can see the annotated basic blocks marked in the annotated.ll file and the output.ll file.
