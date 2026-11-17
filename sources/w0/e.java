package w0;

import c70.n;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.m;
import p0.j1;
import p0.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f27211a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final StackTraceElement[] f27212b = new StackTraceElement[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f27213c = new j(0, new long[0], new Object[0]);

    public static final int a(int i, int i6) {
        return i << (((i6 % 10) * 3) + 1);
    }

    public static final d b(o oVar, int i, m mVar) {
        d dVar;
        oVar.R(Integer.rotateLeft(i, 1), f27211a, 0, null);
        Object objK = oVar.K();
        if (objK == p0.j.f19964a) {
            dVar = new d(i, true, mVar);
            oVar.f0(dVar);
        } else {
            kotlin.jvm.internal.l.d(objK, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            dVar = (d) objK;
            dVar.i(mVar);
        }
        oVar.q(false);
        return dVar;
    }

    public static final long c() {
        return Thread.currentThread().getId();
    }

    public static final void d(o oVar, n nVar) {
        kotlin.jvm.internal.l.d(nVar, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        a0.d(2, nVar);
        nVar.invoke(oVar, 1);
    }

    public static final d e(int i, o60.e eVar, o oVar) {
        Object objK = oVar.K();
        if (objK == p0.j.f19964a) {
            objK = new d(i, true, eVar);
            oVar.f0(objK);
        }
        d dVar = (d) objK;
        dVar.i(eVar);
        return dVar;
    }

    public static final boolean f(j1 j1Var, j1 j1Var2) {
        if (j1Var == null) {
            return true;
        }
        if (j1Var instanceof j1) {
            return !j1Var.b() || j1Var.equals(j1Var2) || kotlin.jvm.internal.l.b(j1Var.f19972c, j1Var2.f19972c);
        }
        return false;
    }
}
