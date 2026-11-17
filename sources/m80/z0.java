package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17308d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17309o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17310p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f17311q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17312r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s0 f17313s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17314t;

    @Override // s80.i
    public final s80.a a() {
        a1 a1VarE = e();
        if (a1VarE.isInitialized()) {
            return a1VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        a1 a1Var = null;
        try {
            try {
                a1.w.getClass();
                f(new a1(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                a1 a1Var2 = (a1) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    a1Var = a1Var2;
                    if (a1Var != null) {
                        f(a1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (a1Var != null) {
                f(a1Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((a1) nVar);
        return this;
    }

    public final Object clone() {
        z0 z0Var = new z0();
        s0 s0Var = s0.D;
        z0Var.f17311q = s0Var;
        z0Var.f17313s = s0Var;
        z0Var.f(e());
        return z0Var;
    }

    public final a1 e() {
        a1 a1Var = new a1(this);
        int i = this.f17308d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        a1Var.f16889d = this.f17309o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        a1Var.f16890o = this.f17310p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        a1Var.f16891p = this.f17311q;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        a1Var.f16892q = this.f17312r;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        a1Var.f16893r = this.f17313s;
        if ((i & 32) == 32) {
            i6 |= 32;
        }
        a1Var.f16894s = this.f17314t;
        a1Var.f16888c = i6;
        return a1Var;
    }

    public final void f(a1 a1Var) {
        s0 s0Var;
        s0 s0Var2;
        if (a1Var == a1.f16886v) {
            return;
        }
        int i = a1Var.f16888c;
        if ((i & 1) == 1) {
            int i6 = a1Var.f16889d;
            this.f17308d = 1 | this.f17308d;
            this.f17309o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = a1Var.f16890o;
            this.f17308d = 2 | this.f17308d;
            this.f17310p = i9;
        }
        if ((i & 4) == 4) {
            s0 s0Var3 = a1Var.f16891p;
            if ((this.f17308d & 4) != 4 || (s0Var2 = this.f17311q) == s0.D) {
                this.f17311q = s0Var3;
            } else {
                r0 r0VarO = s0.o(s0Var2);
                r0VarO.g(s0Var3);
                this.f17311q = r0VarO.e();
            }
            this.f17308d |= 4;
        }
        int i10 = a1Var.f16888c;
        if ((i10 & 8) == 8) {
            int i11 = a1Var.f16892q;
            this.f17308d = 8 | this.f17308d;
            this.f17312r = i11;
        }
        if ((i10 & 16) == 16) {
            s0 s0Var4 = a1Var.f16893r;
            if ((this.f17308d & 16) != 16 || (s0Var = this.f17313s) == s0.D) {
                this.f17313s = s0Var4;
            } else {
                r0 r0VarO2 = s0.o(s0Var);
                r0VarO2.g(s0Var4);
                this.f17313s = r0VarO2.e();
            }
            this.f17308d |= 16;
        }
        if ((a1Var.f16888c & 32) == 32) {
            int i12 = a1Var.f16894s;
            this.f17308d = 32 | this.f17308d;
            this.f17314t = i12;
        }
        d(a1Var);
        this.f23356a = this.f23356a.e(a1Var.f16887b);
    }
}
