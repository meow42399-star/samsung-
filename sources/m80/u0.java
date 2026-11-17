package m80;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends s80.k {
    public static final a A = new a(19);
    public static final u0 z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17224d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17225o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f17226p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f17227q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17228r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s0 f17229s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17230t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f17231u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f17232v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte f17233x;
    public int y;

    static {
        u0 u0Var = new u0();
        z = u0Var;
        u0Var.f17224d = 6;
        u0Var.f17225o = 0;
        List list = Collections.EMPTY_LIST;
        u0Var.f17226p = list;
        s0 s0Var = s0.D;
        u0Var.f17227q = s0Var;
        u0Var.f17228r = 0;
        u0Var.f17229s = s0Var;
        u0Var.f17230t = 0;
        u0Var.f17231u = list;
        u0Var.f17232v = list;
        u0Var.w = list;
    }

    public u0(t0 t0Var) {
        super(t0Var);
        this.f17233x = (byte) -1;
        this.y = -1;
        this.f17222b = t0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.y;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17223c & 1) == 1 ? gc.m.b(1, this.f17224d) : 0;
        if ((this.f17223c & 2) == 2) {
            iB += gc.m.b(2, this.f17225o);
        }
        for (int i6 = 0; i6 < this.f17226p.size(); i6++) {
            iB += gc.m.d(3, (s80.a) this.f17226p.get(i6));
        }
        if ((this.f17223c & 4) == 4) {
            iB += gc.m.d(4, this.f17227q);
        }
        if ((this.f17223c & 8) == 8) {
            iB += gc.m.b(5, this.f17228r);
        }
        if ((this.f17223c & 16) == 16) {
            iB += gc.m.d(6, this.f17229s);
        }
        if ((this.f17223c & 32) == 32) {
            iB += gc.m.b(7, this.f17230t);
        }
        for (int i9 = 0; i9 < this.f17231u.size(); i9++) {
            iB += gc.m.d(8, (s80.a) this.f17231u.get(i9));
        }
        int iC = 0;
        for (int i10 = 0; i10 < this.f17232v.size(); i10++) {
            iC += gc.m.c(((Integer) this.f17232v.get(i10)).intValue());
        }
        int size = (this.f17232v.size() * 2) + iB + iC;
        for (int i11 = 0; i11 < this.w.size(); i11++) {
            size += gc.m.d(32, (s80.a) this.w.get(i11));
        }
        int size2 = this.f17222b.size() + h() + size;
        this.y = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return t0.f();
    }

    @Override // s80.a
    public final s80.i c() {
        t0 t0VarF = t0.f();
        t0VarF.g(this);
        return t0VarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17223c & 1) == 1) {
            mVar.m(1, this.f17224d);
        }
        if ((this.f17223c & 2) == 2) {
            mVar.m(2, this.f17225o);
        }
        for (int i = 0; i < this.f17226p.size(); i++) {
            mVar.o(3, (s80.a) this.f17226p.get(i));
        }
        if ((this.f17223c & 4) == 4) {
            mVar.o(4, this.f17227q);
        }
        if ((this.f17223c & 8) == 8) {
            mVar.m(5, this.f17228r);
        }
        if ((this.f17223c & 16) == 16) {
            mVar.o(6, this.f17229s);
        }
        if ((this.f17223c & 32) == 32) {
            mVar.m(7, this.f17230t);
        }
        for (int i6 = 0; i6 < this.f17231u.size(); i6++) {
            mVar.o(8, (s80.a) this.f17231u.get(i6));
        }
        for (int i9 = 0; i9 < this.f17232v.size(); i9++) {
            mVar.m(31, ((Integer) this.f17232v.get(i9)).intValue());
        }
        for (int i10 = 0; i10 < this.w.size(); i10++) {
            mVar.o(32, (s80.a) this.w.get(i10));
        }
        aVar.R(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, mVar);
        mVar.r(this.f17222b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return z;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.f17233x;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        if ((this.f17223c & 2) != 2) {
            this.f17233x = (byte) 0;
            return false;
        }
        for (int i = 0; i < this.f17226p.size(); i++) {
            if (!((x0) this.f17226p.get(i)).isInitialized()) {
                this.f17233x = (byte) 0;
                return false;
            }
        }
        if ((this.f17223c & 4) == 4 && !this.f17227q.isInitialized()) {
            this.f17233x = (byte) 0;
            return false;
        }
        if ((this.f17223c & 16) == 16 && !this.f17229s.isInitialized()) {
            this.f17233x = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f17231u.size(); i6++) {
            if (!((h) this.f17231u.get(i6)).isInitialized()) {
                this.f17233x = (byte) 0;
                return false;
            }
        }
        for (int i9 = 0; i9 < this.w.size(); i9++) {
            if (!((l) this.w.get(i9)).isInitialized()) {
                this.f17233x = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.f17233x = (byte) 1;
            return true;
        }
        this.f17233x = (byte) 0;
        return false;
    }

    public u0() {
        this.f17233x = (byte) -1;
        this.y = -1;
        this.f17222b = s80.d.f23334a;
    }

    public u0(s80.e eVar, s80.g gVar) {
        this.f17233x = (byte) -1;
        this.y = -1;
        this.f17224d = 6;
        boolean z4 = false;
        this.f17225o = 0;
        List list = Collections.EMPTY_LIST;
        this.f17226p = list;
        s0 s0Var = s0.D;
        this.f17227q = s0Var;
        this.f17228r = 0;
        this.f17229s = s0Var;
        this.f17230t = 0;
        this.f17231u = list;
        this.f17232v = list;
        this.w = list;
        s80.c cVar = new s80.c();
        gc.m mVarJ = gc.m.j(cVar, 1);
        int i = 0;
        while (!z4) {
            try {
                try {
                    int iN = eVar.n();
                    r0 r0VarO = null;
                    switch (iN) {
                        case 0:
                            break;
                        case 8:
                            this.f17223c |= 1;
                            this.f17224d = eVar.k();
                            continue;
                        case 16:
                            this.f17223c |= 2;
                            this.f17225o = eVar.k();
                            continue;
                        case 26:
                            if ((i & 4) != 4) {
                                this.f17226p = new ArrayList();
                                i |= 4;
                            }
                            this.f17226p.add(eVar.g(x0.f17266x, gVar));
                            continue;
                        case PRESET_WORK_PAGER_VALUE:
                            if ((this.f17223c & 4) == 4) {
                                s0 s0Var2 = this.f17227q;
                                s0Var2.getClass();
                                r0VarO = s0.o(s0Var2);
                            }
                            s0 s0Var3 = (s0) eVar.g(s0.E, gVar);
                            this.f17227q = s0Var3;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var3);
                                this.f17227q = r0VarO.e();
                            }
                            this.f17223c |= 4;
                            continue;
                        case PRESET_EMAIL_ICLOUD_VALUE:
                            this.f17223c |= 8;
                            this.f17228r = eVar.k();
                            continue;
                        case PRESET_ELDEST_SISTER_VALUE:
                            if ((this.f17223c & 16) == 16) {
                                s0 s0Var4 = this.f17229s;
                                s0Var4.getClass();
                                r0VarO = s0.o(s0Var4);
                            }
                            s0 s0Var5 = (s0) eVar.g(s0.E, gVar);
                            this.f17229s = s0Var5;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var5);
                                this.f17229s = r0VarO.e();
                            }
                            this.f17223c |= 16;
                            continue;
                        case PRESET_FEMALE_FRIEND_VALUE:
                            this.f17223c |= 32;
                            this.f17230t = eVar.k();
                            continue;
                        case PRESET_GRANDPARENT_VALUE:
                            if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 128) {
                                this.f17231u = new ArrayList();
                                i |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                            }
                            this.f17231u.add(eVar.g(h.f17024r, gVar));
                            continue;
                        case 248:
                            if ((i & 256) != 256) {
                                this.f17232v = new ArrayList();
                                i |= 256;
                            }
                            this.f17232v.add(Integer.valueOf(eVar.k()));
                            continue;
                        case 250:
                            int iD = eVar.d(eVar.k());
                            if ((i & 256) != 256 && eVar.b() > 0) {
                                this.f17232v = new ArrayList();
                                i |= 256;
                            }
                            while (eVar.b() > 0) {
                                this.f17232v.add(Integer.valueOf(eVar.k()));
                            }
                            eVar.c(iD);
                            continue;
                        case 258:
                            if ((i & 512) != 512) {
                                this.w = new ArrayList();
                                i |= 512;
                            }
                            this.w.add(eVar.g(l.f17092r, gVar));
                            continue;
                        default:
                            if (!l(eVar, mVarJ, gVar, iN)) {
                                break;
                            }
                            break;
                    }
                    z4 = true;
                } catch (s80.q e5) {
                    e5.f23388a = this;
                    throw e5;
                } catch (IOException e6) {
                    s80.q qVar = new s80.q(e6.getMessage());
                    qVar.f23388a = this;
                    throw qVar;
                }
            } catch (Throwable th2) {
                if ((i & 4) == 4) {
                    this.f17226p = Collections.unmodifiableList(this.f17226p);
                }
                if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                    this.f17231u = Collections.unmodifiableList(this.f17231u);
                }
                if ((i & 256) == 256) {
                    this.f17232v = Collections.unmodifiableList(this.f17232v);
                }
                if ((i & 512) == 512) {
                    this.w = Collections.unmodifiableList(this.w);
                }
                try {
                    mVarJ.i();
                } catch (IOException unused) {
                } finally {
                    this.f17222b = cVar.d();
                }
                k();
                throw th2;
            }
        }
        if ((i & 4) == 4) {
            this.f17226p = Collections.unmodifiableList(this.f17226p);
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            this.f17231u = Collections.unmodifiableList(this.f17231u);
        }
        if ((i & 256) == 256) {
            this.f17232v = Collections.unmodifiableList(this.f17232v);
        }
        if ((i & 512) == 512) {
            this.w = Collections.unmodifiableList(this.w);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17222b = cVar.d();
        }
        k();
    }
}
