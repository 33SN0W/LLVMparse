; ModuleID = '<stdin>'
source_filename = "input.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.arr1 = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 5, i32 7], align 16
@__const.main.arr2 = private unnamed_addr constant [4 x i32] [i32 2, i32 4, i32 6, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [20 x i8] c"Array after merging\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_input.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
BB0:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z11mergeArraysPiS_iiS_(i32* noundef %0, i32* noundef %1, i32 noundef %2, i32 noundef %3, i32* noundef %4) #4 {
BB1:
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32* %4, i32** %9, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %BB2, !memory_intensive !6

BB2:                                              ; preds = %BB3, %BB1
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %BB3, label %BB4

BB3:                                              ; preds = %BB2
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %10, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %10, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %9, align 8
  %23 = load i32, i32* %12, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %12, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, i32* %22, i64 %25
  store i32 %21, i32* %26, align 4
  br label %BB2, !llvm.loop !7, !memory_intensive !6

BB4:                                              ; preds = %BB2
  br label %BB5

BB5:                                              ; preds = %BB6, %BB4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %BB6, label %BB7

BB6:                                              ; preds = %BB5
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %12, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, i32* %36, i64 %39
  store i32 %35, i32* %40, align 4
  br label %BB5, !llvm.loop !9, !memory_intensive !6

BB7:                                              ; preds = %BB5
  %41 = load i32*, i32** %9, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  call void @_ZSt4sortIPiEvT_S1_(i32* noundef %41, i32* noundef %48)
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4sortIPiEvT_S1_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB8:
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %2, align 8
  store i32* %1, i32** %3, align 8
  %6 = load i32*, i32** %2, align 8
  %7 = load i32*, i32** %3, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %6, i32* noundef %7)
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
BB9:
  %0 = alloca i32, align 4
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %0, align 4
  %8 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x i32]* @__const.main.arr1 to i8*), i64 16, i1 false)
  store i32 4, i32* %2, align 4
  %9 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x i32]* @__const.main.arr2 to i8*), i64 16, i1 false)
  store i32 4, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %10, %11
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, i64* %6, align 8
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  call void @_Z11mergeArraysPiS_iiS_(i32* noundef %16, i32* noundef %17, i32 noundef %18, i32 noundef %19, i32* noundef %15)
  %20 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0))
  %21 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %BB10, !memory_intensive !6

BB10:                                             ; preds = %BB12, %BB9
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %BB11, label %BB13

BB11:                                             ; preds = %BB10
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %15, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %31, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %BB12

BB12:                                             ; preds = %BB11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  br label %BB10, !llvm.loop !10

BB13:                                             ; preds = %BB10
  store i32 0, i32* %0, align 4
  %35 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %35)
  %36 = load i32, i32* %0, align 4
  ret i32 %36
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB14:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = icmp ne i32* %7, %8
  br i1 %9, label %BB15, label %BB16

BB15:                                             ; preds = %BB14
  %10 = load i32*, i32** %3, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32*, i32** %3, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = call noundef i64 @_ZSt4__lgl(i64 noundef %17)
  %19 = mul nsw i64 %18, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* noundef %10, i32* noundef %11, i64 noundef %19)
  %20 = load i32*, i32** %3, align 8
  %21 = load i32*, i32** %4, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %20, i32* noundef %21)
  br label %BB16, !memory_intensive !6

BB16:                                             ; preds = %BB15, %BB14
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
BB17:
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* noundef %0, i32* noundef %1, i64 noundef %2) #4 comdat {
BB18:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %BB19

BB19:                                             ; preds = %BB22, %BB18
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  %17 = icmp sgt i64 %16, 16
  br i1 %17, label %BB20, label %BB23

BB20:                                             ; preds = %BB19
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %BB21, label %BB22

BB21:                                             ; preds = %BB20
  %20 = load i32*, i32** %4, align 8
  %21 = load i32*, i32** %5, align 8
  %22 = load i32*, i32** %5, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* noundef %20, i32* noundef %21, i32* noundef %22)
  br label %BB23

BB22:                                             ; preds = %BB20
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %6, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = call noundef i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* noundef %25, i32* noundef %26)
  store i32* %27, i32** %8, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* noundef %28, i32* noundef %29, i64 noundef %30)
  %31 = load i32*, i32** %8, align 8
  store i32* %31, i32** %5, align 8
  br label %BB19, !llvm.loop !11, !memory_intensive !6

