package p80;

import gc.m;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s80.n;
import s80.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends n {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final j f20510q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final m80.a f20511r = new m80.a(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f20512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f20513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f20514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20515d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte f20516o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20517p;

    static {
        j jVar = new j();
        f20510q = jVar;
        List list = Collections.EMPTY_LIST;
        jVar.f20513b = list;
        jVar.f20514c = list;
    }

    public j() {
        this.f20515d = -1;
        this.f20516o = (byte) -1;
        this.f20517p = -1;
        this.f20512a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f20517p;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.f20513b.size(); i6++) {
            iD += m.d(1, (s80.a) this.f20513b.get(i6));
        }
        int iC = 0;
        for (int i9 = 0; i9 < this.f20514c.size(); i9++) {
            iC += m.c(((Integer) this.f20514c.get(i9)).intValue());
        }
        int iC2 = iD + iC;
        if (!this.f20514c.isEmpty()) {
            iC2 = iC2 + 1 + m.c(iC);
        }
        this.f20515d = iC;
        int size = this.f20512a.size() + iC2;
        this.f20517p = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        f fVar = new f();
        List list = Collections.EMPTY_LIST;
        fVar.f20483c = list;
        fVar.f20484d = list;
        return fVar;
    }

    @Override // s80.a
    public final s80.i c() {
        f fVar = new f();
        List list = Collections.EMPTY_LIST;
        fVar.f20483c = list;
        fVar.f20484d = list;
        fVar.e(this);
        return fVar;
    }

    @Override // s80.a
    public final void d(m mVar) throws IOException {
        a();
        for (int i = 0; i < this.f20513b.size(); i++) {
            mVar.o(1, (s80.a) this.f20513b.get(i));
        }
        if (this.f20514c.size() > 0) {
            mVar.v(42);
            mVar.v(this.f20515d);
        }
        for (int i6 = 0; i6 < this.f20514c.size(); i6++) {
            mVar.n(((Integer) this.f20514c.get(i6)).intValue());
        }
        mVar.r(this.f20512a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f20516o == 1) {
            return true;
        }
        this.f20516o = (byte) 1;
        return true;
    }

    public j(f fVar) {
        this.f20515d = -1;
        this.f20516o = (byte) -1;
        this.f20517p = -1;
        this.f20512a = fVar.f23356a;
    }

    public j(s80.e eVar, s80.g gVar) {
        this.f20515d = -1;
        this.f20516o = (byte) -1;
        this.f20517p = -1;
        List list = Collections.EMPTY_LIST;
        this.f20513b = list;
        this.f20514c = list;
        s80.c cVar = new s80.c();
        m mVarJ = m.j(cVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN == 10) {
                                if ((i & 1) != 1) {
                                    this.f20513b = new ArrayList();
                                    i |= 1;
                                }
                                this.f20513b.add(eVar.g(i.f20497x, gVar));
                            } else if (iN == 40) {
                                if ((i & 2) != 2) {
                                    this.f20514c = new ArrayList();
                                    i |= 2;
                                }
                                this.f20514c.add(Integer.valueOf(eVar.k()));
                            } else if (iN != 42) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                int iD = eVar.d(eVar.k());
                                if ((i & 2) != 2 && eVar.b() > 0) {
                                    this.f20514c = new ArrayList();
                                    i |= 2;
                                }
                                while (eVar.b() > 0) {
                                    this.f20514c.add(Integer.valueOf(eVar.k()));
                                }
                                eVar.c(iD);
                            }
                        }
                        z = true;
                    } catch (q e5) {
                        e5.f23388a = this;
                        throw e5;
                    }
                } catch (IOException e6) {
                    q qVar = new q(e6.getMessage());
                    qVar.f23388a = this;
                    throw qVar;
                }
            } catch (Throwable th2) {
                if ((i & 1) == 1) {
                    this.f20513b = Collections.unmodifiableList(this.f20513b);
                }
                if ((i & 2) == 2) {
                    this.f20514c = Collections.unmodifiableList(this.f20514c);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f20512a = cVar.d();
                }
                throw th2;
            }
        }
        if ((i & 1) == 1) {
            this.f20513b = Collections.unmodifiableList(this.f20513b);
        }
        if ((i & 2) == 2) {
            this.f20514c = Collections.unmodifiableList(this.f20514c);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f20512a = cVar.d();
        }
    }
}
