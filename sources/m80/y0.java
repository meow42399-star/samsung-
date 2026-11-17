package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends s80.n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final y0 f17290q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f17291r = new a(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f17294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17295d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f17296o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17297p;

    static {
        y0 y0Var = new y0();
        f17290q = y0Var;
        y0Var.f17294c = Collections.EMPTY_LIST;
        y0Var.f17295d = -1;
    }

    public y0() {
        this.f17296o = (byte) -1;
        this.f17297p = -1;
        this.f17292a = s80.d.f23334a;
    }

    public static g g(y0 y0Var) {
        g gVarF = g.f();
        gVarF.h(y0Var);
        return gVarF;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17297p;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i6 = 0; i6 < this.f17294c.size(); i6++) {
            iB += gc.m.d(1, (s80.a) this.f17294c.get(i6));
        }
        if ((this.f17293b & 1) == 1) {
            iB += gc.m.b(2, this.f17295d);
        }
        int size = this.f17292a.size() + iB;
        this.f17297p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return g.f();
    }

    @Override // s80.a
    public final s80.i c() {
        return g(this);
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        for (int i = 0; i < this.f17294c.size(); i++) {
            mVar.o(1, (s80.a) this.f17294c.get(i));
        }
        if ((this.f17293b & 1) == 1) {
            mVar.m(2, this.f17295d);
        }
        mVar.r(this.f17292a);
    }

    public final g h() {
        return g(this);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17296o;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f17294c.size(); i++) {
            if (!((s0) this.f17294c.get(i)).isInitialized()) {
                this.f17296o = (byte) 0;
                return false;
            }
        }
        this.f17296o = (byte) 1;
        return true;
    }

    public y0(g gVar) {
        this.f17296o = (byte) -1;
        this.f17297p = -1;
        this.f17292a = gVar.f23356a;
    }

    public y0(s80.e eVar, s80.g gVar) {
        this.f17296o = (byte) -1;
        this.f17297p = -1;
        this.f17294c = Collections.EMPTY_LIST;
        this.f17295d = -1;
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
                            if (iN == 10) {
                                if (!z4) {
                                    this.f17294c = new ArrayList();
                                    z4 = true;
                                }
                                this.f17294c.add(eVar.g(s0.E, gVar));
                            } else if (iN != 16) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                this.f17293b |= 1;
                                this.f17295d = eVar.k();
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
                    this.f17294c = Collections.unmodifiableList(this.f17294c);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17292a = cVar.d();
                }
                throw th2;
            }
        }
        if (z4) {
            this.f17294c = Collections.unmodifiableList(this.f17294c);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17292a = cVar.d();
        }
    }
}
