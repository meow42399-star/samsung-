package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends s80.k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final n f17119t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f17120u = new a(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17123d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17124o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f17125p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17126q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte f17127r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17128s;

    static {
        n nVar = new n();
        f17119t = nVar;
        nVar.f17123d = 6;
        List list = Collections.EMPTY_LIST;
        nVar.f17124o = list;
        nVar.f17125p = list;
        nVar.f17126q = list;
    }

    public n(m mVar) {
        super(mVar);
        this.f17127r = (byte) -1;
        this.f17128s = -1;
        this.f17121b = mVar.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17128s;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17122c & 1) == 1 ? gc.m.b(1, this.f17123d) : 0;
        for (int i6 = 0; i6 < this.f17124o.size(); i6++) {
            iB += gc.m.d(2, (s80.a) this.f17124o.get(i6));
        }
        int iC = 0;
        for (int i9 = 0; i9 < this.f17125p.size(); i9++) {
            iC += gc.m.c(((Integer) this.f17125p.get(i9)).intValue());
        }
        int size = (this.f17125p.size() * 2) + iB + iC;
        for (int i10 = 0; i10 < this.f17126q.size(); i10++) {
            size += gc.m.d(32, (s80.a) this.f17126q.get(i10));
        }
        int size2 = this.f17121b.size() + h() + size;
        this.f17128s = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return m.f();
    }

    @Override // s80.a
    public final s80.i c() {
        m mVarF = m.f();
        mVarF.g(this);
        return mVarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17122c & 1) == 1) {
            mVar.m(1, this.f17123d);
        }
        for (int i = 0; i < this.f17124o.size(); i++) {
            mVar.o(2, (s80.a) this.f17124o.get(i));
        }
        for (int i6 = 0; i6 < this.f17125p.size(); i6++) {
            mVar.m(31, ((Integer) this.f17125p.get(i6)).intValue());
        }
        for (int i9 = 0; i9 < this.f17126q.size(); i9++) {
            mVar.o(32, (s80.a) this.f17126q.get(i9));
        }
        aVar.R(19000, mVar);
        mVar.r(this.f17121b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return f17119t;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17127r;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f17124o.size(); i++) {
            if (!((a1) this.f17124o.get(i)).isInitialized()) {
                this.f17127r = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f17126q.size(); i6++) {
            if (!((l) this.f17126q.get(i6)).isInitialized()) {
                this.f17127r = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.f17127r = (byte) 1;
            return true;
        }
        this.f17127r = (byte) 0;
        return false;
    }

    public n() {
        this.f17127r = (byte) -1;
        this.f17128s = -1;
        this.f17121b = s80.d.f23334a;
    }

    public n(s80.e eVar, s80.g gVar) {
        this.f17127r = (byte) -1;
        this.f17128s = -1;
        this.f17123d = 6;
        List list = Collections.EMPTY_LIST;
        this.f17124o = list;
        this.f17125p = list;
        this.f17126q = list;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        if (iN == 8) {
                            this.f17122c |= 1;
                            this.f17123d = eVar.k();
                        } else if (iN == 18) {
                            if ((i & 2) != 2) {
                                this.f17124o = new ArrayList();
                                i |= 2;
                            }
                            this.f17124o.add(eVar.g(a1.w, gVar));
                        } else if (iN == 248) {
                            if ((i & 4) != 4) {
                                this.f17125p = new ArrayList();
                                i |= 4;
                            }
                            this.f17125p.add(Integer.valueOf(eVar.k()));
                        } else if (iN == 250) {
                            int iD = eVar.d(eVar.k());
                            if ((i & 4) != 4 && eVar.b() > 0) {
                                this.f17125p = new ArrayList();
                                i |= 4;
                            }
                            while (eVar.b() > 0) {
                                this.f17125p.add(Integer.valueOf(eVar.k()));
                            }
                            eVar.c(iD);
                        } else if (iN != 258) {
                            if (!l(eVar, mVarJ, gVar, iN)) {
                            }
                        } else {
                            if ((i & 8) != 8) {
                                this.f17126q = new ArrayList();
                                i |= 8;
                            }
                            this.f17126q.add(eVar.g(l.f17092r, gVar));
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
                if ((i & 2) == 2) {
                    this.f17124o = Collections.unmodifiableList(this.f17124o);
                }
                if ((i & 4) == 4) {
                    this.f17125p = Collections.unmodifiableList(this.f17125p);
                }
                if ((i & 8) == 8) {
                    this.f17126q = Collections.unmodifiableList(this.f17126q);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17121b = cVar.d();
                }
                k();
                throw th2;
            }
        }
        if ((i & 2) == 2) {
            this.f17124o = Collections.unmodifiableList(this.f17124o);
        }
        if ((i & 4) == 4) {
            this.f17125p = Collections.unmodifiableList(this.f17125p);
        }
        if ((i & 8) == 8) {
            this.f17126q = Collections.unmodifiableList(this.f17126q);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17121b = cVar.d();
        }
        k();
    }
}
