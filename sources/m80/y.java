package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends s80.n {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final y f17278v;
    public static final a w = new a(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17282d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x f17283o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s0 f17284p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17285q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17286r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17287s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f17288t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17289u;

    static {
        y yVar = new y();
        f17278v = yVar;
        yVar.f17281c = 0;
        yVar.f17282d = 0;
        yVar.f17283o = x.TRUE;
        yVar.f17284p = s0.D;
        yVar.f17285q = 0;
        List list = Collections.EMPTY_LIST;
        yVar.f17286r = list;
        yVar.f17287s = list;
    }

    public y() {
        this.f17288t = (byte) -1;
        this.f17289u = -1;
        this.f17279a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17289u;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17280b & 1) == 1 ? gc.m.b(1, this.f17281c) : 0;
        if ((this.f17280b & 2) == 2) {
            iB += gc.m.b(2, this.f17282d);
        }
        if ((this.f17280b & 4) == 4) {
            iB += gc.m.a(3, this.f17283o.f17265a);
        }
        if ((this.f17280b & 8) == 8) {
            iB += gc.m.d(4, this.f17284p);
        }
        if ((this.f17280b & 16) == 16) {
            iB += gc.m.b(5, this.f17285q);
        }
        for (int i6 = 0; i6 < this.f17286r.size(); i6++) {
            iB += gc.m.d(6, (s80.a) this.f17286r.get(i6));
        }
        for (int i9 = 0; i9 < this.f17287s.size(); i9++) {
            iB += gc.m.d(7, (s80.a) this.f17287s.get(i9));
        }
        int size = this.f17279a.size() + iB;
        this.f17289u = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return w.e();
    }

    @Override // s80.a
    public final s80.i c() {
        w wVarE = w.e();
        wVarE.f(this);
        return wVarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17280b & 1) == 1) {
            mVar.m(1, this.f17281c);
        }
        if ((this.f17280b & 2) == 2) {
            mVar.m(2, this.f17282d);
        }
        if ((this.f17280b & 4) == 4) {
            mVar.l(3, this.f17283o.f17265a);
        }
        if ((this.f17280b & 8) == 8) {
            mVar.o(4, this.f17284p);
        }
        if ((this.f17280b & 16) == 16) {
            mVar.m(5, this.f17285q);
        }
        for (int i = 0; i < this.f17286r.size(); i++) {
            mVar.o(6, (s80.a) this.f17286r.get(i));
        }
        for (int i6 = 0; i6 < this.f17287s.size(); i6++) {
            mVar.o(7, (s80.a) this.f17287s.get(i6));
        }
        mVar.r(this.f17279a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17288t;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17280b & 8) == 8 && !this.f17284p.isInitialized()) {
            this.f17288t = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f17286r.size(); i++) {
            if (!((y) this.f17286r.get(i)).isInitialized()) {
                this.f17288t = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f17287s.size(); i6++) {
            if (!((y) this.f17287s.get(i6)).isInitialized()) {
                this.f17288t = (byte) 0;
                return false;
            }
        }
        this.f17288t = (byte) 1;
        return true;
    }

    public y(w wVar) {
        this.f17288t = (byte) -1;
        this.f17289u = -1;
        this.f17279a = wVar.f23356a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y(s80.e eVar, s80.g gVar) {
        x xVar;
        this.f17288t = (byte) -1;
        this.f17289u = -1;
        boolean z = false;
        this.f17281c = 0;
        this.f17282d = 0;
        x xVar2 = x.TRUE;
        this.f17283o = xVar2;
        this.f17284p = s0.D;
        this.f17285q = 0;
        List list = Collections.EMPTY_LIST;
        this.f17286r = list;
        this.f17287s = list;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.f17280b |= 1;
                                this.f17281c = eVar.k();
                            } else if (iN != 16) {
                                Object objO = null;
                                if (iN == 24) {
                                    int iK = eVar.k();
                                    if (iK != 0) {
                                        if (iK == 1) {
                                            objO = x.FALSE;
                                        } else if (iK == 2) {
                                            objO = x.NULL;
                                        }
                                        xVar = objO;
                                    } else {
                                        xVar = xVar2;
                                    }
                                    if (xVar == 0) {
                                        mVarJ.v(iN);
                                        mVarJ.v(iK);
                                    } else {
                                        this.f17280b |= 4;
                                        this.f17283o = xVar;
                                    }
                                } else if (iN == 34) {
                                    if ((this.f17280b & 8) == 8) {
                                        s0 s0Var = this.f17284p;
                                        s0Var.getClass();
                                        objO = s0.o(s0Var);
                                    }
                                    r0 r0Var = objO;
                                    s0 s0Var2 = (s0) eVar.g(s0.E, gVar);
                                    this.f17284p = s0Var2;
                                    if (r0Var != 0) {
                                        r0Var.g(s0Var2);
                                        this.f17284p = r0Var.e();
                                    }
                                    this.f17280b |= 8;
                                } else if (iN != 40) {
                                    a aVar = w;
                                    if (iN == 50) {
                                        if ((i & 32) != 32) {
                                            this.f17286r = new ArrayList();
                                            i |= 32;
                                        }
                                        this.f17286r.add(eVar.g(aVar, gVar));
                                    } else if (iN != 58) {
                                        if (!eVar.q(iN, mVarJ)) {
                                        }
                                    } else {
                                        if ((i & 64) != 64) {
                                            this.f17287s = new ArrayList();
                                            i |= 64;
                                        }
                                        this.f17287s.add(eVar.g(aVar, gVar));
                                    }
                                } else {
                                    this.f17280b |= 16;
                                    this.f17285q = eVar.k();
                                }
                            } else {
                                this.f17280b |= 2;
                                this.f17282d = eVar.k();
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
                if ((i & 32) == 32) {
                    this.f17286r = Collections.unmodifiableList(this.f17286r);
                }
                if ((i & 64) == 64) {
                    this.f17287s = Collections.unmodifiableList(this.f17287s);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17279a = cVar.d();
                }
                throw th2;
            }
        }
        if ((i & 32) == 32) {
            this.f17286r = Collections.unmodifiableList(this.f17286r);
        }
        if ((i & 64) == 64) {
            this.f17287s = Collections.unmodifiableList(this.f17287s);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17279a = cVar.d();
        }
    }
}
