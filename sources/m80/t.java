package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends s80.n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final t f17200s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final a f17201t = new a(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s80.d f17202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f17204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17205d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y f17206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s f17207p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte f17208q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17209r;

    static {
        t tVar = new t();
        f17200s = tVar;
        tVar.f17204c = r.RETURNS_CONSTANT;
        tVar.f17205d = Collections.EMPTY_LIST;
        tVar.f17206o = y.f17278v;
        tVar.f17207p = s.AT_MOST_ONCE;
    }

    public t() {
        this.f17208q = (byte) -1;
        this.f17209r = -1;
        this.f17202a = s80.d.f23334a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17209r;
        if (i != -1) {
            return i;
        }
        int iA = (this.f17203b & 1) == 1 ? gc.m.a(1, this.f17204c.f17172a) : 0;
        for (int i6 = 0; i6 < this.f17205d.size(); i6++) {
            iA += gc.m.d(2, (s80.a) this.f17205d.get(i6));
        }
        if ((this.f17203b & 2) == 2) {
            iA += gc.m.d(3, this.f17206o);
        }
        if ((this.f17203b & 4) == 4) {
            iA += gc.m.a(4, this.f17207p.f17187a);
        }
        int size = this.f17202a.size() + iA;
        this.f17209r = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return q.e();
    }

    @Override // s80.a
    public final s80.i c() {
        q qVarE = q.e();
        qVarE.f(this);
        return qVarE;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        if ((this.f17203b & 1) == 1) {
            mVar.l(1, this.f17204c.f17172a);
        }
        for (int i = 0; i < this.f17205d.size(); i++) {
            mVar.o(2, (s80.a) this.f17205d.get(i));
        }
        if ((this.f17203b & 2) == 2) {
            mVar.o(3, this.f17206o);
        }
        if ((this.f17203b & 4) == 4) {
            mVar.l(4, this.f17207p.f17187a);
        }
        mVar.r(this.f17202a);
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17208q;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f17205d.size(); i++) {
            if (!((y) this.f17205d.get(i)).isInitialized()) {
                this.f17208q = (byte) 0;
                return false;
            }
        }
        if ((this.f17203b & 2) != 2 || this.f17206o.isInitialized()) {
            this.f17208q = (byte) 1;
            return true;
        }
        this.f17208q = (byte) 0;
        return false;
    }

    public t(q qVar) {
        this.f17208q = (byte) -1;
        this.f17209r = -1;
        this.f17202a = qVar.f23356a;
    }

    public t(s80.e eVar, s80.g gVar) {
        this.f17208q = (byte) -1;
        this.f17209r = -1;
        r rVar = r.RETURNS_CONSTANT;
        this.f17204c = rVar;
        this.f17205d = Collections.EMPTY_LIST;
        this.f17206o = y.f17278v;
        s sVar = s.AT_MOST_ONCE;
        this.f17207p = sVar;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        char c4 = 0;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        s sVar2 = null;
                        r rVar2 = null;
                        w wVarE = null;
                        if (iN == 8) {
                            int iK = eVar.k();
                            if (iK == 0) {
                                rVar2 = rVar;
                            } else if (iK == 1) {
                                rVar2 = r.CALLS;
                            } else if (iK == 2) {
                                rVar2 = r.RETURNS_NOT_NULL;
                            }
                            if (rVar2 == null) {
                                mVarJ.v(iN);
                                mVarJ.v(iK);
                            } else {
                                this.f17203b |= 1;
                                this.f17204c = rVar2;
                            }
                        } else if (iN == 18) {
                            int i = (c4 == true ? 1 : 0) & 2;
                            c4 = c4;
                            if (i != 2) {
                                this.f17205d = new ArrayList();
                                c4 = 2;
                            }
                            this.f17205d.add(eVar.g(y.w, gVar));
                        } else if (iN == 26) {
                            if ((this.f17203b & 2) == 2) {
                                y yVar = this.f17206o;
                                yVar.getClass();
                                wVarE = w.e();
                                wVarE.f(yVar);
                            }
                            y yVar2 = (y) eVar.g(y.w, gVar);
                            this.f17206o = yVar2;
                            if (wVarE != null) {
                                wVarE.f(yVar2);
                                this.f17206o = wVarE.d();
                            }
                            this.f17203b |= 2;
                        } else if (iN != 32) {
                            if (!eVar.q(iN, mVarJ)) {
                            }
                        } else {
                            int iK2 = eVar.k();
                            if (iK2 == 0) {
                                sVar2 = sVar;
                            } else if (iK2 == 1) {
                                sVar2 = s.EXACTLY_ONCE;
                            } else if (iK2 == 2) {
                                sVar2 = s.AT_LEAST_ONCE;
                            }
                            if (sVar2 == null) {
                                mVarJ.v(iN);
                                mVarJ.v(iK2);
                            } else {
                                this.f17203b |= 4;
                                this.f17207p = sVar2;
                            }
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
                if (((c4 == true ? 1 : 0) & 2) == 2) {
                    this.f17205d = Collections.unmodifiableList(this.f17205d);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17202a = cVar.d();
                }
                throw th2;
            }
        }
        if (((c4 == true ? 1 : 0) & 2) == 2) {
            this.f17205d = Collections.unmodifiableList(this.f17205d);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17202a = cVar.d();
        }
    }
}
