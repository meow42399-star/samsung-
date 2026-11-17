package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 extends s80.k {
    public static final i0 F;
    public static final a G = new a(13);
    public int A;
    public List B;
    public List C;
    public byte D;
    public int E;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s80.d f17051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17053d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17054o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17055p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s0 f17056q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17057r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17058s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s0 f17059t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17060u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f17061v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f17062x;
    public a1 y;
    public int z;

    static {
        i0 i0Var = new i0();
        F = i0Var;
        i0Var.n();
    }

    public i0(h0 h0Var) {
        super(h0Var);
        this.f17062x = -1;
        this.D = (byte) -1;
        this.E = -1;
        this.f17051b = h0Var.f23356a;
    }

    @Override // s80.a
    public final int a() {
        int i = this.E;
        if (i != -1) {
            return i;
        }
        int iB = (this.f17052c & 2) == 2 ? gc.m.b(1, this.f17054o) : 0;
        if ((this.f17052c & 4) == 4) {
            iB += gc.m.b(2, this.f17055p);
        }
        if ((this.f17052c & 8) == 8) {
            iB += gc.m.d(3, this.f17056q);
        }
        for (int i6 = 0; i6 < this.f17058s.size(); i6++) {
            iB += gc.m.d(4, (s80.a) this.f17058s.get(i6));
        }
        if ((this.f17052c & 32) == 32) {
            iB += gc.m.d(5, this.f17059t);
        }
        if ((this.f17052c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            iB += gc.m.d(6, this.y);
        }
        if ((this.f17052c & 256) == 256) {
            iB += gc.m.b(7, this.z);
        }
        if ((this.f17052c & 512) == 512) {
            iB += gc.m.b(8, this.A);
        }
        if ((this.f17052c & 16) == 16) {
            iB += gc.m.b(9, this.f17057r);
        }
        if ((this.f17052c & 64) == 64) {
            iB += gc.m.b(10, this.f17060u);
        }
        if ((this.f17052c & 1) == 1) {
            iB += gc.m.b(11, this.f17053d);
        }
        for (int i9 = 0; i9 < this.f17061v.size(); i9++) {
            iB += gc.m.d(12, (s80.a) this.f17061v.get(i9));
        }
        int iC = 0;
        for (int i10 = 0; i10 < this.w.size(); i10++) {
            iC += gc.m.c(((Integer) this.w.get(i10)).intValue());
        }
        int iC2 = iB + iC;
        if (!this.w.isEmpty()) {
            iC2 = iC2 + 1 + gc.m.c(iC);
        }
        this.f17062x = iC;
        int iC3 = 0;
        for (int i11 = 0; i11 < this.B.size(); i11++) {
            iC3 += gc.m.c(((Integer) this.B.get(i11)).intValue());
        }
        int size = (this.B.size() * 2) + iC2 + iC3;
        for (int i12 = 0; i12 < this.C.size(); i12++) {
            size += gc.m.d(32, (s80.a) this.C.get(i12));
        }
        int size2 = this.f17051b.size() + h() + size;
        this.E = size2;
        return size2;
    }

    @Override // s80.a
    public final s80.i b() {
        return h0.f();
    }

    @Override // s80.a
    public final s80.i c() {
        h0 h0VarF = h0.f();
        h0VarF.g(this);
        return h0VarF;
    }

    @Override // s80.a
    public final void d(gc.m mVar) throws IOException {
        a();
        xc.a aVar = new xc.a((s80.k) this);
        if ((this.f17052c & 2) == 2) {
            mVar.m(1, this.f17054o);
        }
        if ((this.f17052c & 4) == 4) {
            mVar.m(2, this.f17055p);
        }
        if ((this.f17052c & 8) == 8) {
            mVar.o(3, this.f17056q);
        }
        for (int i = 0; i < this.f17058s.size(); i++) {
            mVar.o(4, (s80.a) this.f17058s.get(i));
        }
        if ((this.f17052c & 32) == 32) {
            mVar.o(5, this.f17059t);
        }
        if ((this.f17052c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            mVar.o(6, this.y);
        }
        if ((this.f17052c & 256) == 256) {
            mVar.m(7, this.z);
        }
        if ((this.f17052c & 512) == 512) {
            mVar.m(8, this.A);
        }
        if ((this.f17052c & 16) == 16) {
            mVar.m(9, this.f17057r);
        }
        if ((this.f17052c & 64) == 64) {
            mVar.m(10, this.f17060u);
        }
        if ((this.f17052c & 1) == 1) {
            mVar.m(11, this.f17053d);
        }
        for (int i6 = 0; i6 < this.f17061v.size(); i6++) {
            mVar.o(12, (s80.a) this.f17061v.get(i6));
        }
        if (this.w.size() > 0) {
            mVar.v(ContactType.Preset.PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE);
            mVar.v(this.f17062x);
        }
        for (int i9 = 0; i9 < this.w.size(); i9++) {
            mVar.n(((Integer) this.w.get(i9)).intValue());
        }
        for (int i10 = 0; i10 < this.B.size(); i10++) {
            mVar.m(31, ((Integer) this.B.get(i10)).intValue());
        }
        for (int i11 = 0; i11 < this.C.size(); i11++) {
            mVar.o(32, (s80.a) this.C.get(i11));
        }
        aVar.R(19000, mVar);
        mVar.r(this.f17051b);
    }

    @Override // s80.u
    public final s80.a getDefaultInstanceForType() {
        return F;
    }

    @Override // s80.u
    public final boolean isInitialized() {
        byte b6 = this.D;
        if (b6 == 1) {
            return true;
        }
        if (b6 == 0) {
            return false;
        }
        int i = this.f17052c;
        if ((i & 4) != 4) {
            this.D = (byte) 0;
            return false;
        }
        if ((i & 8) == 8 && !this.f17056q.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i6 = 0; i6 < this.f17058s.size(); i6++) {
            if (!((x0) this.f17058s.get(i6)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if ((this.f17052c & 32) == 32 && !this.f17059t.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i9 = 0; i9 < this.f17061v.size(); i9++) {
            if (!((s0) this.f17061v.get(i9)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if ((this.f17052c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128 && !this.y.isInitialized()) {
            this.D = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < this.C.size(); i10++) {
            if (!((l) this.C.get(i10)).isInitialized()) {
                this.D = (byte) 0;
                return false;
            }
        }
        if (g()) {
            this.D = (byte) 1;
            return true;
        }
        this.D = (byte) 0;
        return false;
    }

    public final void n() {
        this.f17053d = 518;
        this.f17054o = 2054;
        this.f17055p = 0;
        s0 s0Var = s0.D;
        this.f17056q = s0Var;
        this.f17057r = 0;
        List list = Collections.EMPTY_LIST;
        this.f17058s = list;
        this.f17059t = s0Var;
        this.f17060u = 0;
        this.f17061v = list;
        this.w = list;
        this.y = a1.f16886v;
        this.z = 0;
        this.A = 0;
        this.B = list;
        this.C = list;
    }

    public i0() {
        this.f17062x = -1;
        this.D = (byte) -1;
        this.E = -1;
        this.f17051b = s80.d.f23334a;
    }

    public i0(s80.e eVar, s80.g gVar) {
        this.f17062x = -1;
        this.D = (byte) -1;
        this.E = -1;
        n();
        s80.c cVar = new s80.c();
        int i = 1;
        gc.m mVarJ = gc.m.j(cVar, 1);
        int i6 = 0;
        int i9 = 0;
        while (i6 == 0) {
            try {
                try {
                    int iN = eVar.n();
                    r0 r0VarO = null;
                    z0 z0Var = null;
                    r0 r0VarO2 = null;
                    switch (iN) {
                        case 0:
                            i6 = 1;
                            break;
                        case 8:
                            this.f17052c |= 2;
                            this.f17054o = eVar.k();
                            break;
                        case 16:
                            this.f17052c |= 4;
                            this.f17055p = eVar.k();
                            break;
                        case 26:
                            if ((this.f17052c & 8) == 8) {
                                s0 s0Var = this.f17056q;
                                s0Var.getClass();
                                r0VarO = s0.o(s0Var);
                            }
                            s0 s0Var2 = (s0) eVar.g(s0.E, gVar);
                            this.f17056q = s0Var2;
                            if (r0VarO != null) {
                                r0VarO.g(s0Var2);
                                this.f17056q = r0VarO.e();
                            }
                            this.f17052c |= 8;
                            break;
                        case PRESET_WORK_PAGER_VALUE:
                            int i10 = (i9 == true ? 1 : 0) & 32;
                            i9 = i9;
                            if (i10 != 32) {
                                this.f17058s = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | 32;
                            }
                            this.f17058s.add(eVar.g(x0.f17266x, gVar));
                            break;
                        case PRESET_COLLEAGUE_VALUE:
                            if ((this.f17052c & 32) == 32) {
                                s0 s0Var3 = this.f17059t;
                                s0Var3.getClass();
                                r0VarO2 = s0.o(s0Var3);
                            }
                            s0 s0Var4 = (s0) eVar.g(s0.E, gVar);
                            this.f17059t = s0Var4;
                            if (r0VarO2 != null) {
                                r0VarO2.g(s0Var4);
                                this.f17059t = r0VarO2.e();
                            }
                            this.f17052c |= 32;
                            break;
                        case PRESET_ELDEST_SISTER_VALUE:
                            if ((this.f17052c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
                                a1 a1Var = this.y;
                                a1Var.getClass();
                                z0Var = new z0();
                                s0 s0Var5 = s0.D;
                                z0Var.f17311q = s0Var5;
                                z0Var.f17313s = s0Var5;
                                z0Var.f(a1Var);
                            }
                            a1 a1Var2 = (a1) eVar.g(a1.w, gVar);
                            this.y = a1Var2;
                            if (z0Var != null) {
                                z0Var.f(a1Var2);
                                this.y = z0Var.e();
                            }
                            this.f17052c |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                            break;
                        case PRESET_FEMALE_FRIEND_VALUE:
                            this.f17052c |= 256;
                            this.z = eVar.k();
                            break;
                        case PRESET_DAUGHTER_VALUE:
                            this.f17052c |= 512;
                            this.A = eVar.k();
                            break;
                        case PRESET_GRANDFATHERS_FATHERS_FATHER_VALUE:
                            this.f17052c |= 16;
                            this.f17057r = eVar.k();
                            break;
                        case PRESET_GRANDSON_VALUE:
                            this.f17052c |= 64;
                            this.f17060u = eVar.k();
                            break;
                        case PRESET_MOTHERINLAW_WIFES_MOTHER_VALUE:
                            this.f17052c |= i;
                            this.f17053d = eVar.k();
                            break;
                        case PRESET_ELDER_SIBLINGINLAW_VALUE:
                            int i11 = (i9 == true ? 1 : 0) & 256;
                            i9 = i9;
                            if (i11 != 256) {
                                this.f17061v = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | 256;
                            }
                            this.f17061v.add(eVar.g(s0.E, gVar));
                            break;
                        case PRESET_SISTERINLAW_HUSBANDS_SISTER_VALUE:
                            int i12 = (i9 == true ? 1 : 0) & 512;
                            i9 = i9;
                            if (i12 != 512) {
                                this.w = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | 512;
                            }
                            this.w.add(Integer.valueOf(eVar.k()));
                            break;
                        case PRESET_SISTERINLAW_YOUNGER_BROTHERS_WIFE_VALUE:
                            int iD = eVar.d(eVar.k());
                            int i13 = (i9 == true ? 1 : 0) & 512;
                            i9 = i9;
                            if (i13 != 512 && eVar.b() > 0) {
                                i9 = i9;
                                this.w = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | 512;
                            }
                            i9 = i9;
                            while (eVar.b() > 0) {
                                this.w.add(Integer.valueOf(eVar.k()));
                            }
                            eVar.c(iD);
                            break;
                        case 248:
                            int i14 = (i9 == true ? 1 : 0) & CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                            i9 = i9;
                            if (i14 != 8192) {
                                this.B = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                            }
                            this.B.add(Integer.valueOf(eVar.k()));
                            break;
                        case 250:
                            int iD2 = eVar.d(eVar.k());
                            int i15 = (i9 == true ? 1 : 0) & CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                            i9 = i9;
                            if (i15 != 8192 && eVar.b() > 0) {
                                i9 = i9;
                                this.B = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                            }
                            i9 = i9;
                            while (eVar.b() > 0) {
                                this.B.add(Integer.valueOf(eVar.k()));
                            }
                            eVar.c(iD2);
                            break;
                        case 258:
                            int i16 = (i9 == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES;
                            i9 = i9;
                            if (i16 != 16384) {
                                this.C = new ArrayList();
                                i9 = (i9 == true ? 1 : 0) | ServerLogBatcher.MAX_PARCEL_BYTES;
                            }
                            this.C.add(eVar.g(l.f17092r, gVar));
                            break;
                        default:
                            if (!l(eVar, mVarJ, gVar, iN)) {
                                i6 = i;
                            }
                            break;
                    }
                    i = 1;
                    i9 = i9;
                } catch (Throwable th2) {
                    if (((i9 == true ? 1 : 0) & 32) == 32) {
                        this.f17058s = Collections.unmodifiableList(this.f17058s);
                    }
                    if (((i9 == true ? 1 : 0) & 256) == 256) {
                        this.f17061v = Collections.unmodifiableList(this.f17061v);
                    }
                    if (((i9 == true ? 1 : 0) & 512) == 512) {
                        this.w = Collections.unmodifiableList(this.w);
                    }
                    if (((i9 == true ? 1 : 0) & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
                        this.B = Collections.unmodifiableList(this.B);
                    }
                    if (((i9 == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
                        this.C = Collections.unmodifiableList(this.C);
                    }
                    try {
                        mVarJ.i();
                    } catch (IOException unused) {
                    } finally {
                        this.f17051b = cVar.d();
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
        if (((i9 == true ? 1 : 0) & 32) == 32) {
            this.f17058s = Collections.unmodifiableList(this.f17058s);
        }
        if (((i9 == true ? 1 : 0) & 256) == 256) {
            this.f17061v = Collections.unmodifiableList(this.f17061v);
        }
        if (((i9 == true ? 1 : 0) & 512) == 512) {
            this.w = Collections.unmodifiableList(this.w);
        }
        if (((i9 == true ? 1 : 0) & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            this.B = Collections.unmodifiableList(this.B);
        }
        if (((i9 == true ? 1 : 0) & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.C = Collections.unmodifiableList(this.C);
        }
        try {
            mVarJ.i();
        } catch (IOException unused2) {
        } finally {
            this.f17051b = cVar.d();
        }
        k();
    }
}
