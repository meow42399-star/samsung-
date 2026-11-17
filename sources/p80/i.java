package p80;

import gc.m;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s80.n;
import s80.q;
import s80.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends n {
    public static final i w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final m80.a f20497x = new m80.a(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f20498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20501d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f20502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public h f20503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f20504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f20506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20507t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f20508u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f20509v;

    static {
        i iVar = new i();
        w = iVar;
        iVar.f20500c = 1;
        iVar.f20501d = 0;
        iVar.f20502o = "";
        iVar.f20503p = h.NONE;
        List list = Collections.EMPTY_LIST;
        iVar.f20504q = list;
        iVar.f20506s = list;
    }

    public i() {
        this.f20505r = -1;
        this.f20507t = -1;
        this.f20508u = (byte) -1;
        this.f20509v = -1;
        this.f20498a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        s80.d tVar;
        int i = this.f20509v;
        if (i != -1) {
            return i;
        }
        int iB = (this.f20499b & 1) == 1 ? m.b(1, this.f20500c) : 0;
        if ((this.f20499b & 2) == 2) {
            iB += m.b(2, this.f20501d);
        }
        if ((this.f20499b & 8) == 8) {
            iB += m.a(3, this.f20503p.f20496a);
        }
        int iC = 0;
        for (int i6 = 0; i6 < this.f20504q.size(); i6++) {
            iC += m.c(((Integer) this.f20504q.get(i6)).intValue());
        }
        int iC2 = iB + iC;
        if (!this.f20504q.isEmpty()) {
            iC2 = iC2 + 1 + m.c(iC);
        }
        this.f20505r = iC;
        int iC3 = 0;
        for (int i9 = 0; i9 < this.f20506s.size(); i9++) {
            iC3 += m.c(((Integer) this.f20506s.get(i9)).intValue());
        }
        int size = iC2 + iC3;
        if (!this.f20506s.isEmpty()) {
            size = size + 1 + m.c(iC3);
        }
        this.f20507t = iC3;
        if ((this.f20499b & 4) == 4) {
            Object obj = this.f20502o;
            if (obj instanceof String) {
                try {
                    tVar = new t(((String) obj).getBytes("UTF-8"));
                    this.f20502o = tVar;
                } catch (UnsupportedEncodingException e5) {
                    throw new RuntimeException("UTF-8 not supported?", e5);
                }
            } else {
                tVar = (s80.d) obj;
            }
            size += tVar.size() + m.f(tVar.size()) + m.h(6);
        }
        int size2 = this.f20498a.size() + size;
        this.f20509v = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return g.e();
    }

    @Override // s80.a
    public final s80.i c() {
        g gVarE = g.e();
        gVarE.f(this);
        return gVarE;
    }

    @Override // s80.a
    public final void d(m mVar) throws IOException {
        s80.d tVar;
        a();
        if ((this.f20499b & 1) == 1) {
            mVar.m(1, this.f20500c);
        }
        if ((this.f20499b & 2) == 2) {
            mVar.m(2, this.f20501d);
        }
        if ((this.f20499b & 8) == 8) {
            mVar.l(3, this.f20503p.f20496a);
        }
        if (this.f20504q.size() > 0) {
            mVar.v(34);
            mVar.v(this.f20505r);
        }
        for (int i = 0; i < this.f20504q.size(); i++) {
            mVar.n(((Integer) this.f20504q.get(i)).intValue());
        }
        if (this.f20506s.size() > 0) {
            mVar.v(42);
            mVar.v(this.f20507t);
        }
        for (int i6 = 0; i6 < this.f20506s.size(); i6++) {
            mVar.n(((Integer) this.f20506s.get(i6)).intValue());
        }
        if ((this.f20499b & 4) == 4) {
            Object obj = this.f20502o;
            if (obj instanceof String) {
                try {
                    tVar = new t(((String) obj).getBytes("UTF-8"));
                    this.f20502o = tVar;
                } catch (UnsupportedEncodingException e5) {
                    throw new RuntimeException("UTF-8 not supported?", e5);
                }
            } else {
                tVar = (s80.d) obj;
            }
            mVar.x(6, 2);
            mVar.v(tVar.size());
            mVar.r(tVar);
        }
        mVar.r(this.f20498a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        if (this.f20508u == 1) {
            return true;
        }
        this.f20508u = (byte) 1;
        return true;
    }

    public i(g gVar) {
        this.f20505r = -1;
        this.f20507t = -1;
        this.f20508u = (byte) -1;
        this.f20509v = -1;
        this.f20498a = gVar.f23356a;
    }

    public i(s80.e eVar) {
        h hVar;
        this.f20505r = -1;
        this.f20507t = -1;
        this.f20508u = (byte) -1;
        this.f20509v = -1;
        this.f20500c = 1;
        boolean z = false;
        this.f20501d = 0;
        this.f20502o = "";
        h hVar2 = h.NONE;
        this.f20503p = hVar2;
        List list = Collections.EMPTY_LIST;
        this.f20504q = list;
        this.f20506s = list;
        s80.c cVar = new s80.c();
        m mVarJ = m.j(cVar, 1);
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.f20499b |= 1;
                                this.f20500c = eVar.k();
                            } else if (iN == 16) {
                                this.f20499b |= 2;
                                this.f20501d = eVar.k();
                            } else if (iN == 24) {
                                int iK = eVar.k();
                                if (iK == 0) {
                                    hVar = hVar2;
                                } else if (iK != 1) {
                                    hVar = iK != 2 ? null : h.DESC_TO_CLASS_ID;
                                } else {
                                    hVar = h.INTERNAL_TO_CLASS_ID;
                                }
                                if (hVar == null) {
                                    mVarJ.v(iN);
                                    mVarJ.v(iK);
                                } else {
                                    this.f20499b |= 8;
                                    this.f20503p = hVar;
                                }
                            } else if (iN == 32) {
                                if ((i & 16) != 16) {
                                    this.f20504q = new ArrayList();
                                    i |= 16;
                                }
                                this.f20504q.add(Integer.valueOf(eVar.k()));
                            } else if (iN == 34) {
                                int iD = eVar.d(eVar.k());
                                if ((i & 16) != 16 && eVar.b() > 0) {
                                    this.f20504q = new ArrayList();
                                    i |= 16;
                                }
                                while (eVar.b() > 0) {
                                    this.f20504q.add(Integer.valueOf(eVar.k()));
                                }
                                eVar.c(iD);
                            } else if (iN == 40) {
                                if ((i & 32) != 32) {
                                    this.f20506s = new ArrayList();
                                    i |= 32;
                                }
                                this.f20506s.add(Integer.valueOf(eVar.k()));
                            } else if (iN == 42) {
                                int iD2 = eVar.d(eVar.k());
                                if ((i & 32) != 32 && eVar.b() > 0) {
                                    this.f20506s = new ArrayList();
                                    i |= 32;
                                }
                                while (eVar.b() > 0) {
                                    this.f20506s.add(Integer.valueOf(eVar.k()));
                                }
                                eVar.c(iD2);
                            } else if (iN != 50) {
                                if (!eVar.q(iN, mVarJ)) {
                                }
                            } else {
                                t tVarE = eVar.e();
                                this.f20499b |= 4;
                                this.f20502o = tVarE;
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
                if ((i & 16) == 16) {
                    this.f20504q = Collections.unmodifiableList(this.f20504q);
                }
                if ((i & 32) == 32) {
                    this.f20506s = Collections.unmodifiableList(this.f20506s);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f20498a = cVar.d();
                }
                throw th2;
            }
        }
        if ((i & 16) == 16) {
            this.f20504q = Collections.unmodifiableList(this.f20504q);
        }
        if ((i & 32) == 32) {
            this.f20506s = Collections.unmodifiableList(this.f20506s);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f20498a = cVar.d();
        }
    }
}
