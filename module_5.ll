; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE" = internal constant [135 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 4 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 4 element(s) but got %zd\00"
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, { double, double } }* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, i64 %arg.x.0, i64 %arg.x.1, i64 %arg.x.2, i64 %arg.x.3, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %retptr.repack = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 0
  store i64 %arg.x.0, i64* %retptr.repack, align 8
  %retptr.repack1 = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 1
  store i64 %arg.x.1, i64* %retptr.repack1, align 8
  %retptr.repack3 = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 2
  store i64 %arg.x.2, i64* %retptr.repack3, align 8
  %retptr.repack5 = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 3
  store i64 %arg.x.3, i64* %retptr.repack5, align 8
  %retptr.repack7.repack = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 4, i32 0
  store double %arg.y.0.0, double* %retptr.repack7.repack, align 8
  %retptr.repack7.repack9 = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 4, i32 1
  store double %arg.y.0.1, double* %retptr.repack7.repack9, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.126 = alloca { double, double }, align 8
  %.fca.0.gep9 = getelementptr inbounds { double, double }, { double, double }* %.126, i64 0, i32 0
  %.fca.1.gep10 = getelementptr inbounds { double, double }, { double, double }* %.126, i64 0, i32 1
  %.146 = alloca { i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 0
  %0 = bitcast { double, double }* %.126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 3
  %.fca.4.0.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 4, i32 0
  %.fca.4.1.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.146, i64 0, i32 4, i32 1
  %1 = bitcast { i64, i64, i64, i64, { double, double } }* %.146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.e...endif.1.endif.endif.endif, %entry.endif.endif.endif.e...endif.1.endif.endif, %entry.endif.endif.endif.e...endif.1.endif.endif.thread, %entry.endif.endif.endif.e...endif.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.182, %entry.endif.endif.endif.e...endif.1.endif.endif.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif.e...endif.1.endif.endif.thread ], [ null, %entry.endif.endif.endif.e...endif.1.endif.endif ], [ null, %entry.endif.endif.endif.e...endif.endif ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 4
  br i1 %.28.not, label %entry.endif.endif.endif, label %entry.endif.endif.if, !prof !1

entry.endif.endif.if:                             ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 4 element(s) but got %zd", i64 0, i64 0), i64 %.27)
  br label %entry.endif.endif.endif

entry.endif.endif.endif:                          ; preds = %entry.endif.endif.if, %entry.endif.endif
  %2 = xor i1 %.28.not, true
  %.34 = call i8* @PyTuple_GetItem(i8* %.21, i64 0)
  %.37 = call i8* @PyNumber_Long(i8* %.34)
  %.38.not = icmp eq i8* %.37, null
  br i1 %.38.not, label %entry.endif.endif.endif.endif, label %entry.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.if:                       ; preds = %entry.endif.endif.endif
  %.40 = call i64 @PyLong_AsLongLong(i8* nonnull %.37)
  call void @Py_DecRef(i8* nonnull %.37)
  br label %entry.endif.endif.endif.endif

entry.endif.endif.endif.endif:                    ; preds = %entry.endif.endif.endif.if, %entry.endif.endif.endif
  %.35.0 = phi i64 [ %.40, %entry.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif ]
  %.45 = call i8* @PyErr_Occurred()
  %.46.not = icmp eq i8* %.45, null
  br i1 %.46.not, label %entry.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.if:                 ; preds = %entry.endif.endif.endif.endif
  br label %entry.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif:              ; preds = %entry.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif
  %.22.1 = phi i1 [ true, %entry.endif.endif.endif.endif.if ], [ %2, %entry.endif.endif.endif.endif ]
  %.50 = call i8* @PyTuple_GetItem(i8* %.21, i64 1)
  %.53 = call i8* @PyNumber_Long(i8* %.50)
  %.54.not = icmp eq i8* %.53, null
  br i1 %.54.not, label %entry.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.endif.endif.if:           ; preds = %entry.endif.endif.endif.endif.endif
  %.56 = call i64 @PyLong_AsLongLong(i8* nonnull %.53)
  call void @Py_DecRef(i8* nonnull %.53)
  br label %entry.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif:        ; preds = %entry.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif
  %.51.0 = phi i64 [ %.56, %entry.endif.endif.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif.endif.endif ]
  %.61 = call i8* @PyErr_Occurred()
  %.62.not = icmp eq i8* %.61, null
  br i1 %.62.not, label %entry.endif.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.endif.endif.if:     ; preds = %entry.endif.endif.endif.endif.endif.endif
  br label %entry.endif.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif.endif:  ; preds = %entry.endif.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif.endif
  %.22.2 = phi i1 [ true, %entry.endif.endif.endif.endif.endif.endif.if ], [ %.22.1, %entry.endif.endif.endif.endif.endif.endif ]
  %.66 = call i8* @PyTuple_GetItem(i8* %.21, i64 2)
  %.69 = call i8* @PyNumber_Long(i8* %.66)
  %.70.not = icmp eq i8* %.69, null
  br i1 %.70.not, label %entry.endif.endif.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.endif.endif.endif.endif.if: ; preds = %entry.endif.endif.endif.endif.endif.endif.endif
  %.72 = call i64 @PyLong_AsLongLong(i8* nonnull %.69)
  call void @Py_DecRef(i8* nonnull %.69)
  br label %entry.endif.endif.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif.endif.endif: ; preds = %entry.endif.endif.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif.endif.endif
  %.67.0 = phi i64 [ %.72, %entry.endif.endif.endif.endif.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif.endif.endif.endif.endif ]
  %.77 = call i8* @PyErr_Occurred()
  %.78.not = icmp eq i8* %.77, null
  br i1 %.78.not, label %entry.endif.endif.endif.e...endif, label %entry.endif.endif.endif.e...if, !prof !1

entry.endif.endif.endif.e...if:                   ; preds = %entry.endif.endif.endif.endif.endif.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif

entry.endif.endif.endif.e...endif:                ; preds = %entry.endif.endif.endif.e...if, %entry.endif.endif.endif.endif.endif.endif.endif.endif
  %.22.3 = phi i1 [ true, %entry.endif.endif.endif.e...if ], [ %.22.2, %entry.endif.endif.endif.endif.endif.endif.endif.endif ]
  %.82 = call i8* @PyTuple_GetItem(i8* %.21, i64 3)
  %.85 = call i8* @PyNumber_Long(i8* %.82)
  %.86.not = icmp eq i8* %.85, null
  br i1 %.86.not, label %entry.endif.endif.endif.e...endif.endif, label %entry.endif.endif.endif.e...endif.if, !prof !0

entry.endif.endif.endif.e...endif.if:             ; preds = %entry.endif.endif.endif.e...endif
  %.88 = call i64 @PyLong_AsLongLong(i8* nonnull %.85)
  call void @Py_DecRef(i8* nonnull %.85)
  br label %entry.endif.endif.endif.e...endif.endif

entry.endif.endif.endif.e...endif.endif:          ; preds = %entry.endif.endif.endif.e...endif.if, %entry.endif.endif.endif.e...endif
  %.83.0 = phi i64 [ %.88, %entry.endif.endif.endif.e...endif.if ], [ 0, %entry.endif.endif.endif.e...endif ]
  %.93 = call i8* @PyErr_Occurred()
  %.94.not = icmp ne i8* %.93, null
  %brmerge = select i1 %.94.not, i1 true, i1 %.22.3
  br i1 %brmerge, label %common.ret, label %entry.endif.endif.endif.e...endif.endif.endif.endif, !prof !2

entry.endif.endif.endif.e...endif.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.endif
  %.112 = load i8*, i8** %.6, align 8
  %.118 = call i64 @PyTuple_Size(i8* %.112)
  %.119.not = icmp eq i64 %.118, 1
  br i1 %.119.not, label %entry.endif.endif.endif.e...endif.1, label %entry.endif.endif.endif.e...if.1, !prof !1

entry.endif.endif.endif.e...if.1:                 ; preds = %entry.endif.endif.endif.e...endif.endif.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.118)
  br label %entry.endif.endif.endif.e...endif.1