BB23:                                             ; preds = %BB21, %BB19
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #8 comdat {
BB24:
  %1 = alloca i64, align 8
  store i64 %0, i64* %1, align 8
  %2 = load i64, i64* %1, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 63, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB25:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %BB26, label %BB27

BB26:                                             ; preds = %BB25
  %15 = load i32*, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %15, i32* noundef %17)
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 16
  %20 = load i32*, i32** %4, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %19, i32* noundef %20)
  br label %BB28, !memory_intensive !6

BB27:                                             ; preds = %BB25
  %21 = load i32*, i32** %3, align 8
  %22 = load i32*, i32** %4, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %21, i32* noundef %22)
  br label %BB28

BB28:                                             ; preds = %BB27, %BB26
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB29:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* noundef %8, i32* noundef %9, i32* noundef %10)
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* noundef %11, i32* noundef %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3)
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB30:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %3, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds i32, i32* %8, i64 %15
  store i32* %16, i32** %5, align 8
  %17 = load i32*, i32** %3, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* noundef %17, i32* noundef %19, i32* noundef %20, i32* noundef %22)
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %3, align 8
  %27 = call noundef i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* noundef %24, i32* noundef %25, i32* noundef %26)
  ret i32* %27, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB31:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* noundef %8, i32* noundef %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3)
  %10 = load i32*, i32** %5, align 8
  store i32* %10, i32** %7, align 8
  br label %BB32, !memory_intensive !6

BB32:                                             ; preds = %BB36, %BB31
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = icmp ult i32* %11, %12
  br i1 %13, label %BB33, label %BB37

BB33:                                             ; preds = %BB32
  %14 = load i32*, i32** %7, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3, i32* noundef %14, i32* noundef %15)
  br i1 %16, label %BB34, label %BB35

BB34:                                             ; preds = %BB33
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %7, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* noundef %17, i32* noundef %18, i32* noundef %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3)
  br label %BB35

BB35:                                             ; preds = %BB34, %BB33
  br label %BB36

BB36:                                             ; preds = %BB35
  %20 = load i32*, i32** %7, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %7, align 8
  br label %BB32, !llvm.loop !12

BB37:                                             ; preds = %BB32
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* noundef %0, i32* noundef %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
BB38:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  br label %BB39

BB39:                                             ; preds = %BB40, %BB38
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = ptrtoint i32* %6 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 4
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %BB40, label %BB41

BB40:                                             ; preds = %BB39
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i32 -1
  store i32* %14, i32** %4, align 8
  %15 = load i32*, i32** %3, align 8
  %16 = load i32*, i32** %4, align 8
  %17 = load i32*, i32** %4, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* noundef %15, i32* noundef %16, i32* noundef %17, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %18)
  br label %BB39, !llvm.loop !13, !memory_intensive !6

BB41:                                             ; preds = %BB39
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* noundef %0, i32* noundef %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
BB42:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  %10 = load i32*, i32** %4, align 8
  %11 = load i32*, i32** %3, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %BB43, label %BB44, !memory_intensive !6

BB43:                                             ; preds = %BB42
  br label %BB48

BB44:                                             ; preds = %BB42
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %3, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %BB45, !memory_intensive !6

BB45:                                             ; preds = %BB47, %BB44
  %26 = load i32*, i32** %3, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %28) #3
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %35 = load i32, i32* %34, align 4
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %35)
  %37 = load i64, i64* %7, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %BB46, label %BB47, !memory_intensive !6

BB46:                                             ; preds = %BB45
  br label %BB48

BB47:                                             ; preds = %BB45
  %39 = load i64, i64* %7, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %7, align 8
  br label %BB45, !llvm.loop !14

BB48:                                             ; preds = %BB46, %BB43
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i32* noundef %2) #8 comdat align 2 {
BB49:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* noundef %0, i32* noundef %1, i32* noundef %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
BB50:
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %6, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %4, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %25 = load i32, i32* %24, align 4
  %26 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* noundef %17, i64 noundef 0, i64 noundef %23, i32 noundef %25)
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %0) #8 comdat {
BB51:
  %1 = alloca i32*, align 8
  store i32* %0, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  ret i32* %2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #4 comdat {
