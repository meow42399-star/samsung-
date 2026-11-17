package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class s0 extends s80.k {
    public static final s0 D;
    public static final a E = new a(17);
    public int A;
    public byte B;
    public int C;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f17190d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f17191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f17193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17196t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17197u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17198v;
    public s0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17199x;
    public s0 y;
    public int z;

    static {
        s0 s0Var = new s0();
        D = s0Var;
        s0Var.n();
    }

    public s0(r0 r0Var) {
        super(r0Var);
        this.B = (byte) -1;
        this.C = -1;
        this.f17188b = r0Var.f23356a;
    }

    public static r0 o(s0 s0Var) {
        r0 r0VarF = r0.f();
        r0VarF.g(s0Var);
        return r0VarF;
    }

    @Override // s80.a
    public final int a() {
        int i = this.C;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17189c & 4096) == 4096 ? gc.m.b(1, this.A) : 0;
        for (int i6 = 0; i6 < this.f17190d.size(); i6++) {
            iB += gc.m.d(2, (s80.a) this.f17190d.get(i6));
        }
        if ((this.f17189c & 1) == 1) {
            iB += gc.m.h(3) + 1;
        }
        if ((this.f17189c & 2) == 2) {
            iB += gc.m.b(4, this.f17192p);
        }
        if ((this.f17189c & 4) == 4) {
            iB += gc.m.d(5, this.f17193q);
        }
        if ((this.f17189c & 16) == 16) {
            iB += gc.m.b(6, this.f17195s);
        }
        if ((this.f17189c & 32) == 32) {
            iB += gc.m.b(7, this.f17196t);
        }
        if ((this.f17189c & 8) == 8) {
            iB += gc.m.b(8, this.f17194r);
        }
        if ((this.f17189c & 64) == 64) {
            iB += gc.m.b(9, this.f17197u);
        }
        if ((this.f17189c & 256) == 256) {
            iB += gc.m.d(10, this.w);
        }
        if ((this.f17189c & 512) == 512) {
            iB += gc.m.b(11, this.f17199x);
        }
        if ((this.f17189c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            iB += gc.m.b(12, this.f17198v);
        }
        if ((this.f17189c & 1024) == 1024) {
            iB += gc.m.d(13, this.y);
        }
        if ((this.f17189c & 2048) == 2048) {
            iB += gc.m.b(14, this.z);
        }
        int size = this.f17188b.size() + h() + iB;
        this.C = size;
        return size;
    }

    @Override // s80.a
    public final s80.i b() {
        return r0.f();
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17189c & 4096) == 4096) {
            mVar.m(1, this.A);
        }
        for (int i = 0; i < this.f17190d.size(); i++) {
            mVar.o(2, (s80.a) this.f17190d.get(i));
        }
        if ((this.f17189c & 1) == 1) {
            boolean z = this.f17191o;
            mVar.x(3, 0);
            mVar.q(z ? 1 : 0);
        }
        if ((this.f17189c & 2) == 2) {
            mVar.m(4, this.f17192p);
        }
        if ((this.f17189c & 4) == 4) {
            mVar.o(5, this.f17193q);
        }
        if ((this.f17189c & 16) == 16) {
            mVar.m(6, this.f17195s);
        }
        if ((this.f17189c & 32) == 32) {
            mVar.m(7, this.f17196t);
        }
        if ((this.f17189c & 8) == 8) {
            mVar.m(8, this.f17194r);
        }
        if ((this.f17189c & 64) == 64) {
            mVar.m(9, this.f17197u);
        }
        if ((this.f17189c & 256) == 256) {
            mVar.o(10, this.w);
        }
        if ((this.f17189c & 512) == 512) {
            mVar.m(11, this.f17199x);
        }
        if ((this.f17189c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            mVar.m(12, this.f17198v);
        }
        if ((this.f17189c & 1024) == 1024) {
            mVar.o(13, this.y);
        }
        if ((this.f17189c & 2048) == 2048) {
            mVar.m(14, this.z);
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f17188b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return D;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.B;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        for (int i = 0; i < this.f17190d.size(); i++) {
            if (!((q0) this.f17190d.get(i)).isInitialized()) {
                this.B = (byte) 0;
                return false;
            }
        }
        if ((this.f17189c & 4) == 4 && !this.f17193q.isInitialized()) {
            this.B = (byte) 0;
            return false;
        }
        if ((this.f17189c & 256) == 256 && !this.w.isInitialized()) {
            this.B = (byte) 0;
            return false;
        }
        if ((this.f17189c & 1024) == 1024 && !this.y.isInitialized()) {
            this.B = (byte) 0;
            return false;
        }
        if (g()) {
            this.B = (byte) 1;
            return true;
        }
        this.B = (byte) 0;
        return false;
    }

    public final void n() {
        this.f17190d = Collections.EMPTY_LIST;
        this.f17191o = false;
        this.f17192p = 0;
        s0 s0Var = D;
        this.f17193q = s0Var;
        this.f17194r = 0;
        this.f17195s = 0;
        this.f17196t = 0;
        this.f17197u = 0;
        this.f17198v = 0;
        this.w = s0Var;
        this.f17199x = 0;
        this.y = s0Var;
        this.z = 0;
        this.A = 0;
    }

    @Override // s80.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final r0 c() {
        return o(this);
    }

    public s0() {
        this.B = (byte) -1;
        this.C = -1;
        this.f17188b = s80.d.f23334a;
    }

    public s0(s80.e eVar, s80.g gVar) {
        this.B = (byte) -1;
        this.C = -1;
        n();
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        boolean z = false;
        boolean z4 = false;
        while (!z) {
            try {
                try {
                    int iN = eVar.n();
                    a aVar = E;
                    r0 r0VarO = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.f17189c |= 4096;
                            this.A = eVar.k();
                            continue;
                        case 18:
                            if (!z4) {
                                this.f17190d = new ArrayList();
                                z4 = true;
                            }
                            this.f17190d.add(eVar.g(q0.f17160s, gVar));
                            continue;
                        case 24:
                            this.f17189c |= 1;
                            this.f17191o = eVar.l() != 0;
                            continue;
                        case 32:
                            this.f17189c |= 2;
                            this.f17192p = eVar.k();
                            continue;
                        case PRESET_COLLEAGUE_VALUE:
                            if ((this.f17189c & 4) == 4) {
                                s0 s0Var = this.f17193q;
                                s0Var.getClass();
                                r0VarO = o(s0Var);
                            }
                            s0 s0Var2 = (s0) eVar.g(aVar, gVar);
                            this.f17193q = s0Var2;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var2);
                                this.f17193q = r0VarO.e();
                            }
                            this.f17189c |= 4;
                            continue;
                        case PRESET_YOUNGEST_SISTER_VALUE:
                            this.f17189c |= 16;
                            this.f17195s = eVar.k();
                            continue;
                        case PRESET_FEMALE_FRIEND_VALUE:
                            this.f17189c |= 32;
                            this.f17196t = eVar.k();
                            continue;
                        case PRESET_DAUGHTER_VALUE:
                            this.f17189c |= 8;
                            this.f17194r = eVar.k();
                            continue;
                        case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                            this.f17189c |= 64;
                            this.f17197u = eVar.k();
                            continue;
                        case PRESET_GRANDSONS_SONS_SON_VALUE:
                            if ((this.f17189c & 256) == 256) {
                                s0 s0Var3 = this.w;
                                s0Var3.getClass();
                                r0VarO = o(s0Var3);
                            }
                            s0 s0Var4 = (s0) eVar.g(aVar, gVar);
                            this.w = s0Var4;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var4);
                                this.w = r0VarO.e();
                            }
                            this.f17189c |= 256;
                            continue;
                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                            this.f17189c |= 512;
                            this.f17199x = eVar.k();
                            continue;
                        case PRESET_SIBLINGINLAW_VALUE:
                            this.f17189c |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                            this.f17198v = eVar.k();
                            continue;
                        case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                            if ((this.f17189c & 1024) == 1024) {
                                s0 s0Var5 = this.y;
                                s0Var5.getClass();
                                r0VarO = o(s0Var5);
                            }
                            s0 s0Var6 = (s0) eVar.g(aVar, gVar);
                            this.y = s0Var6;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var6);
                                this.y = r0VarO.e();
                            }
                            this.f17189c |= 1024;
                            continue;
                        case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                            this.f17189c |= 2048;
                            this.z = eVar.k();
                            continue;
                        default:
                            if (!l(eVar, mVarJ, gVar, iN)) {
                                break;
                            }
                            break;
                    }
                    z = true;
                } catch (Throwable th2) {
                    if (z4) {
                        this.f17190d = Collections.unmodifiableList(this.f17190d);
                    }
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17188b = cVar.d();
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
        if (z4) {
            this.f17190d = Collections.unmodifiableList(this.f17190d);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17188b = cVar.d();
        }
        k();
    }
}
