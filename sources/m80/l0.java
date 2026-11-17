package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l0 extends s80.n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final l0 f17099r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f17100s = new a(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17104d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k0 f17105o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte f17106p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17107q;

    static {
        l0 l0Var = new l0();
        f17099r = l0Var;
        l0Var.f17103c = -1;
        l0Var.f17104d = 0;
        l0Var.f17105o = k0.PACKAGE;
    }

    public l0() {
        this.f17106p = (byte) -1;
        this.f17107q = -1;
        this.f17101a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17107q;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17102b & 1) == 1 ? gc.m.b(1, this.f17103c) : 0;
        if ((this.f17102b & 2) == 2) {
            iB += gc.m.b(2, this.f17104d);
        }
        if ((this.f17102b & 4) == 4) {
            iB += gc.m.a(3, this.f17105o.f17090a);
        }
        int size = this.f17101a.size() + iB;
        this.f17107q = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return j0.e();
    }

    @Override // s80.a
    public final s80.i c() {
        j0 j0VarE = j0.e();
        j0VarE.f(this);
        return j0VarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17102b & 1) == 1) {
            mVar.m(1, this.f17103c);
        }
        if ((this.f17102b & 2) == 2) {
            mVar.m(2, this.f17104d);
        }
        if ((this.f17102b & 4) == 4) {
            mVar.l(3, this.f17105o.f17090a);
        }
        mVar.r(this.f17101a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17106p;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17102b & 2) == 2) {
            this.f17106p = (byte) 1;
            return true;
        }
        this.f17106p = (byte) 0;
        return false;
    }

    public l0(j0 j0Var) {
        this.f17106p = (byte) -1;
        this.f17107q = -1;
        this.f17101a = j0Var.f23356a;
    }

    public l0(s80.e eVar) {
        k0 k0Var;
        this.f17106p = (byte) -1;
        this.f17107q = -1;
        this.f17103c = -1;
        boolean z = false;
        this.f17104d = 0;
        k0 k0Var2 = k0.PACKAGE;
        this.f17105o = k0Var2;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f17102b |= 1;
                            this.f17103c = eVar.k();
                        } else if (iN == 16) {
                            this.f17102b |= 2;
                            this.f17104d = eVar.k();
                        } else if (iN != 24) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            int iK = eVar.k();
                            if (iK == 0) {
                                k0Var = k0.CLASS;
                            } else if (iK != 1) {
                                k0Var = iK != 2 ? null : k0.LOCAL;
                            } else {
                                k0Var = k0Var2;
                            }
                            if (k0Var == null) {
                                mVarJ.v(iN);
                                mVarJ.v(iK);
                            } else {
                                this.f17102b |= 4;
                                this.f17105o = k0Var;
                            }
                        }
                    }
                    z = true;
                } catch (s80.q e5) {
                    e5.f23388a = this;
                    throw e5;
                } catch (IOException e6) {
                    s80.q qVar = new s80.q(e6.getMessage());
                    qVar.f23388a = this;
                    throw qVar;
                }
            } catch (Throwable th2) {
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17101a = cVar.d();
                }
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17101a = cVar.d();
        }
    }
}