BB52:
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %9, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  br label %BB53, !memory_intensive !6

BB53:                                             ; preds = %BB56, %BB52
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 2
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %BB54, label %BB57

BB54:                                             ; preds = %BB53
  %20 = load i64, i64* %10, align 8
  %21 = add nsw i64 %20, 1
  %22 = mul nsw i64 2, %21
  store i64 %22, i64* %10, align 8
  %23 = load i32*, i32** %5, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = load i32*, i32** %5, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub nsw i64 %27, 1
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %25, i32* noundef %29)
  br i1 %30, label %BB55, label %BB56, !memory_intensive !6

BB55:                                             ; preds = %BB54
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %10, align 8
  br label %BB56

BB56:                                             ; preds = %BB55, %BB54
  %33 = load i32*, i32** %5, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %6, align 8
  br label %BB53, !llvm.loop !15, !memory_intensive !6

BB57:                                             ; preds = %BB53
  %42 = load i64, i64* %7, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %BB58, label %BB60

BB58:                                             ; preds = %BB57
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %45, %48
  br i1 %49, label %BB59, label %BB60

BB59:                                             ; preds = %BB58
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 2, %51
  store i64 %52, i64* %10, align 8
  %53 = load i32*, i32** %5, align 8
  %54 = load i64, i64* %10, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %56) #3
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i64, i64* %10, align 8
  %63 = sub nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  br label %BB60, !memory_intensive !6

BB60:                                             ; preds = %BB59, %BB58, %BB57
  %64 = call noundef nonnull align 1 dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %11)
  %65 = load i32*, i32** %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %9, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %69 = load i32, i32* %68, align 4
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* noundef %65, i64 noundef %66, i64 noundef %67, i32 noundef %69, %"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %11)
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
BB61:
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %1, align 8
  %2 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %1, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
BB62:
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %4) #4 comdat {
BB63:
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* %10, align 8
  br label %BB64, !memory_intensive !6

BB64:                                             ; preds = %BB67, %BB63
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %BB65, label %BB66

BB65:                                             ; preds = %BB64
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = load i64, i64* %10, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %17, i32* noundef %20, i32* noundef nonnull align 4 dereferenceable(4) %8)
  br label %BB66

BB66:                                             ; preds = %BB65, %BB64
  %22 = phi i1 [ false, %BB64 ], [ %21, %BB65 ]
  br i1 %22, label %BB67, label %BB68

BB67:                                             ; preds = %BB66
  %23 = load i32*, i32** %5, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds i32, i32* %23, i64 %24
  %26 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i64, i64* %10, align 8
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %10, align 8
  br label %BB64, !llvm.loop !16, !memory_intensive !6

BB68:                                             ; preds = %BB66
  %35 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  store i32 %36, i32* %39, align 4
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #8 comdat align 2 {
BB69:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* noundef %0, i32* noundef %1, i32* noundef %2, i32* noundef %3) #4 comdat {
BB70:
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %9, i32* noundef %10)
  br i1 %11, label %BB71, label %BB78, !memory_intensive !6

BB71:                                             ; preds = %BB70
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  %14 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %12, i32* noundef %13)
  br i1 %14, label %BB72, label %BB73

BB72:                                             ; preds = %BB71
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %15, i32* noundef %16)
  br label %BB77

BB73:                                             ; preds = %BB71
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %8, align 8
  %19 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %17, i32* noundef %18)
  br i1 %19, label %BB74, label %BB75

BB74:                                             ; preds = %BB73
  %20 = load i32*, i32** %5, align 8
  %21 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %20, i32* noundef %21)
  br label %BB76

BB75:                                             ; preds = %BB73
  %22 = load i32*, i32** %5, align 8
  %23 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %22, i32* noundef %23)
  br label %BB76

BB76:                                             ; preds = %BB75, %BB74
  br label %BB77

BB77:                                             ; preds = %BB76, %BB72
  br label %BB85

BB78:                                             ; preds = %BB70
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %8, align 8
  %26 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %24, i32* noundef %25)
  br i1 %26, label %BB79, label %BB80

