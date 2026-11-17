package p80;

import gc.m;
import java.io.IOException;
import s80.n;
import s80.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f20449q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m80.a f20450r = new m80.a(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f20451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20454d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f20455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20456p;

    static {
        b bVar = new b();
        f20449q = bVar;
        bVar.f20453c = 0;
        bVar.f20454d = 0;
    }

    public b() {
        this.f20455o = (byte) -1;
        this.f20456p = -1;
        this.f20451a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f20456p;
        if (i != -1) {
            return i;
        }
        int iB = (this.f20452b & 1) == 1 ? m.b(1, this.f20453c) : 0;
        if ((this.f20452b & 2) == 2) {
            iB += m.b(2, this.f20454d);
        }
        int size = this.f20451a.size() + iB;
        this.f20456p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return new a(0);
    }

    @Override // s80.a
    public final s80.i c() {
        a aVar = new a(0);
        aVar.f(this);
        return aVar;
    }

    @Override // s80.a
    public final void d(m mVar) throws IOException {
        a();
        if ((this.f20452b & 1) == 1) {
            mVar.m(1, this.f20453c);
        }
        if ((this.f20452b & 2) == 2) {
            mVar.m(2, this.f20454d);
        }
        mVar.r(this.f20451a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f20455o == 1) {
            return true;
        }
        this.f20455o = (byte) 1;
        return true;
    }

    public b(a aVar) {
        this.f20455o = (byte) -1;
        this.f20456p = -1;
        this.f20451a = aVar.f23356a;
    }

    public b(s80.e eVar) {
        this.f20455o = (byte) -1;
        this.f20456p = -1;
        boolean z = false;
        this.f20453c = 0;
        this.f20454d = 0;
        s80.c cVar = new s80.c();
        m mVarJ = m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f20452b |= 1;
                            this.f20453c = eVar.k();
                        } else if (iN != 16) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            this.f20452b |= 2;
                            this.f20454d = eVar.k();
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f20451a = cVar.d();
                    }
                    throw th2;
                }
            } catch (q e5) {
                e5.f23388a = this;
                throw e5;
            } catch (IOException e6) {
                q qVar = new q(e6.getMessage());
                qVar.f23388a = this;
                throw qVar;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f20451a = cVar.d();
        }
    }
}
