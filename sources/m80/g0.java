package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends s80.k {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final g0 f17011t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f17012u = new a(12);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n0 f17015d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m0 f17016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public e0 f17017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte f17019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17020s;

    static {
        g0 g0Var = new g0();
        f17011t = g0Var;
        g0Var.f17015d = n0.f17129o;
        g0Var.f17016o = m0.f17113o;
        g0Var.f17017p = e0.f16965u;
        g0Var.f17018q = Collections.EMPTY_LIST;
    }

    public g0(f0 f0Var) {
        super(f0Var);
        this.f17019r = (byte) -1;
        this.f17020s = -1;
        this.f17013b = f0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f17020s;
        if (i != -1) {
            return i;
        }
        int iD = (this.f17014c & 1) == 1 ? gc.m.d(1, this.f17015d) : 0;
        if ((this.f17014c & 2) == 2) {
            iD += gc.m.d(2, this.f17016o);
        }
        if ((this.f17014c & 4) == 4) {
            iD += gc.m.d(3, this.f17017p);
        }
        for (int i6 = 0; i6 < this.f17018q.size(); i6++) {
            iD += gc.m.d(4, (s80.a) this.f17018q.get(i6));
        }
        int size = this.f17013b.size() + h() + iD;
        this.f17020s = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return f0.f();
    }

    @Override // s80.a
    public final s80.i c() {
        f0 f0VarF = f0.f();
        f0VarF.g(this);
        return f0VarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17014c & 1) == 1) {
            mVar.o(1, this.f17015d);
        }
        if ((this.f17014c & 2) == 2) {
            mVar.o(2, this.f17016o);
        }
        if ((this.f17014c & 4) == 4) {
            mVar.o(3, this.f17017p);
        }
        for (int i = 0; i < this.f17018q.size(); i++) {
            mVar.o(4, (s80.a) this.f17018q.get(i));
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f17013b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return f17011t;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17019r;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17014c & 2) == 2 && !this.f17016o.isInitialized()) {
            this.f17019r = (byte) 0;
            return false;
        }
        if ((this.f17014c & 4) == 4 && !this.f17017p.isInitialized()) {
            this.f17019r = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f17018q.size(); i++) {
            if (!((k) this.f17018q.get(i)).isInitialized()) {
                this.f17019r = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.f17019r = (byte) 1;
            return true;
        }
        this.f17019r = (byte) 0;
        return false;
    }

    public g0() {
        this.f17019r = (byte) -1;
        this.f17020s = -1;
        this.f17013b = s80.d.f23334a;
    }

    public g0(s80.e eVar, s80.g gVar) {
        this.f17019r = (byte) -1;
        this.f17020s = -1;
        this.f17015d = n0.f17129o;
        this.f17016o = m0.f17113o;
        this.f17017p = e0.f16965u;
        this.f17018q = Collections.EMPTY_LIST;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        char c4 = 0;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    if (iN != 0) {
                        d0 d0VarF = null;
                        o oVar = null;
                        o oVar2 = null;
                        if (iN == 10) {
                            if ((this.f17014c & 1) == 1) {
                                n0 n0Var = this.f17015d;
                                n0Var.getClass();
                                oVar = new o(3);
                                oVar.f17137d = s80.r.f23389b;
                                oVar.j(n0Var);
                            }
                            n0 n0Var2 = (n0) eVar.g(n0.f17130p, gVar);
                            this.f17015d = n0Var2;
                            if (oVar != null) {
                                oVar.j(n0Var2);
                                this.f17015d = oVar.f();
                            }
                            this.f17014c |= 1;
                        } else if (iN == 18) {
                            if ((this.f17014c & 2) == 2) {
                                m0 m0Var = this.f17016o;
                                m0Var.getClass();
                                oVar2 = new o(1);
                                oVar2.f17137d = Collections.EMPTY_LIST;
                                oVar2.i(m0Var);
                            }
                            m0 m0Var2 = (m0) eVar.g(m0.f17114p, gVar);
                            this.f17016o = m0Var2;
                            if (oVar2 != null) {
                                oVar2.i(m0Var2);
                                this.f17016o = oVar2.e();
                            }
                            this.f17014c |= 2;
                        } else if (iN == 26) {
                            if ((this.f17014c & 4) == 4) {
                                e0 e0Var = this.f17017p;
                                e0Var.getClass();
                                d0VarF = d0.f();
                                d0VarF.g(e0Var);
                            }
                            e0 e0Var2 = (e0) eVar.g(e0.f16966v, gVar);
                            this.f17017p = e0Var2;
                            if (d0VarF != null) {
                                d0VarF.g(e0Var2);
                                this.f17017p = d0VarF.e();
                            }
                            this.f17014c |= 4;
                        } else if (iN != 34) {
                            if (!l(eVar, mVarJ, gVar, iN)) {
                            }
                        } else {
                            int i = (c4 == true ? 1 : 0) & '\b';
                            c4 = c4;
                            if (i != 8) {
                                this.f17018q = new ArrayList();
                                c4 = '\b';
                            }
                            this.f17018q.add(eVar.g(k.V, gVar));
                        }
                    }
                    z = true;
                } catch (Throwable th2) {
                    if (((c4 == true ? 1 : 0) & '\b') == 8) {
                        this.f17018q = Collections.unmodifiableList(this.f17018q);
                    }
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17013b = cVar.d();
                    }
                    k();
                    throw th2;
                }
            } catch (s80.q e5) {
                e5.f23388a = this;
                throw e5;
            } catch (IOException e6) {
                s80.q qVar = new s80.q(e6.getMessage());
                qVar.f23388a = this;
                throw qVar;
            }
        }
        if (((c4 == true ? 1 : 0) & '\b') == 8) {
            this.f17018q = Collections.unmodifiableList(this.f17018q);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17013b = cVar.d();
        }
        k();
    }
}
