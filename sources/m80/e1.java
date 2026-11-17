package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 extends s80.n {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e1 f16976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f16977v = new a(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f16978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16981d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c1 f16982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public d1 f16985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f16986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16987t;

    static {
        e1 e1Var = new e1();
        f16976u = e1Var;
        e1Var.f16980c = 0;
        e1Var.f16981d = 0;
        e1Var.f16982o = c1.ERROR;
        e1Var.f16983p = 0;
        e1Var.f16984q = 0;
        e1Var.f16985r = d1.LANGUAGE_VERSION;
    }

    public e1() {
        this.f16986s = (byte) -1;
        this.f16987t = -1;
        this.f16978a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f16987t;
        if (i != -1) {
            return i;
        }
        int iB = (this.f16979b & 1) == 1 ? gc.m.b(1, this.f16980c) : 0;
        if ((this.f16979b & 2) == 2) {
            iB += gc.m.b(2, this.f16981d);
        }
        if ((this.f16979b & 4) == 4) {
            iB += gc.m.a(3, this.f16982o.f16927a);
        }
        if ((this.f16979b & 8) == 8) {
            iB += gc.m.b(4, this.f16983p);
        }
        if ((this.f16979b & 16) == 16) {
            iB += gc.m.b(5, this.f16984q);
        }
        if ((this.f16979b & 32) == 32) {
            iB += gc.m.a(6, this.f16985r.f16951a);
        }
        int size = this.f16978a.size() + iB;
        this.f16987t = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return b1.e();
    }

    @Override // s80.a
    public final s80.i c() {
        b1 b1VarE = b1.e();
        b1VarE.f(this);
        return b1VarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f16979b & 1) == 1) {
            mVar.m(1, this.f16980c);
        }
        if ((this.f16979b & 2) == 2) {
            mVar.m(2, this.f16981d);
        }
        if ((this.f16979b & 4) == 4) {
            mVar.l(3, this.f16982o.f16927a);
        }
        if ((this.f16979b & 8) == 8) {
            mVar.m(4, this.f16983p);
        }
        if ((this.f16979b & 16) == 16) {
            mVar.m(5, this.f16984q);
        }
        if ((this.f16979b & 32) == 32) {
            mVar.l(6, this.f16985r.f16951a);
        }
        mVar.r(this.f16978a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f16986s == 1) {
            return true;
        }
        this.f16986s = (byte) 1;
        return true;
    }

    public e1(b1 b1Var) {
        this.f16986s = (byte) -1;
        this.f16987t = -1;
        this.f16978a = b1Var.f23356a;
    }

    public e1(s80.e eVar) {
        this.f16986s = (byte) -1;
        this.f16987t = -1;
        boolean z = false;
        this.f16980c = 0;
        this.f16981d = 0;
        c1 c1Var = c1.ERROR;
        this.f16982o = c1Var;
        this.f16983p = 0;
        this.f16984q = 0;
        d1 d1Var = d1.LANGUAGE_VERSION;
        this.f16985r = d1Var;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f16979b |= 1;
                            this.f16980c = eVar.k();
                        } else if (iN != 16) {
                            d1 d1Var2 = null;
                            c1 c1Var2 = null;
                            if (iN == 24) {
                                int iK = eVar.k();
                                if (iK == 0) {
                                    c1Var2 = c1.WARNING;
                                } else if (iK == 1) {
                                    c1Var2 = c1Var;
                                } else if (iK == 2) {
                                    c1Var2 = c1.HIDDEN;
                                }
                                if (c1Var2 == null) {
                                    mVarJ.v(iN);
                                    mVarJ.v(iK);
                                } else {
                                    this.f16979b |= 4;
                                    this.f16982o = c1Var2;
                                }
                            } else if (iN == 32) {
                                this.f16979b |= 8;
                                this.f16983p = eVar.k();
                            } else if (iN == 40) {
                                this.f16979b |= 16;
                                this.f16984q = eVar.k();
                            } else if (iN != 48) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                int iK2 = eVar.k();
                                if (iK2 == 0) {
                                    d1Var2 = d1Var;
                                } else if (iK2 == 1) {
                                    d1Var2 = d1.COMPILER_VERSION;
                                } else if (iK2 == 2) {
                                    d1Var2 = d1.API_VERSION;
                                }
                                if (d1Var2 == null) {
                                    mVarJ.v(iN);
                                    mVarJ.v(iK2);
                                } else {
                                    this.f16979b |= 32;
                                    this.f16985r = d1Var2;
                                }
                            }
                        } else {
                            this.f16979b |= 2;
                            this.f16981d = eVar.k();
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f16978a = cVar.d();
                    }
                    throw th2;
                }
            } catch (s80.q e5) {
                e5.f23388a = this;
                throw e5;
            } catch (IOException e6) {
                s80.q qVar = new s80.q(e6.getMessage());
                qVar.f23388a = this;
                throw qVar;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16978a = cVar.d();
        }
    }
}