entry.endif.endif.endif.e...endif.1:              ; preds = %entry.endif.endif.endif.e...if.1, %entry.endif.endif.endif.e...endif.endif.endif.endif
  %.125 = call i8* @PyTuple_GetItem(i8* %.112, i64 0)
  %3 = bitcast { double, double }* %.126 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.129 = call i32 @numba_complex_adaptor(i8* %.125, { double, double }* nonnull %.126)
  %.130 = icmp eq i32 %.129, 0
  br i1 %.130, label %entry.endif.endif.endif.e...endif.1.endif.endif.thread, label %entry.endif.endif.endif.e...endif.1.endif.endif, !prof !0

entry.endif.endif.endif.e...endif.1.endif.endif.thread: ; preds = %entry.endif.endif.endif.e...endif.1
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.e...endif.1.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.1
  br i1 %.119.not, label %entry.endif.endif.endif.e...endif.1.endif.endif.endif, label %common.ret, !prof !1

entry.endif.endif.endif.e...endif.1.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.1.endif.endif
  %.134.fca.1.load = load double, double* %.fca.1.gep10, align 8
  %.134.fca.0.load = load double, double* %.fca.0.gep9, align 8
  %4 = bitcast { i64, i64, i64, i64, { double, double } }* %.146 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %.155 = call i32 @_ZN8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, { double, double } }* nonnull %.146, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.35.0, i64 %.51.0, i64 %.67.0, i64 %.83.0, double %.134.fca.0.load, double %.134.fca.1.load) #2
  %.165.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.165.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.165.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %.165.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %.165.fca.4.0.load = load double, double* %.fca.4.0.gep, align 8
  %.165.fca.4.1.load = load double, double* %.fca.4.1.gep, align 8
  %.182 = call i8* @PyTuple_New(i32 5)
  %.186 = call i8* @PyLong_FromLongLong(i64 %.165.fca.0.load)
  %.189 = call i32 @PyTuple_SetItem(i8* %.182, i32 0, i8* %.186)
  %.193 = call i8* @PyLong_FromLongLong(i64 %.165.fca.1.load)
  %.196 = call i32 @PyTuple_SetItem(i8* %.182, i32 1, i8* %.193)
  %.200 = call i8* @PyLong_FromLongLong(i64 %.165.fca.2.load)
  %.203 = call i32 @PyTuple_SetItem(i8* %.182, i32 2, i8* %.200)
  %.207 = call i8* @PyLong_FromLongLong(i64 %.165.fca.3.load)
  %.210 = call i32 @PyTuple_SetItem(i8* %.182, i32 3, i8* %.207)
  %.220 = call i8* @PyComplex_FromDoubles(double %.165.fca.4.0.load, double %.165.fca.4.1.load)
  %.221 = call i32 @PyTuple_SetItem(i8* %.182, i32 4, i8* %.220)
  br label %common.ret
}

