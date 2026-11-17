package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 extends s80.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final m0 f17113o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f17114p = new a(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f17116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte f17117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17118d;

    static {
        m0 m0Var = new m0();
        f17113o = m0Var;
        m0Var.f17116b = Collections.EMPTY_LIST;
    }

    public m0() {
        this.f17117c = (byte) -1;
        this.f17118d = -1;
        this.f17115a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17118d;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.f17116b.size(); i6++) {
            iD += gc.m.d(1, (s80.a) this.f17116b.get(i6));
        }
        int size = this.f17115a.size() + iD;
        this.f17118d = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        o oVar = new o(1);
        oVar.f17137d = Collections.EMPTY_LIST;
        return oVar;
    }

    @Override // s80.a
    public final s80.i c() {
        o oVar = new o(1);
        oVar.f17137d = Collections.EMPTY_LIST;
        oVar.i(this);
        return oVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        for (int i = 0; i < this.f17116b.size(); i++) {
            mVar.o(1, (s80.a) this.f17116b.get(i));
        }
        mVar.r(this.f17115a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17117c;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f17116b.size(); i++) {
            if (!((l0) this.f17116b.get(i)).isInitialized()) {
                this.f17117c = (byte) 0;
                return false;
            }
        }
        this.f17117c = (byte) 1;
        return true;
    }

    public m0(o oVar) {
        this.f17117c = (byte) -1;
        this.f17118d = -1;
        this.f17115a = oVar.f23356a;
    }

    public m0(s80.e eVar, s80.g gVar) {
        this.f17117c = (byte) -1;
        this.f17118d = -1;
        this.f17116b = Collections.EMPTY_LIST;
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
                                if (!z4) {
                                    this.f17116b = new ArrayList();
                                    z4 = true;
                                }
                                this.f17116b.add(eVar.g(l0.f17100s, gVar));
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
                    this.f17116b = Collections.unmodifiableList(this.f17116b);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17115a = cVar.d();
                }
                throw th2;
            }
        }
        if (z4) {
            this.f17116b = Collections.unmodifiableList(this.f17116b);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17115a = cVar.d();
        }
    }
}
