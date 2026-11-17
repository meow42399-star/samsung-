package y1;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 extends i0 implements w1.k {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t0 f28835u;
    public LinkedHashMap w;
    public g0 y;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f28836v = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final w1.j f28837x = new w1.j(this);
    public final LinkedHashMap z = new LinkedHashMap();

    public j0(t0 t0Var) {
        this.f28835u = t0Var;
    }

    public static final void d0(j0 j0Var, g0 g0Var) {
        o60.a0 a0Var;
        LinkedHashMap linkedHashMap;
        if (g0Var != null) {
            j0Var.N(e70.a.e(g0Var.d(), g0Var.b()));
            a0Var = o60.a0.f18790a;
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            j0Var.N(0L);
        }
        if (!kotlin.jvm.internal.l.b(j0Var.y, g0Var) && g0Var != null && ((((linkedHashMap = j0Var.w) != null && !linkedHashMap.isEmpty()) || !g0Var.a().isEmpty()) && !kotlin.jvm.internal.l.b(g0Var.a(), j0Var.w))) {
            c0 c0Var = j0Var.f28835u.f28879u.F.f28801r;
            kotlin.jvm.internal.l.c(c0Var);
            c0Var.z.f();
            LinkedHashMap linkedHashMap2 = j0Var.w;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                j0Var.w = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(g0Var.a());
        }
        j0Var.y = g0Var;
    }

    @Override // w1.o
    public final void M(long j3, float f4, c70.k kVar) {
        f0(j3);
        if (this.f28830p) {
            return;
        }
        e0();
    }

    @Override // y1.i0
    public final i0 S() {
        t0 t0Var = this.f28835u.f28880v;
        if (t0Var != null) {
            return t0Var.n0();
        }
        return null;
    }

    @Override // y1.i0
    public final w1.g T() {
        return this.f28837x;
    }

    @Override // y1.i0
    public final boolean U() {
        return this.y != null;
    }

    @Override // y1.i0
    public final x V() {
        return this.f28835u.f28879u;
    }

    @Override // y1.i0
    public final g0 W() {
        g0 g0Var = this.y;
        if (g0Var != null) {
            return g0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // y1.i0
    public final i0 X() {
        t0 t0Var = this.f28835u.w;
        if (t0Var != null) {
            return t0Var.n0();
        }
        return null;
    }

    @Override // y1.i0
    public final long Y() {
        return this.f28836v;
    }

    @Override // r2.b
    public final float b() {
        return this.f28835u.b();
    }

    @Override // y1.i0
    public final void c0() {
        M(this.f28836v, 0.0f, null);
    }

    public void e0() {
        W().e();
    }

    public final void f0(long j3) {
        if (!p60.a0.p(this.f28836v, j3)) {
            this.f28836v = j3;
            t0 t0Var = this.f28835u;
            c0 c0Var = t0Var.f28879u.F.f28801r;
            if (c0Var != null) {
                c0Var.R();
            }
            i0.Z(t0Var);
        }
        if (this.f28831q) {
            return;
        }
        Q(new c1(W(), this));
    }

    public final long g0(j0 j0Var, boolean z) {
        long jK = 0;
        while (!this.equals(j0Var)) {
            jK = p60.a0.K(jK, this.f28836v);
            t0 t0Var = this.f28835u.w;
            kotlin.jvm.internal.l.c(t0Var);
            this = t0Var.n0();
            kotlin.jvm.internal.l.c(this);
        }
        return jK;
    }

    @Override // y1.i0
    public final r2.g getLayoutDirection() {
        return this.f28835u.f28879u.B;
    }

    @Override // r2.b
    public final float t() {
        return this.f28835u.t();
    }

    @Override // w1.o, w1.k
    public final Object u() {
        this.f28835u.u();
        return null;
    }
}