BB79:                                             ; preds = %BB78
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %27, i32* noundef %28)
  br label %BB84

BB80:                                             ; preds = %BB78
  %29 = load i32*, i32** %7, align 8
  %30 = load i32*, i32** %8, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %4, i32* noundef %29, i32* noundef %30)
  br i1 %31, label %BB81, label %BB82

BB81:                                             ; preds = %BB80
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %32, i32* noundef %33)
  br label %BB83

BB82:                                             ; preds = %BB80
  %34 = load i32*, i32** %5, align 8
  %35 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %34, i32* noundef %35)
  br label %BB83

BB83:                                             ; preds = %BB82, %BB81
  br label %BB84

BB84:                                             ; preds = %BB83, %BB79
  br label %BB85

BB85:                                             ; preds = %BB84, %BB77
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #8 comdat {
BB86:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %BB87

BB87:                                             ; preds = %BB95, %BB86
  br label %BB88

BB88:                                             ; preds = %BB89, %BB87
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3, i32* noundef %7, i32* noundef %8)
  br i1 %9, label %BB89, label %BB90

BB89:                                             ; preds = %BB88
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 1
  store i32* %11, i32** %4, align 8
  br label %BB88, !llvm.loop !17

BB90:                                             ; preds = %BB88
  %12 = load i32*, i32** %5, align 8
  %13 = getelementptr inbounds i32, i32* %12, i32 -1
  store i32* %13, i32** %5, align 8
  br label %BB91

BB91:                                             ; preds = %BB92, %BB90
  %14 = load i32*, i32** %6, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %3, i32* noundef %14, i32* noundef %15)
  br i1 %16, label %BB92, label %BB93

BB92:                                             ; preds = %BB91
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i32 -1
  store i32* %18, i32** %5, align 8
  br label %BB91, !llvm.loop !18

BB93:                                             ; preds = %BB91
  %19 = load i32*, i32** %4, align 8
  %20 = load i32*, i32** %5, align 8
  %21 = icmp ult i32* %19, %20
  br i1 %21, label %BB95, label %BB94

BB94:                                             ; preds = %BB93
  %22 = load i32*, i32** %4, align 8
  ret i32* %22

BB95:                                             ; preds = %BB93
  %23 = load i32*, i32** %4, align 8
  %24 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %23, i32* noundef %24)
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  br label %BB87, !llvm.loop !19, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* noundef %0, i32* noundef %1) #8 comdat {
BB96:
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  store i32* %1, i32** %3, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* noundef nonnull align 4 dereferenceable(4) %4, i32* noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
BB97:
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32* %1, i32** %3, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32*, i32** %3, align 8
  %9 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = load i32*, i32** %2, align 8
  store i32 %10, i32* %11, align 4
  %12 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %4) #3
  %13 = load i32, i32* %12, align 4
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void, !memory_intensive !6
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB98:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load i32*, i32** %3, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %BB99, label %BB100

BB99:                                             ; preds = %BB98
  br label %BB107

BB100:                                            ; preds = %BB98
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %14, i32** %5, align 8
  br label %BB101

BB101:                                            ; preds = %BB106, %BB100
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %4, align 8
  %17 = icmp ne i32* %15, %16
  br i1 %17, label %BB102, label %BB107

BB102:                                            ; preds = %BB101
  %18 = load i32*, i32** %5, align 8
  %19 = load i32*, i32** %3, align 8
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* noundef nonnull align 1 dereferenceable(1) %2, i32* noundef %18, i32* noundef %19)
  br i1 %20, label %BB103, label %BB104

BB103:                                            ; preds = %BB102
  %21 = load i32*, i32** %5, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32*, i32** %3, align 8
  %25 = load i32*, i32** %5, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = call noundef i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* noundef %24, i32* noundef %25, i32* noundef %27)
  %29 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %6) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  br label %BB105, !memory_intensive !6

BB104:                                            ; preds = %BB102
  %32 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* noundef %32)
  br label %BB105

BB105:                                            ; preds = %BB104, %BB103
  br label %BB106

BB106:                                            ; preds = %BB105
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %5, align 8
  br label %BB101, !llvm.loop !20

BB107:                                            ; preds = %BB101, %BB99
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* noundef %0, i32* noundef %1) #4 comdat {
BB108:
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  br label %BB109

