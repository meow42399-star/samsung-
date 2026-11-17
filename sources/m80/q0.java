package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends s80.n {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q0 f17159r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final a f17160s = new a(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p0 f17163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s0 f17164d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17165o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte f17166p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17167q;

    static {
        q0 q0Var = new q0();
        f17159r = q0Var;
        q0Var.f17163c = p0.INV;
        q0Var.f17164d = s0.D;
        q0Var.f17165o = 0;
    }

    public q0() {
        this.f17166p = (byte) -1;
        this.f17167q = -1;
        this.f17161a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17167q;
        if (i != -1) {
            return i;
        }
        int iA = (this.f17162b & 1) == 1 ? gc.m.a(1, this.f17163c.f17153a) : 0;
        if ((this.f17162b & 2) == 2) {
            iA += gc.m.d(2, this.f17164d);
        }
        if ((this.f17162b & 4) == 4) {
            iA += gc.m.b(3, this.f17165o);
        }
        int size = this.f17161a.size() + iA;
        this.f17167q = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return o0.e();
    }

    @Override // s80.a
    public final s80.i c() {
        o0 o0VarE = o0.e();
        o0VarE.f(this);
        return o0VarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17162b & 1) == 1) {
            mVar.l(1, this.f17163c.f17153a);
        }
        if ((this.f17162b & 2) == 2) {
            mVar.o(2, this.f17164d);
        }
        if ((this.f17162b & 4) == 4) {
            mVar.m(3, this.f17165o);
        }
        mVar.r(this.f17161a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17166p;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17162b & 2) != 2 || this.f17164d.isInitialized()) {
            this.f17166p = (byte) 1;
            return true;
        }
        this.f17166p = (byte) 0;
        return false;
    }

    public q0(o0 o0Var) {
        this.f17166p = (byte) -1;
        this.f17167q = -1;
        this.f17161a = o0Var.f23356a;
    }

    public q0(s80.e eVar, s80.g gVar) {
        this.f17166p = (byte) -1;
        this.f17167q = -1;
        p0 p0Var = p0.INV;
        this.f17163c = p0Var;
        this.f17164d = s0.D;
        boolean z = false;
        this.f17165o = 0;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            r0 r0VarO = null;
                            p0 p0Var2 = null;
                            if (iN == 8) {
                                int iK = eVar.k();
                                if (iK == 0) {
                                    p0Var2 = p0.IN;
                                } else if (iK == 1) {
                                    p0Var2 = p0.OUT;
                                } else if (iK == 2) {
                                    p0Var2 = p0Var;
                                } else if (iK == 3) {
                                    p0Var2 = p0.STAR;
                                }
                                if (p0Var2 == null) {
                                    mVarJ.v(iN);
                                    mVarJ.v(iK);
                                } else {
                                    this.f17162b |= 1;
                                    this.f17163c = p0Var2;
                                }
                            } else if (iN == 18) {
                                if ((this.f17162b & 2) == 2) {
                                    s0 s0Var = this.f17164d;
                                    s0Var.getClass();
                                    r0VarO = s0.o(s0Var);
                                }
                                s0 s0Var2 = (s0) eVar.g(s0.E, gVar);
                                this.f17164d = s0Var2;
                                if (r0VarO != null) {
                                    r0VarO.g(s0Var2);
                                    this.f17164d = r0VarO.e();
                                }
                                this.f17162b |= 2;
                            } else if (iN != 24) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                this.f17162b |= 4;
                                this.f17165o = eVar.k();
                            }
                        }
                        z = true;
                    } catch (s80.q e5) {
                        e5.f23388a = this;
                        throw e5;
                    }
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
                    this.f17161a = cVar.d();
                }
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17161a = cVar.d();
        }
    }
}
