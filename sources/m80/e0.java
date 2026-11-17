package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends s80.k {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final e0 f16965u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f16966v = new a(11);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f16967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16968c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f16969d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f16970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f16971p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public y0 f16972q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f1 f16973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f16974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16975t;

    static {
        e0 e0Var = new e0();
        f16965u = e0Var;
        List list = Collections.EMPTY_LIST;
        e0Var.f16969d = list;
        e0Var.f16970o = list;
        e0Var.f16971p = list;
        e0Var.f16972q = y0.f17290q;
        e0Var.f16973r = f1.f17001o;
    }

    public e0(d0 d0Var) {
        super(d0Var);
        this.f16974s = (byte) -1;
        this.f16975t = -1;
        this.f16967b = d0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f16975t;
        if (i != -1) {
            return i;
        }
        int iD = 0;
        for (int i6 = 0; i6 < this.f16969d.size(); i6++) {
            iD += gc.m.d(3, (s80.a) this.f16969d.get(i6));
        }
        for (int i9 = 0; i9 < this.f16970o.size(); i9++) {
            iD += gc.m.d(4, (s80.a) this.f16970o.get(i9));
        }
        for (int i10 = 0; i10 < this.f16971p.size(); i10++) {
            iD += gc.m.d(5, (s80.a) this.f16971p.get(i10));
        }
        if ((this.f16968c & 1) == 1) {
            iD += gc.m.d(30, this.f16972q);
        }
        if ((this.f16968c & 2) == 2) {
            iD += gc.m.d(32, this.f16973r);
        }
        int size = this.f16967b.size() + h() + iD;
        this.f16975t = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return d0.f();
    }

    @Override // s80.a
    public final s80.i c() {
        d0 d0VarF = d0.f();
        d0VarF.g(this);
        return d0VarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        for (int i = 0; i < this.f16969d.size(); i++) {
            mVar.o(3, (s80.a) this.f16969d.get(i));
        }
        for (int i6 = 0; i6 < this.f16970o.size(); i6++) {
            mVar.o(4, (s80.a) this.f16970o.get(i6));
        }
        for (int i9 = 0; i9 < this.f16971p.size(); i9++) {
            mVar.o(5, (s80.a) this.f16971p.get(i9));
        }
        if ((this.f16968c & 1) == 1) {
            mVar.o(30, this.f16972q);
        }
        if ((this.f16968c & 2) == 2) {
            mVar.o(32, this.f16973r);
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f16967b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return f16965u;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f16974s;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f16969d.size(); i++) {
            if (!((a0) this.f16969d.get(i)).isInitialized()) {
                this.f16974s = (byte) 0;
                return false;
            }
        }
        for (int i6 = 0; i6 < this.f16970o.size(); i6++) {
            if (!((i0) this.f16970o.get(i6)).isInitialized()) {
                this.f16974s = (byte) 0;
                return false;
            }
        }
        for (int i9 = 0; i9 < this.f16971p.size(); i9++) {
            if (!((u0) this.f16971p.get(i9)).isInitialized()) {
                this.f16974s = (byte) 0;
                return false;
            }
        }
        if ((this.f16968c & 1) == 1 && !this.f16972q.isInitialized()) {
            this.f16974s = (byte) 0;
            return false;
        }
        if (g()) {
            this.f16974s = (byte) 1;
            return true;
        }
        this.f16974s = (byte) 0;
        return false;
    }

    public e0() {
        this.f16974s = (byte) -1;
        this.f16975t = -1;
        this.f16967b = s80.d.f23334a;
    }

    public e0(s80.e eVar, s80.g gVar) {
        this.f16974s = (byte) -1;
        this.f16975t = -1;
        List list = Collections.EMPTY_LIST;
        this.f16969d = list;
        this.f16970o = list;
        this.f16971p = list;
        this.f16972q = y0.f17290q;
        this.f16973r = f1.f17001o;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        int i = 0;
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN == 26) {
                                int i6 = (i == true ? 1 : 0) & 1;
                                i = i;
                                if (i6 != 1) {
                                    this.f16969d = new ArrayList();
                                    i = (i == true ? 1 : 0) | 1;
                                }
                                this.f16969d.add(eVar.g(a0.G, gVar));
                            } else if (iN == 34) {
                                int i9 = (i == true ? 1 : 0) & 2;
                                i = i;
                                if (i9 != 2) {
                                    this.f16970o = new ArrayList();
                                    i = (i == true ? 1 : 0) | 2;
                                }
                                this.f16970o.add(eVar.g(i0.G, gVar));
                            } else if (iN != 42) {
                                o oVar = null;
                                g gVarG = null;
                                if (iN == 242) {
                                    if ((this.f16968c & 1) == 1) {
                                        y0 y0Var = this.f16972q;
                                        y0Var.getClass();
                                        gVarG = y0.g(y0Var);
                                    }
                                    y0 y0Var2 = (y0) eVar.g(y0.f17291r, gVar);
                                    this.f16972q = y0Var2;
                                    if (gVarG != null) {
                                        gVarG.h(y0Var2);
                                        this.f16972q = gVarG.e();
                                    }
                                    this.f16968c |= 1;
                                } else if (iN != 258) {
                                    if (!l(eVar, mVarJ, gVar, iN)) {
                                    }
                                } else {
                                    if ((this.f16968c & 2) == 2) {
                                        f1 f1Var = this.f16973r;
                                        f1Var.getClass();
                                        oVar = new o(2);
                                        oVar.f17137d = Collections.EMPTY_LIST;
                                        oVar.k(f1Var);
                                    }
                                    f1 f1Var2 = (f1) eVar.g(f1.f17002p, gVar);
                                    this.f16973r = f1Var2;
                                    if (oVar != null) {
                                        oVar.k(f1Var2);
                                        this.f16973r = oVar.g();
                                    }
                                    this.f16968c |= 2;
                                }
                            } else {
                                int i10 = (i == true ? 1 : 0) & 4;
                                i = i;
                                if (i10 != 4) {
                                    this.f16971p = new ArrayList();
                                    i = (i == true ? 1 : 0) | 4;
                                }
                                this.f16971p.add(eVar.g(u0.A, gVar));
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
                if (((i == true ? 1 : 0) & 1) == 1) {
                    this.f16969d = Collections.unmodifiableList(this.f16969d);
                }
                if (((i == true ? 1 : 0) & 2) == 2) {
                    this.f16970o = Collections.unmodifiableList(this.f16970o);
                }
                if (((i == true ? 1 : 0) & 4) == 4) {
                    this.f16971p = Collections.unmodifiableList(this.f16971p);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f16967b = cVar.d();
                }
                k();
                throw th2;
            }
        }
        if (((i == true ? 1 : 0) & 1) == 1) {
            this.f16969d = Collections.unmodifiableList(this.f16969d);
        }
        if (((i == true ? 1 : 0) & 2) == 2) {
            this.f16970o = Collections.unmodifiableList(this.f16970o);
        }
        if (((i == true ? 1 : 0) & 4) == 4) {
            this.f16971p = Collections.unmodifiableList(this.f16971p);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16967b = cVar.d();
        }
        k();
    }
}
