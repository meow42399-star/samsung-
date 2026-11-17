package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends s80.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n0 f17129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f17130p = new a(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s80.s f17132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f17133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17134d;

    static {
        n0 n0Var = new n0();
        f17129o = n0Var;
        n0Var.f17132b = s80.r.f23389b;
    }

    public n0() {
        this.f17133c = (byte) -1;
        this.f17134d = -1;
        this.f17131a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17134d;
        if (i != -1) {
            return i;
        }
        int size = 0;
        for (int i6 = 0; i6 < this.f17132b.size(); i6++) {
            s80.d dVarB = this.f17132b.B(i6);
            size += dVarB.size() + gc.m.f(dVarB.size());
        }
        int size2 = this.f17131a.size() + this.f17132b.size() + size;
        this.f17134d = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        o oVar = new o(3);
        oVar.f17137d = s80.r.f23389b;
        return oVar;
    }

    @Override // s80.a
    public final s80.i c() {
        o oVar = new o(3);
        oVar.f17137d = s80.r.f23389b;
        oVar.j(this);
        return oVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        for (int i = 0; i < this.f17132b.size(); i++) {
            s80.d dVarB = this.f17132b.B(i);
            mVar.x(1, 2);
            mVar.v(dVarB.size());
            mVar.r(dVarB);
        }
        mVar.r(this.f17131a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f17133c == 1) {
            return true;
        }
        this.f17133c = (byte) 1;
        return true;
    }

    public n0(o oVar) {
        this.f17133c = (byte) -1;
        this.f17134d = -1;
        this.f17131a = oVar.f23356a;
    }

    public n0(s80.e eVar) {
        this.f17133c = (byte) -1;
        this.f17134d = -1;
        this.f17132b = s80.r.f23389b;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        boolean z4 = false;
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN != 10) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                s80.t tVarE = eVar.e();
                                if (!z4) {
                                    this.f17132b = new s80.r();
                                    z4 = true;
                                }
                                this.f17132b.l(tVarE);
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
                if (z4) {
                    this.f17132b = this.f17132b.g();
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17131a = cVar.d();
                }
                throw th2;
            }
        }
        if (z4) {
            this.f17132b = this.f17132b.g();
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17131a = cVar.d();
        }
    }
}
