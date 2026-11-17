package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 extends s80.k {
    public static final x0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final a f17266x = new a(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17269d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17270o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17271p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public w0 f17272q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17273r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17274s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17275t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f17276u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17277v;

    static {
        x0 x0Var = new x0();
        w = x0Var;
        x0Var.f17269d = 0;
        x0Var.f17270o = 0;
        x0Var.f17271p = false;
        x0Var.f17272q = w0.INV;
        List list = Collections.EMPTY_LIST;
        x0Var.f17273r = list;
        x0Var.f17274s = list;
    }

    public x0(v0 v0Var) {
        super(v0Var);
        this.f17275t = -1;
        this.f17276u = (byte) -1;
        this.f17277v = -1;
        this.f17267b = v0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17277v;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17268c & 1) == 1 ? gc.m.b(1, this.f17269d) : 0;
        if ((this.f17268c & 2) == 2) {
            iB += gc.m.b(2, this.f17270o);
        }
        if ((this.f17268c & 4) == 4) {
            iB += gc.m.h(3) + 1;
        }
        if ((this.f17268c & 8) == 8) {
            iB += gc.m.a(4, this.f17272q.f17260a);
        }
        for (int i6 = 0; i6 < this.f17273r.size(); i6++) {
            iB += gc.m.d(5, (s80.a) this.f17273r.get(i6));
        }
        int iC = 0;
        for (int i9 = 0; i9 < this.f17274s.size(); i9++) {
            iC += gc.m.c(((Integer) this.f17274s.get(i9)).intValue());
        }
        int iC2 = iB + iC;
        if (!this.f17274s.isEmpty()) {
            iC2 = iC2 + 1 + gc.m.c(iC);
        }
        this.f17275t = iC;
        int size = this.f17267b.size() + h() + iC2;
        this.f17277v = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return v0.f();
    }

    @Override // s80.a
    public final s80.i c() {
        v0 v0VarF = v0.f();
        v0VarF.g(this);
        return v0VarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17268c & 1) == 1) {
            mVar.m(1, this.f17269d);
        }
        if ((this.f17268c & 2) == 2) {
            mVar.m(2, this.f17270o);
        }
        if ((this.f17268c & 4) == 4) {
            boolean z = this.f17271p;
            mVar.x(3, 0);
            mVar.q(z ? 1 : 0);
        }
        if ((this.f17268c & 8) == 8) {
            mVar.l(4, this.f17272q.f17260a);
        }
        for (int i = 0; i < this.f17273r.size(); i++) {
            mVar.o(5, (s80.a) this.f17273r.get(i));
        }
        if (this.f17274s.size() > 0) {
            mVar.v(50);
            mVar.v(this.f17275t);
        }
        for (int i6 = 0; i6 < this.f17274s.size(); i6++) {
            mVar.n(((Integer) this.f17274s.get(i6)).intValue());
        }
        aVar.R(1000, mVar);
        mVar.r(this.f17267b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return w;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17276u;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f17268c;
        if ((i & 1) != 1) {
            this.f17276u = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.f17276u = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f17273r.size(); i6++) {
            if (!((s0) this.f17273r.get(i6)).isInitialized()) {
                this.f17276u = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.f17276u = (byte) 1;
            return true;
        }
        this.f17276u = (byte) 0;
        return false;
    }

    public x0() {
        this.f17275t = -1;
        this.f17276u = (byte) -1;
        this.f17277v = -1;
        this.f17267b = s80.d.f23334a;
    }

    public x0(s80.e eVar, s80.g gVar) {
        w0 w0Var;
        this.f17275t = -1;
        this.f17276u = (byte) -1;
        this.f17277v = -1;
        this.f17269d = 0;
        this.f17270o = 0;
        this.f17271p = false;
        w0 w0Var2 = w0.INV;
        this.f17272q = w0Var2;
        List list = Collections.EMPTY_LIST;
        this.f17273r = list;
        this.f17274s = list;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f17268c |= 1;
                            this.f17269d = eVar.k();
                        } else if (iN == 16) {
                            this.f17268c |= 2;
                            this.f17270o = eVar.k();
                        } else if (iN == 24) {
                            this.f17268c |= 4;
                            this.f17271p = eVar.l() != 0;
                        } else if (iN == 32) {
                            int iK = eVar.k();
                            if (iK == 0) {
                                w0Var = w0.IN;
                            } else if (iK != 1) {
                                w0Var = iK != 2 ? null : w0Var2;
                            } else {
                                w0Var = w0.OUT;
                            }
                            if (w0Var == null) {
                                mVarJ.v(iN);
                                mVarJ.v(iK);
                            } else {
                                this.f17268c |= 8;
                                this.f17272q = w0Var;
                            }
                        } else if (iN == 42) {
                            if ((i & 16) != 16) {
                                this.f17273r = new ArrayList();
                                i |= 16;
                            }
                            this.f17273r.add(eVar.g(s0.E, gVar));
                        } else if (iN == 48) {
                            if ((i & 32) != 32) {
                                this.f17274s = new ArrayList();
                                i |= 32;
                            }
                            this.f17274s.add(Integer.valueOf(eVar.k()));
                        } else if (iN != 50) {
                            if (!l(eVar, mVarJ, gVar, iN)) {
                            }
                        } else {
                            int iD = eVar.d(eVar.k());
                            if ((i & 32) != 32 && eVar.b() > 0) {
                                this.f17274s = new ArrayList();
                                i |= 32;
                            }
                            while (eVar.b() > 0) {
                                this.f17274s.add(Integer.valueOf(eVar.k()));
                            }
                            eVar.c(iD);
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    if ((i & 16) == 16) {
                        this.f17273r = Collections.unmodifiableList(this.f17273r);
                    }
                    if ((i & 32) == 32) {
                        this.f17274s = Collections.unmodifiableList(this.f17274s);
                    }
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17267b = cVar.d();
                    }
                    k();
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
        if ((i & 16) == 16) {
            this.f17273r = Collections.unmodifiableList(this.f17273r);
        }
        if ((i & 32) == 32) {
            this.f17274s = Collections.unmodifiableList(this.f17274s);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17267b = cVar.d();
        }
        k();
    }
}
