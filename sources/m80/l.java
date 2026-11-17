package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends s80.n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l f17091q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f17092r = new a(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s80.t f17096d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f17097o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17098p;

    static {
        l lVar = new l();
        f17091q = lVar;
        lVar.f17095c = 0;
        lVar.f17096d = s80.d.f23334a;
    }

    public l() {
        this.f17097o = (byte) -1;
        this.f17098p = -1;
        this.f17093a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17098p;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17094b & 1) == 1 ? gc.m.b(1, this.f17095c) : 0;
        if ((this.f17094b & 2) == 2) {
            s80.t tVar = this.f17096d;
            iB += tVar.size() + gc.m.f(tVar.size()) + gc.m.h(2);
        }
        int size = this.f17093a.size() + iB;
        this.f17098p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        b bVar = new b(1);
        bVar.f16900o = s80.d.f23334a;
        return bVar;
    }

    @Override // s80.a
    public final s80.i c() {
        b bVar = new b(1);
        bVar.f16900o = s80.d.f23334a;
        bVar.g(this);
        return bVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17094b & 1) == 1) {
            mVar.m(1, this.f17095c);
        }
        if ((this.f17094b & 2) == 2) {
            s80.t tVar = this.f17096d;
            mVar.x(2, 2);
            mVar.v(tVar.size());
            mVar.r(tVar);
        }
        mVar.r(this.f17093a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17097o;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f17094b;
        if ((i & 1) != 1) {
            this.f17097o = (byte) 0;
            return false;
        }
        if ((i & 2) == 2) {
            this.f17097o = (byte) 1;
            return true;
        }
        this.f17097o = (byte) 0;
        return false;
    }

    public l(b bVar) {
        this.f17097o = (byte) -1;
        this.f17098p = -1;
        this.f17093a = bVar.f23356a;
    }

    public l(s80.e eVar) {
        this.f17097o = (byte) -1;
        this.f17098p = -1;
        boolean z = false;
        this.f17095c = 0;
        this.f17096d = s80.d.f23334a;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f17094b |= 1;
                            this.f17095c = eVar.k();
                        } else if (iN != 18) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            this.f17094b |= 2;
                            this.f17096d = eVar.e();
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
                    this.f17093a = cVar.d();
                }
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17093a = cVar.d();
        }
    }
}