BB109:                                            ; preds = %BB111, %BB108
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %4, align 8
  %12 = icmp ne i32* %10, %11
  br i1 %12, label %BB110, label %BB112

BB110:                                            ; preds = %BB109
  %13 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* noundef %13)
  br label %BB111

BB111:                                            ; preds = %BB110
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %5, align 8
  br label %BB109, !llvm.loop !21

BB112:                                            ; preds = %BB109
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB113:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call noundef i32* @_ZSt12__miter_baseIPiET_S1_(i32* noundef %6)
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef i32* @_ZSt12__miter_baseIPiET_S1_(i32* noundef %8)
  %10 = load i32*, i32** %5, align 8
  %11 = call noundef i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %7, i32* noundef %9, i32* noundef %10)
  ret i32* %11, !memory_intensive !6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* noundef %0) #4 comdat {
BB114:
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %5) #3
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32*, i32** %2, align 8
  store i32* %8, i32** %4, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 -1
  store i32* %10, i32** %4, align 8
  br label %BB115, !memory_intensive !6

BB115:                                            ; preds = %BB116, %BB114
  %11 = load i32*, i32** %4, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* noundef nonnull align 1 dereferenceable(1) %1, i32* noundef nonnull align 4 dereferenceable(4) %3, i32* noundef %11)
  br i1 %12, label %BB116, label %BB117

BB116:                                            ; preds = %BB115
  %13 = load i32*, i32** %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %2, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %4, align 8
  store i32* %17, i32** %2, align 8
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 -1
  store i32* %19, i32** %4, align 8
  br label %BB115, !llvm.loop !22, !memory_intensive !6

BB117:                                            ; preds = %BB115
  %20 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* noundef nonnull align 4 dereferenceable(4) %3) #3
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %2, align 8
  store i32 %21, i32* %22, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #8 comdat {
BB118:
  %0 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB119:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %6) #3
  %8 = load i32*, i32** %4, align 8
  %9 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %8) #3
  %10 = load i32*, i32** %5, align 8
  %11 = call noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %10) #3
  %12 = call noundef i32* @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %7, i32* noundef %9, i32* noundef %11)
  %13 = call noundef i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** noundef nonnull align 8 dereferenceable(8) %5, i32* noundef %12)
  ret i32* %13, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__miter_baseIPiET_S1_(i32* noundef %0) #8 comdat {
BB120:
  %1 = alloca i32*, align 8
  store i32* %0, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  ret i32* %2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** noundef nonnull align 8 dereferenceable(8) %0, i32* noundef %1) #8 comdat {
BB121:
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  store i32** %0, i32*** %2, align 8
  store i32* %1, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  ret i32* %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB122:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %6, i32* noundef %7, i32* noundef %8)
  ret i32* %9, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt12__niter_baseIPiET_S1_(i32* noundef %0) #8 comdat {
BB123:
  %1 = alloca i32*, align 8
  store i32* %0, i32** %1, align 8
  %2 = load i32*, i32** %1, align 8
  ret i32* %2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #4 comdat {
BB124:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call noundef i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* noundef %6, i32* noundef %7, i32* noundef %8)
  ret i32* %9, !memory_intensive !6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* noundef %0, i32* noundef %1, i32* noundef %2) #8 comdat align 2 {
BB125:
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %3, align 8
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 4
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %BB126, label %BB127, !memory_intensive !6

BB126:                                            ; preds = %BB125
  %15 = load i32*, i32** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub i64 0, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = bitcast i32* %18 to i8*
  %20 = load i32*, i32** %3, align 8
  %21 = bitcast i32* %20 to i8*
  %22 = load i64, i64* %6, align 8
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %21, i64 %23, i1 false)
  br label %BB127, !memory_intensive !6

BB127:                                            ; preds = %BB126, %BB125
  %24 = load i32*, i32** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  ret i32* %27
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef nonnull align 4 dereferenceable(4) %1, i32* noundef %2) #8 comdat align 2 {
BB128:
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32* %2, i32** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %8, %10
  ret i1 %11, !memory_intensive !6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_input.cpp() #0 section ".text.startup" {
BB129:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind willreturn }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!6 = !{!"memory_intensive"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
