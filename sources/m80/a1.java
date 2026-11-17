package m80;

import java.io.IOException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends s80.k {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a1 f16886v;
    public static final a w = new a(22);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f16887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16889d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16890o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s0 f16891p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f16892q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s0 f16893r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f16894s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public byte f16895t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16896u;

    static {
        a1 a1Var = new a1();
        f16886v = a1Var;
        a1Var.f16889d = 0;
        a1Var.f16890o = 0;
        s0 s0Var = s0.D;
        a1Var.f16891p = s0Var;
        a1Var.f16892q = 0;
        a1Var.f16893r = s0Var;
        a1Var.f16894s = 0;
    }

    public a1(z0 z0Var) {
        super(z0Var);
        this.f16895t = (byte) -1;
        this.f16896u = -1;
        this.f16887b = z0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.f16896u;
        if (i != -1) {
            return i;
        }
        int iB = (this.f16888c & 1) == 1 ? gc.m.b(1, this.f16889d) : 0;
        if ((this.f16888c & 2) == 2) {
            iB += gc.m.b(2, this.f16890o);
        }
        if ((this.f16888c & 4) == 4) {
            iB += gc.m.d(3, this.f16891p);
        }
        if ((this.f16888c & 16) == 16) {
            iB += gc.m.d(4, this.f16893r);
        }
        if ((this.f16888c & 8) == 8) {
            iB += gc.m.b(5, this.f16892q);
        }
        if ((this.f16888c & 32) == 32) {
            iB += gc.m.b(6, this.f16894s);
        }
        int size = this.f16887b.size() + h() + iB;
        this.f16896u = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        z0 z0Var = new z0();
        s0 s0Var = s0.D;
        z0Var.f17311q = s0Var;
        z0Var.f17313s = s0Var;
        return z0Var;
    }

    @Override // s80.a
    public final s80.i c() {
        z0 z0Var = new z0();
        s0 s0Var = s0.D;
        z0Var.f17311q = s0Var;
        z0Var.f17313s = s0Var;
        z0Var.f(this);
        return z0Var;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f16888c & 1) == 1) {
            mVar.m(1, this.f16889d);
        }
        if ((this.f16888c & 2) == 2) {
            mVar.m(2, this.f16890o);
        }
        if ((this.f16888c & 4) == 4) {
            mVar.o(3, this.f16891p);
        }
        if ((this.f16888c & 16) == 16) {
            mVar.o(4, this.f16893r);
        }
        if ((this.f16888c & 8) == 8) {
            mVar.m(5, this.f16892q);
        }
        if ((this.f16888c & 32) == 32) {
            mVar.m(6, this.f16894s);
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f16887b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return f16886v;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f16895t;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f16888c;
        if ((i & 2) != 2) {
            this.f16895t = (byte) 0;
            return false;
        }
        if ((i & 4) == 4 && !this.f16891p.isInitialized()) {
            this.f16895t = (byte) 0;
            return false;
        }
        if ((this.f16888c & 16) == 16 && !this.f16893r.isInitialized()) {
            this.f16895t = (byte) 0;
            return false;
        }
        if (g()) {
            this.f16895t = (byte) 1;
            return true;
        }
        this.f16895t = (byte) 0;
        return false;
    }

    public a1() {
        this.f16895t = (byte) -1;
        this.f16896u = -1;
        this.f16887b = s80.d.f23334a;
    }

    public a1(s80.e eVar, s80.g gVar) {
        this.f16895t = (byte) -1;
        this.f16896u = -1;
        boolean z = false;
        this.f16889d = 0;
        this.f16890o = 0;
        s0 s0Var = s0.D;
        this.f16891p = s0Var;
        this.f16892q = 0;
        this.f16893r = s0Var;
        this.f16894s = 0;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        while (!z) {
            try {
                try {
                    try {
                        int iN = eVar.n();
                        if (iN != 0) {
                            if (iN == 8) {
                                this.f16888c |= 1;
                                this.f16889d = eVar.k();
                            } else if (iN != 16) {
                                r0 r0VarO = null;
                                if (iN == 26) {
                                    if ((this.f16888c & 4) == 4) {
                                        s0 s0Var2 = this.f16891p;
                                        s0Var2.getClass();
                                        r0VarO = s0.o(s0Var2);
                                    }
                                    s0 s0Var3 = (s0) eVar.g(s0.E, gVar);
                                    this.f16891p = s0Var3;
                                    if (r0VarO != null) {
                                        r0VarO.g(s0Var3);
                                        this.f16891p = r0VarO.e();
                                    }
                                    this.f16888c |= 4;
                                } else if (iN == 34) {
                                    if ((this.f16888c & 16) == 16) {
                                        s0 s0Var4 = this.f16893r;
                                        s0Var4.getClass();
                                        r0VarO = s0.o(s0Var4);
                                    }
                                    s0 s0Var5 = (s0) eVar.g(s0.E, gVar);
                                    this.f16893r = s0Var5;
                                    if (r0VarO != null) {
                                        r0VarO.g(s0Var5);
                                        this.f16893r = r0VarO.e();
                                    }
                                    this.f16888c |= 16;
                                } else if (iN == 40) {
                                    this.f16888c |= 8;
                                    this.f16892q = eVar.k();
                                } else if (iN != 48) {
                                    if (!l(eVar, mVarJ, gVar, iN)) {
                                    }
                                } else {
                                    this.f16888c |= 32;
                                    this.f16894s = eVar.k();
                                }
                            } else {
                                this.f16888c |= 2;
                                this.f16890o = eVar.k();
                            }
                        }
                        z = true;
                    } catch (IOException e5) {
                        s80.q qVar = new s80.q(e5.getMessage());
                        qVar.f23388a = this;
                        throw qVar;
                    }
                } catch (s80.q e6) {
                    e6.f23388a = this;
                    throw e6;
                }
            } catch (Throwable th2) {
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f16887b = cVar.d();
                }
                k();
                throw th2;
            }
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f16887b = cVar.d();
        }
        k();
    }
}