declare i32 @PyArg_UnpackTuple(i8*, i8*, i64, i64, ...) local_unnamed_addr

declare void @PyErr_SetString(i8*, i8*) local_unnamed_addr

declare i64 @PyTuple_Size(i8*) local_unnamed_addr

declare void @PyErr_Format(i8*, i8*, ...) local_unnamed_addr

declare i8* @PyTuple_GetItem(i8*, i64) local_unnamed_addr

declare i8* @PyNumber_Long(i8*) local_unnamed_addr

declare i64 @PyLong_AsLongLong(i8*) local_unnamed_addr

declare void @Py_DecRef(i8*) local_unnamed_addr

declare i8* @PyErr_Occurred() local_unnamed_addr

declare i32 @numba_complex_adaptor(i8*, { double, double }*) local_unnamed_addr

declare i8* @PyTuple_New(i32) local_unnamed_addr

declare i8* @PyLong_FromLongLong(i64) local_unnamed_addr

declare i32 @PyTuple_SetItem(i8*, i32, i8*) local_unnamed_addr

declare i8* @PyComplex_FromDoubles(double, double) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define { i64, i64, i64, i64, { double, double } } @cfunc._ZN8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE([4 x i64] %.1, [1 x { double, double }] %.2) local_unnamed_addr #0 {
entry:
  %.4 = alloca { i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 3
  %.fca.4.0.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 4, i32 0
  %.fca.4.1.gep = getelementptr inbounds { i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 4, i32 1
  %.8 = extractvalue [4 x i64] %.1, 0
  %.9 = extractvalue [4 x i64] %.1, 1
  %.10 = extractvalue [4 x i64] %.1, 2
  %.11 = extractvalue [4 x i64] %.1, 3
  %.12 = extractvalue [1 x { double, double }] %.2, 0
  %extracted.real = extractvalue { double, double } %.12, 0
  %extracted.imag = extractvalue { double, double } %.12, 1
  %0 = bitcast { i64, i64, i64, i64, { double, double } }* %.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %.13 = call i32 @_ZN8__main__1fB2v5B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi4EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, { double, double } }* nonnull %.4, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.8, i64 %.9, i64 %.10, i64 %.11, double %extracted.real, double %extracted.imag) #2
  %.23.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %inserted.f0 = insertvalue { i64, i64, i64, i64, { double, double } } undef, i64 %.23.fca.0.load, 0
  %.23.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %inserted.f1 = insertvalue { i64, i64, i64, i64, { double, double } } %inserted.f0, i64 %.23.fca.1.load, 1
  %.23.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %inserted.f2 = insertvalue { i64, i64, i64, i64, { double, double } } %inserted.f1, i64 %.23.fca.2.load, 2
  %.23.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %inserted.f3 = insertvalue { i64, i64, i64, i64, { double, double } } %inserted.f2, i64 %.23.fca.3.load, 3
  %.23.fca.4.0.load = load double, double* %.fca.4.0.gep, align 8
  %1 = insertvalue { double, double } poison, double %.23.fca.4.0.load, 0
  %.23.fca.4.1.load = load double, double* %.fca.4.1.gep, align 8
  %.28 = insertvalue { double, double } %1, double %.23.fca.4.1.load, 1
  %inserted.f4 = insertvalue { i64, i64, i64, i64, { double, double } } %inserted.f3, { double, double } %.28, 4
  ret { i64, i64, i64, i64, { double, double } } %inserted.f4
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
!2 = !{!"branch_weights", i32 199, i32 9801}
