package p80;

import gc.m;
import java.io.IOException;
import s80.n;
import s80.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f20457q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m80.a f20458r = new m80.a(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f20459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20462d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f20463o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20464p;

    static {
        c cVar = new c();
        f20457q = cVar;
        cVar.f20461c = 0;
        cVar.f20462d = 0;
    }

    public c() {
        this.f20463o = (byte) -1;
        this.f20464p = -1;
        this.f20459a = s80.d.f23334a;
    }

    public static a g(c cVar) {
        a aVar = new a(1);
        aVar.g(cVar);
        return aVar;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f20464p;
        if (i != -1) {
            return i;
        }
        int iB = (this.f20460b & 1) == 1 ? m.b(1, this.f20461c) : 0;
        if ((this.f20460b & 2) == 2) {
            iB += m.b(2, this.f20462d);
        }
        int size = this.f20459a.size() + iB;
        this.f20464p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return new a(1);
    }

    @Override // s80.a
    public final s80.i c() {
        return g(this);
    }

    @Override // s80.a
    public final void d(m mVar) throws IOException {
        a();
        if ((this.f20460b & 1) == 1) {
            mVar.m(1, this.f20461c);
        }
        if ((this.f20460b & 2) == 2) {
            mVar.m(2, this.f20462d);
        }
        mVar.r(this.f20459a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f20463o == 1) {
            return true;
        }
        this.f20463o = (byte) 1;
        return true;
    }

    public c(a aVar) {
        this.f20463o = (byte) -1;
        this.f20464p = -1;
        this.f20459a = aVar.f23356a;
    }

    public c(s80.e eVar) {
        this.f20463o = (byte) -1;
        this.f20464p = -1;
        boolean z = false;
        this.f20461c = 0;
        this.f20462d = 0;
        s80.c cVar = new s80.c();
        m mVarJ = m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f20460b |= 1;
                            this.f20461c = eVar.k();
                        } else if (iN != 16) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            this.f20460b |= 2;
                            this.f20462d = eVar.k();
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f20459a = cVar.d();
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
            this.f20459a = cVar.d();
        }
    }
}
