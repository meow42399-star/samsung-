package ca0;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import x90.s0;
import x90.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4517b = AtomicIntegerFieldUpdater.newUpdater(c0.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s0[] f4518a;

    public final void a(s0 s0Var) {
        s0Var.c((t0) this);
        s0[] s0VarArr = this.f4518a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4517b;
        if (s0VarArr == null) {
            s0VarArr = new s0[4];
            this.f4518a = s0VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= s0VarArr.length) {
            Object[] objArrCopyOf = Arrays.copyOf(s0VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
            s0VarArr = (s0[]) objArrCopyOf;
            this.f4518a = s0VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        s0VarArr[i] = s0Var;
        s0Var.f28222b = i;
        c(i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0045  */
    /* JADX WARN: Code duplicated, block: B:14:0x0052  */
    /* JADX WARN: Code duplicated, block: B:17:0x0063  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075 A[LOOP:0: B:9:0x003a->B:21:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x007a A[EDGE_INSN: B:24:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007a A[EDGE_INSN: B:25:0x007a->B:22:0x007a BREAK  A[LOOP:0: B:9:0x003a->B:21:0x0075], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:? A[SYNTHETIC] */
    public final s0 b(int i) {
        int i6;
        int i9;
        Object[] objArr;
        int i10;
        Comparable comparable;
        Comparable comparable2;
        Comparable comparable3;
        Object obj;
        Object[] objArr2 = this.f4518a;
        kotlin.jvm.internal.l.c(objArr2);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4517b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i11 = (i - 1) / 2;
            if (i > 0) {
                s0 s0Var = objArr2[i];
                kotlin.jvm.internal.l.c(s0Var);
                Object obj2 = objArr2[i11];
                kotlin.jvm.internal.l.c(obj2);
                if (s0Var.compareTo(obj2) < 0) {
                    d(i, i11);
                    c(i11);
                } else {
                    while (true) {
                        i6 = i * 2;
                        i9 = i6 + 1;
                        if (i9 >= atomicIntegerFieldUpdater.get(this)) {
                            break;
                        }
                        objArr = this.f4518a;
                        kotlin.jvm.internal.l.c(objArr);
                        i10 = i6 + 2;
                        if (i10 < atomicIntegerFieldUpdater.get(this)) {
                            comparable3 = objArr[i10];
                            kotlin.jvm.internal.l.c(comparable3);
                            obj = objArr[i9];
                            kotlin.jvm.internal.l.c(obj);
                            if (comparable3.compareTo(obj) >= 0) {
                                i10 = i9;
                            }
                        } else {
                            i10 = i9;
                        }
                        comparable = objArr[i];
                        kotlin.jvm.internal.l.c(comparable);
                        comparable2 = objArr[i10];
                        kotlin.jvm.internal.l.c(comparable2);
                        if (comparable.compareTo(comparable2) <= 0) {
                            break;
                        }
                        d(i, i10);
                        i = i10;
                    }
                }
            } else {
                while (true) {
                    i6 = i * 2;
                    i9 = i6 + 1;
                    if (i9 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                        break;
                    }
                    objArr = this.f4518a;
                    kotlin.jvm.internal.l.c(objArr);
                    i10 = i6 + 2;
                    if (i10 < atomicIntegerFieldUpdater.get(this)) {
                        comparable3 = objArr[i10];
                        kotlin.jvm.internal.l.c(comparable3);
                        obj = objArr[i9];
                        kotlin.jvm.internal.l.c(obj);
                        if (comparable3.compareTo(obj) >= 0) {
                            i10 = i9;
                        }
                    } else {
                        i10 = i9;
                    }
                    comparable = objArr[i];
                    kotlin.jvm.internal.l.c(comparable);
                    comparable2 = objArr[i10];
                    kotlin.jvm.internal.l.c(comparable2);
                    if (comparable.compareTo(comparable2) <= 0) {
                        break;
                        break;
                    }
                    d(i, i10);
                    i = i10;
                }
            }
        }
        s0 s0Var2 = objArr2[atomicIntegerFieldUpdater.get(this)];
        kotlin.jvm.internal.l.c(s0Var2);
        s0Var2.c(null);
        s0Var2.f28222b = -1;
        objArr2[atomicIntegerFieldUpdater.get(this)] = null;
        return s0Var2;
    }

    public final void c(int i) {
        while (i > 0) {
            s0[] s0VarArr = this.f4518a;
            kotlin.jvm.internal.l.c(s0VarArr);
            int i6 = (i - 1) / 2;
            s0 s0Var = s0VarArr[i6];
            kotlin.jvm.internal.l.c(s0Var);
            s0 s0Var2 = s0VarArr[i];
            kotlin.jvm.internal.l.c(s0Var2);
            if (s0Var.compareTo(s0Var2) <= 0) {
                return;
            }
            d(i, i6);
            i = i6;
        }
    }

    public final void d(int i, int i6) {
        s0[] s0VarArr = this.f4518a;
        kotlin.jvm.internal.l.c(s0VarArr);
        s0 s0Var = s0VarArr[i6];
        kotlin.jvm.internal.l.c(s0Var);
        s0 s0Var2 = s0VarArr[i];
        kotlin.jvm.internal.l.c(s0Var2);
        s0VarArr[i] = s0Var;
        s0VarArr[i6] = s0Var2;
        s0Var.f28222b = i;
        s0Var2.f28222b = i6;
    }
}
