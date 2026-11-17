package p80;

import gc.m;
import java.io.IOException;
import s80.n;
import s80.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends n {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final e f20471t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final m80.a f20472u = new m80.a(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f20473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f20475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f20476d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f20477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c f20478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f20479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte f20480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f20481s;

    static {
        e eVar = new e();
        f20471t = eVar;
        eVar.f20475c = b.f20449q;
        c cVar = c.f20457q;
        eVar.f20476d = cVar;
        eVar.f20477o = cVar;
        eVar.f20478p = cVar;
        eVar.f20479q = cVar;
    }

    public e() {
        this.f20480r = (byte) -1;
        this.f20481s = -1;
        this.f20473a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f20481s;
        if (i != -1) {
            return i;
        }
        int iD = (this.f20474b & 1) == 1 ? m.d(1, this.f20475c) : 0;
        if ((this.f20474b & 2) == 2) {
            iD += m.d(2, this.f20476d);
        }
        if ((this.f20474b & 4) == 4) {
            iD += m.d(3, this.f20477o);
        }
        if ((this.f20474b & 8) == 8) {
            iD += m.d(4, this.f20478p);
        }
        if ((this.f20474b & 16) == 16) {
            iD += m.d(5, this.f20479q);
        }
        int size = this.f20473a.size() + iD;
        this.f20481s = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return d.e();
    }

    @Override // s80.a
    public final s80.i c() {
        d dVarE = d.e();
        dVarE.f(this);
        return dVarE;
    }

    @Override // s80.a
    public final void d(m mVar) throws IOException {
        a();
        if ((this.f20474b & 1) == 1) {
            mVar.o(1, this.f20475c);
        }
        if ((this.f20474b & 2) == 2) {
            mVar.o(2, this.f20476d);
        }
        if ((this.f20474b & 4) == 4) {
            mVar.o(3, this.f20477o);
        }
        if ((this.f20474b & 8) == 8) {
            mVar.o(4, this.f20478p);
        }
        if ((this.f20474b & 16) == 16) {
            mVar.o(5, this.f20479q);
        }
        mVar.r(this.f20473a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f20480r == 1) {
            return true;
        }
        this.f20480r = (byte) 1;
        return true;
    }

    public e(d dVar) {
        this.f20480r = (byte) -1;
        this.f20481s = -1;
        this.f20473a = dVar.f23356a;
    }

    public e(s80.e eVar, s80.g gVar) {
        this.f20480r = (byte) -1;
        this.f20481s = -1;
        this.f20475c = b.f20449q;
        c cVar = c.f20457q;
        this.f20476d = cVar;
        this.f20477o = cVar;
        this.f20478p = cVar;
        this.f20479q = cVar;
        s80.c cVar2 = new s80.c();
        m mVarJ = m.j(cVar2, 1);
        boolean z = false;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        a aVarG = null;
                        if (iN == 10) {
                            if ((this.f20474b & 1) == 1) {
                                b bVar = this.f20475c;
                                bVar.getClass();
                                aVarG = new a(0);
                                aVarG.f(bVar);
                            }
                            b bVar2 = (b) eVar.g(b.f20450r, gVar);
                            this.f20475c = bVar2;
                            if (aVarG != null) {
                                aVarG.f(bVar2);
                                this.f20475c = aVarG.d();
                            }
                            this.f20474b |= 1;
                        } else if (iN == 18) {
                            if ((this.f20474b & 2) == 2) {
                                c cVar3 = this.f20476d;
                                cVar3.getClass();
                                aVarG = c.g(cVar3);
                            }
                            c cVar4 = (c) eVar.g(c.f20458r, gVar);
                            this.f20476d = cVar4;
                            if (aVarG != null) {
                                aVarG.g(cVar4);
                                this.f20476d = aVarG.e();
                            }
                            this.f20474b |= 2;
                        } else if (iN == 26) {
                            if ((this.f20474b & 4) == 4) {
                                c cVar5 = this.f20477o;
                                cVar5.getClass();
                                aVarG = c.g(cVar5);
                            }
                            c cVar6 = (c) eVar.g(c.f20458r, gVar);
                            this.f20477o = cVar6;
                            if (aVarG != null) {
                                aVarG.g(cVar6);
                                this.f20477o = aVarG.e();
                            }
                            this.f20474b |= 4;
                        } else if (iN == 34) {
                            if ((this.f20474b & 8) == 8) {
                                c cVar7 = this.f20478p;
                                cVar7.getClass();
                                aVarG = c.g(cVar7);
                            }
                            c cVar8 = (c) eVar.g(c.f20458r, gVar);
                            this.f20478p = cVar8;
                            if (aVarG != null) {
                                aVarG.g(cVar8);
                                this.f20478p = aVarG.e();
                            }
                            this.f20474b |= 8;
                        } else if (iN != 42) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            if ((this.f20474b & 16) == 16) {
                                c cVar9 = this.f20479q;
                                cVar9.getClass();
                                aVarG = c.g(cVar9);
                            }
                            c cVar10 = (c) eVar.g(c.f20458r, gVar);
                            this.f20479q = cVar10;
                            if (aVarG != null) {
                                aVarG.g(cVar10);
                                this.f20479q = aVarG.e();
                            }
                            this.f20474b |= 16;
                        }
                    }
                    z = true;
                } catch (q e5) {
                    e5.f23388a = this;
                    throw e5;
                } catch (IOException e6) {
                    q qVar = new q(e6.getMessage());
                    qVar.f23388a = this;
                    throw qVar;
                }
            } catch (Throwable th2) {
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f20473a = cVar2.d();
                }
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f20473a = cVar2.d();
        }
    }
}
