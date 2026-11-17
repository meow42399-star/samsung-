package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f17139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0 f17140d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17141o;

    public static o0 e() {
        o0 o0Var = new o0();
        o0Var.f17139c = p0.INV;
        o0Var.f17140d = s0.D;
        return o0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        q0 q0VarD = d();
        if (q0VarD.isInitialized()) {
            return q0VarD;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        q0 q0Var = null;
        try {
            try {
                q0.f17160s.getClass();
                f(new q0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                q0 q0Var2 = (q0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    q0Var = q0Var2;
                    if (q0Var != null) {
                        f(q0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (q0Var != null) {
                f(q0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((q0) nVar);
        return this;
    }

    public final Object clone() {
        o0 o0VarE = e();
        o0VarE.f(d());
        return o0VarE;
    }

    public final q0 d() {
        q0 q0Var = new q0(this);
        int i = this.f17138b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        q0Var.f17163c = this.f17139c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        q0Var.f17164d = this.f17140d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        q0Var.f17165o = this.f17141o;
        q0Var.f17162b = i6;
        return q0Var;
    }

    public final void f(q0 q0Var) {
        s0 s0Var;
        if (q0Var == q0.f17159r) {
            return;
        }
        if ((q0Var.f17162b & 1) == 1) {
            p0 p0Var = q0Var.f17163c;
            p0Var.getClass();
            this.f17138b = 1 | this.f17138b;
            this.f17139c = p0Var;
        }
        if ((q0Var.f17162b & 2) == 2) {
            s0 s0Var2 = q0Var.f17164d;
            if ((this.f17138b & 2) != 2 || (s0Var = this.f17140d) == s0.D) {
                this.f17140d = s0Var2;
            } else {
                r0 r0VarO = s0.o(s0Var);
                r0VarO.g(s0Var2);
                this.f17140d = r0VarO.e();
            }
            this.f17138b |= 2;
        }
        if ((q0Var.f17162b & 4) == 4) {
            int i = q0Var.f17165o;
            this.f17138b = 4 | this.f17138b;
            this.f17141o = i;
        }
        this.f23356a = this.f23356a.e(q0Var.f17161a);
    }
}
