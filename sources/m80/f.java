package m80;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends s80.n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final f f16988q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final a f16989r = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f16990a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16991b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public e f16993d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f16994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f16995p;

    static {
        f fVar = new f();
        f16988q = fVar;
        fVar.f16992c = 0;
        fVar.f16993d = e.z;
    }

    public f() {
        this.f16994o = (byte) -1;
        this.f16995p = -1;
        this.f16990a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f16995p;
        if (i != -1) {
            return i;
        }
        int iB = (this.f16991b & 1) == 1 ? gc.m.b(1, this.f16992c) : 0;
        if ((this.f16991b & 2) == 2) {
            iB += gc.m.d(2, this.f16993d);
        }
        int size = this.f16990a.size() + iB;
        this.f16995p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        b bVar = new b(0);
        bVar.f16900o = e.z;
        return bVar;
    }

    @Override // s80.a
    public final s80.i c() {
        b bVar = new b(0);
        bVar.f16900o = e.z;
        bVar.f(this);
        return bVar;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f16991b & 1) == 1) {
            mVar.m(1, this.f16992c);
        }
        if ((this.f16991b & 2) == 2) {
            mVar.o(2, this.f16993d);
        }
        mVar.r(this.f16990a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f16994o;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f16991b;
        if ((i & 1) != 1) {
            this.f16994o = (byte) 0;
            return false;
        }
        if ((i & 2) != 2) {
            this.f16994o = (byte) 0;
            return false;
        }
        if (this.f16993d.isInitialized()) {
            this.f16994o = (byte) 1;
            return true;
        }
        this.f16994o = (byte) 0;
        return false;
    }

    public f(b bVar) {
        this.f16994o = (byte) -1;
        this.f16995p = -1;
        this.f16990a = bVar.f23356a;
    }

    public f(s80.e eVar, s80.g gVar) {
        c cVarE;
        this.f16994o = (byte) -1;
        this.f16995p = -1;
        boolean z = false;
        this.f16992c = 0;
        this.f16993d = e.z;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f16991b |= 1;
                            this.f16992c = eVar.k();
                        } else if (iN != 18) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            if ((this.f16991b & 2) == 2) {
                                e eVar2 = this.f16993d;
                                eVar2.getClass();
                                cVarE = c.e();
                                cVarE.f(eVar2);
                            } else {
                                cVarE = null;
                            }
                            e eVar3 = (e) eVar.g(e.A, gVar);
                            this.f16993d = eVar3;
                            if (cVarE != null) {
                                cVarE.f(eVar3);
                                this.f16993d = cVarE.d();
                            }
                            this.f16991b |= 2;
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
                    this.f16990a = cVar.d();
                }
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16990a = cVar.d();
        }
    }
}
