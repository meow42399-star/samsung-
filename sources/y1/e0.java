package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f28785a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28790f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28792h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28793j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f28794k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f28795l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f28796m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f28797n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f28798o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f28799p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c0 f28801r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28786b = 5;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f28800q = new d0(this);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f28802s = com.bumptech.glide.d.d(0, 0, 15);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e7.a f28803t = new e7.a(24, this);

    public e0(x xVar) {
        this.f28785a = xVar;
    }

    public final t0 a() {
        return (t0) this.f28785a.E.f11321d;
    }

    public final void b(int i) {
        int i6 = this.f28796m;
        this.f28796m = i;
        if ((i6 == 0) != (i == 0)) {
            x xVarO = this.f28785a.o();
            e0 e0Var = xVarO != null ? xVarO.F : null;
            if (e0Var != null) {
                if (i == 0) {
                    e0Var.b(e0Var.f28796m - 1);
                } else {
                    e0Var.b(e0Var.f28796m + 1);
                }
            }
        }
    }

    public final void c(int i) {
        int i6 = this.f28799p;
        this.f28799p = i;
        if ((i6 == 0) != (i == 0)) {
            x xVarO = this.f28785a.o();
            e0 e0Var = xVarO != null ? xVarO.F : null;
            if (e0Var != null) {
                if (i == 0) {
                    e0Var.c(e0Var.f28799p - 1);
                } else {
                    e0Var.c(e0Var.f28799p + 1);
                }
            }
        }
    }

    public final void d(boolean z) {
        if (this.f28795l != z) {
            this.f28795l = z;
            if (z && !this.f28794k) {
                b(this.f28796m + 1);
            } else {
                if (z || this.f28794k) {
                    return;
                }
                b(this.f28796m - 1);
            }
        }
    }

    public final void e(boolean z) {
        if (this.f28794k != z) {
            this.f28794k = z;
            if (z && !this.f28795l) {
                b(this.f28796m + 1);
            } else {
                if (z || this.f28795l) {
                    return;
                }
                b(this.f28796m - 1);
            }
        }
    }

    public final void f(boolean z) {
        if (this.f28798o != z) {
            this.f28798o = z;
            if (z && !this.f28797n) {
                c(this.f28799p + 1);
            } else {
                if (z || this.f28797n) {
                    return;
                }
                c(this.f28799p - 1);
            }
        }
    }

    public final void g(boolean z) {
        if (this.f28797n != z) {
            this.f28797n = z;
            if (z && !this.f28798o) {
                c(this.f28799p + 1);
            } else {
                if (z || this.f28798o) {
                    return;
                }
                c(this.f28799p - 1);
            }
        }
    }

    public final void h() {
        this.f28800q.K.a().u();
        c0 c0Var = this.f28801r;
        if (c0Var != null) {
            j0 j0VarN0 = c0Var.E.a().n0();
            kotlin.jvm.internal.l.c(j0VarN0);
            j0VarN0.u();
        }
    }
}
