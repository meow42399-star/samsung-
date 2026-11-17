package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17072d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k0 f17073o;

    public static j0 e() {
        j0 j0Var = new j0();
        j0Var.f17071c = -1;
        j0Var.f17073o = k0.PACKAGE;
        return j0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        l0 l0VarD = d();
        if (l0VarD.isInitialized()) {
            return l0VarD;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        l0 l0Var = null;
        try {
            try {
                l0.f17100s.getClass();
                f(new l0(eVar));
                return this;
            } catch (s80.q e5) {
                l0 l0Var2 = (l0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    l0Var = l0Var2;
                    if (l0Var != null) {
                        f(l0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (l0Var != null) {
                f(l0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((l0) nVar);
        return this;
    }

    public final Object clone() {
        j0 j0VarE = e();
        j0VarE.f(d());
        return j0VarE;
    }

    public final l0 d() {
        l0 l0Var = new l0(this);
        int i = this.f17070b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        l0Var.f17103c = this.f17071c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        l0Var.f17104d = this.f17072d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        l0Var.f17105o = this.f17073o;
        l0Var.f17102b = i6;
        return l0Var;
    }

    public final void f(l0 l0Var) {
        if (l0Var == l0.f17099r) {
            return;
        }
        int i = l0Var.f17102b;
        if ((i & 1) == 1) {
            int i6 = l0Var.f17103c;
            this.f17070b = 1 | this.f17070b;
            this.f17071c = i6;
        }
        if ((i & 2) == 2) {
            int i9 = l0Var.f17104d;
            this.f17070b = 2 | this.f17070b;
            this.f17072d = i9;
        }
        if ((i & 4) == 4) {
            k0 k0Var = l0Var.f17105o;
            k0Var.getClass();
            this.f17070b = 4 | this.f17070b;
            this.f17073o = k0Var;
        }
        this.f23356a = this.f23356a.e(l0Var.f17101a);
    }
}
