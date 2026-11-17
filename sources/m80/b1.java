package m80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b1 extends s80.i implements s80.u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16903b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16904c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16905d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c1 f16906o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16907p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16908q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d1 f16909r;

    public static b1 e() {
        b1 b1Var = new b1();
        b1Var.f16906o = c1.ERROR;
        b1Var.f16909r = d1.LANGUAGE_VERSION;
        return b1Var;
    }

    @Override // s80.i
    public final s80.a a() {
        e1 e1VarD = d();
        e1VarD.isInitialized();
        return e1VarD;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        e1 e1Var = null;
        try {
            try {
                e1.f16977v.getClass();
                f(new e1(eVar));
                return this;
            } catch (s80.q e5) {
                e1 e1Var2 = (e1) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    e1Var = e1Var2;
                    if (e1Var != null) {
                        f(e1Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (e1Var != null) {
                f(e1Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        f((e1) nVar);
        return this;
    }

    public final Object clone() {
        b1 b1VarE = e();
        b1VarE.f(d());
        return b1VarE;
    }

    public final e1 d() {
        e1 e1Var = new e1(this);
        int i = this.f16903b;
        int i6 = (i & 1) != 1 ? 0 : 1;
        e1Var.f16980c = this.f16904c;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        e1Var.f16981d = this.f16905d;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        e1Var.f16982o = this.f16906o;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        e1Var.f16983p = this.f16907p;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        e1Var.f16984q = this.f16908q;
        if ((i & 32) == 32) {
            i6 |= 32;
        }
        e1Var.f16985r = this.f16909r;
        e1Var.f16979b = i6;
        return e1Var;
    }

    public final void f(e1 e1Var) {
        if (e1Var == e1.f16976u) {
            return;
        }
        int i = e1Var.f16979b;
        if ((i & 1) == 1) {
            int i6 = e1Var.f16980c;
            this.f16903b = 1 | this.f16903b;
            this.f16904c = i6;
        }
        if ((i & 2) == 2) {
            int i9 = e1Var.f16981d;
            this.f16903b = 2 | this.f16903b;
            this.f16905d = i9;
        }
        if ((i & 4) == 4) {
            c1 c1Var = e1Var.f16982o;
            c1Var.getClass();
            this.f16903b = 4 | this.f16903b;
            this.f16906o = c1Var;
        }
        int i10 = e1Var.f16979b;
        if ((i10 & 8) == 8) {
            int i11 = e1Var.f16983p;
            this.f16903b = 8 | this.f16903b;
            this.f16907p = i11;
        }
        if ((i10 & 16) == 16) {
            int i12 = e1Var.f16984q;
            this.f16903b = 16 | this.f16903b;
            this.f16908q = i12;
        }
        if ((i10 & 32) == 32) {
            d1 d1Var = e1Var.f16985r;
            d1Var.getClass();
            this.f16903b = 32 | this.f16903b;
            this.f16909r = d1Var;
        }
        this.f23356a = this.f23356a.e(e1Var.f16978a);
    }
}
