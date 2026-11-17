package ba0;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f3638a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3639b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3640c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b0 f3641d;

    public final d c() {
        d dVarD;
        b0 b0Var;
        synchronized (this) {
            try {
                d[] dVarArrE = this.f3638a;
                if (dVarArrE == null) {
                    dVarArrE = e();
                    this.f3638a = dVarArrE;
                } else if (this.f3639b >= dVarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrE, dVarArrE.length * 2);
                    kotlin.jvm.internal.l.e(objArrCopyOf, "copyOf(...)");
                    this.f3638a = (d[]) objArrCopyOf;
                    dVarArrE = (d[]) objArrCopyOf;
                }
                int i = this.f3640c;
                do {
                    dVarD = dVarArrE[i];
                    if (dVarD == null) {
                        dVarD = d();
                        dVarArrE[i] = dVarD;
                    }
                    i++;
                    if (i >= dVarArrE.length) {
                        i = 0;
                    }
                } while (!dVarD.a(this));
                this.f3640c = i;
                this.f3639b++;
                b0Var = this.f3641d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (b0Var != null) {
            b0Var.w(1);
        }
        return dVarD;
    }

    public abstract d d();

    public abstract d[] e();

    public final void f(d dVar) {
        b0 b0Var;
        int i;
        s60.c[] cVarArrB;
        synchronized (this) {
            try {
                int i6 = this.f3639b - 1;
                this.f3639b = i6;
                b0Var = this.f3641d;
                if (i6 == 0) {
                    this.f3640c = 0;
                }
                kotlin.jvm.internal.l.d(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (s60.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.resumeWith(o60.a0.f18790a);
            }
        }
        if (b0Var != null) {
            b0Var.w(-1);
        }
    }

    public final b0 h() {
        b0 b0Var;
        synchronized (this) {
            b0Var = this.f3641d;
            if (b0Var == null) {
                int i = this.f3639b;
                b0Var = new b0(1, Integer.MAX_VALUE, z90.a.f30742b);
                b0Var.q(Integer.valueOf(i));
                this.f3641d = b0Var;
            }
        }
        return b0Var;
    }
}
