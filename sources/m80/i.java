package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends s80.j {
    public List A;
    public List B;
    public List C;
    public int D;
    public s0 E;
    public int F;
    public List G;
    public List H;
    public List I;
    public y0 J;
    public List K;
    public f1 L;
    public List M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17041d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17042o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17043p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17044q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f17045r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public List f17046s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f17047t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f17048u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f17049v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f17050x;
    public List y;
    public List z;

    public static i f() {
        i iVar = new i();
        iVar.f17042o = 6;
        List list = Collections.EMPTY_LIST;
        iVar.f17045r = list;
        iVar.f17046s = list;
        iVar.f17047t = list;
        iVar.f17048u = list;
        iVar.f17049v = list;
        iVar.w = list;
        iVar.f17050x = list;
        iVar.y = list;
        iVar.z = list;
        iVar.A = list;
        iVar.B = list;
        iVar.C = list;
        iVar.E = s0.D;
        iVar.G = list;
        iVar.H = list;
        iVar.I = list;
        iVar.J = y0.f17290q;
        iVar.K = list;
        iVar.L = f1.f17001o;
        iVar.M = list;
        return iVar;
    }

    @Override // s80.i
    public final s80.a a() {
        k kVarE = e();
        if (kVarE.isInitialized()) {
            return kVarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        k kVar = null;
        try {
            try {
                k.V.getClass();
                g(new k(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                k kVar2 = (k) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    kVar = kVar2;
                    if (kVar != null) {
                        g(kVar);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (kVar != null) {
                g(kVar);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((k) nVar);
        return this;
    }

    public final Object clone() {
        i iVarF = f();
        iVarF.g(e());
        return iVarF;
    }

    public final k e() {
        k kVar = new k(this);
        int i = this.f17041d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        kVar.f17076d = this.f17042o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        kVar.f17077o = this.f17043p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        kVar.f17078p = this.f17044q;
        if ((i & 8) == 8) {
            this.f17045r = Collections.unmodifiableList(this.f17045r);
            this.f17041d &= -9;
        }
        kVar.f17079q = this.f17045r;
        if ((this.f17041d & 16) == 16) {
            this.f17046s = Collections.unmodifiableList(this.f17046s);
            this.f17041d &= -17;
        }
        kVar.f17080r = this.f17046s;
        if ((this.f17041d & 32) == 32) {
            this.f17047t = Collections.unmodifiableList(this.f17047t);
            this.f17041d &= -33;
        }
        kVar.f17081s = this.f17047t;
        if ((this.f17041d & 64) == 64) {
            this.f17048u = Collections.unmodifiableList(this.f17048u);
            this.f17041d &= -65;
        }
        kVar.f17083u = this.f17048u;
        if ((this.f17041d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            this.f17049v = Collections.unmodifiableList(this.f17049v);
            this.f17041d &= -129;
        }
        kVar.w = this.f17049v;
        if ((this.f17041d & 256) == 256) {
            this.w = Collections.unmodifiableList(this.w);
            this.f17041d &= -257;
        }
        kVar.f17085x = this.w;
        if ((this.f17041d & 512) == 512) {
            this.f17050x = Collections.unmodifiableList(this.f17050x);
            this.f17041d &= -513;
        }
        kVar.z = this.f17050x;
        if ((this.f17041d & 1024) == 1024) {
            this.y = Collections.unmodifiableList(this.y);
            this.f17041d &= -1025;
        }
        kVar.A = this.y;
        if ((this.f17041d & 2048) == 2048) {
            this.z = Collections.unmodifiableList(this.z);
            this.f17041d &= -2049;
        }
        kVar.B = this.z;
        if ((this.f17041d & 4096) == 4096) {
            this.A = Collections.unmodifiableList(this.A);
            this.f17041d &= -4097;
        }
        kVar.C = this.A;
        if ((this.f17041d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            this.B = Collections.unmodifiableList(this.B);
            this.f17041d &= -8193;
        }
        kVar.D = this.B;
        if ((this.f17041d & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.C = Collections.unmodifiableList(this.C);
            this.f17041d &= -16385;
        }
        kVar.E = this.C;
        if ((i & 32768) == 32768) {
            i6 |= 8;
        }
        kVar.G = this.D;
        if ((i & 65536) == 65536) {
            i6 |= 16;
        }
        kVar.H = this.E;
        if ((i & 131072) == 131072) {
            i6 |= 32;
        }
        kVar.I = this.F;
        if ((this.f17041d & 262144) == 262144) {
            this.G = Collections.unmodifiableList(this.G);
            this.f17041d &= -262145;
        }
        kVar.J = this.G;
        if ((this.f17041d & 524288) == 524288) {
            this.H = Collections.unmodifiableList(this.H);
            this.f17041d &= -524289;
        }
        kVar.L = this.H;
        if ((this.f17041d & 1048576) == 1048576) {
            this.I = Collections.unmodifiableList(this.I);
            this.f17041d &= -1048577;
        }
        kVar.M = this.I;
        if ((i & 2097152) == 2097152) {
            i6 |= 64;
        }
        kVar.O = this.J;
        if ((this.f17041d & 4194304) == 4194304) {
            this.K = Collections.unmodifiableList(this.K);
            this.f17041d &= -4194305;
        }
        kVar.P = this.K;
        if ((i & 8388608) == 8388608) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        kVar.Q = this.L;
        if ((this.f17041d & 16777216) == 16777216) {
            this.M = Collections.unmodifiableList(this.M);
            this.f17041d &= -16777217;
        }
        kVar.R = this.M;
        kVar.f17075c = i6;
        return kVar;
    }

    public final void g(k kVar) {
        f1 f1Var;
        y0 y0Var;
        s0 s0Var;
        if (kVar == k.U) {
            return;
        }
        int i = kVar.f17075c;
        if ((i & 1) == 1) {
            int i6 = kVar.f17076d;
            this.f17041d = 1 | this.f17041d;
            this.f17042o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = kVar.f17077o;
            this.f17041d = 2 | this.f17041d;
            this.f17043p = i9;
        }
        if ((i & 4) == 4) {
            int i10 = kVar.f17078p;
            this.f17041d = 4 | this.f17041d;
            this.f17044q = i10;
        }
        if (!kVar.f17079q.isEmpty()) {
            if (this.f17045r.isEmpty()) {
                this.f17045r = kVar.f17079q;
                this.f17041d &= -9;
            } else {
                if ((this.f17041d & 8) != 8) {
                    this.f17045r = new ArrayList(this.f17045r);
                    this.f17041d |= 8;
                }
                this.f17045r.addAll(kVar.f17079q);
            }
        }
        if (!kVar.f17080r.isEmpty()) {
            if (this.f17046s.isEmpty()) {
                this.f17046s = kVar.f17080r;
                this.f17041d &= -17;
            } else {
                if ((this.f17041d & 16) != 16) {
                    this.f17046s = new ArrayList(this.f17046s);
                    this.f17041d |= 16;
                }
                this.f17046s.addAll(kVar.f17080r);
            }
        }
        if (!kVar.f17081s.isEmpty()) {
            if (this.f17047t.isEmpty()) {
                this.f17047t = kVar.f17081s;
                this.f17041d &= -33;
            } else {
                if ((this.f17041d & 32) != 32) {
                    this.f17047t = new ArrayList(this.f17047t);
                    this.f17041d |= 32;
                }
                this.f17047t.addAll(kVar.f17081s);
            }
        }
        if (!kVar.f17083u.isEmpty()) {
            if (this.f17048u.isEmpty()) {
                this.f17048u = kVar.f17083u;
                this.f17041d &= -65;
            } else {
                if ((this.f17041d & 64) != 64) {
                    this.f17048u = new ArrayList(this.f17048u);
                    this.f17041d |= 64;
                }
                this.f17048u.addAll(kVar.f17083u);
            }
        }
        if (!kVar.w.isEmpty()) {
            if (this.f17049v.isEmpty()) {
                this.f17049v = kVar.w;
                this.f17041d &= -129;
            } else {
                if ((this.f17041d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 128) {
                    this.f17049v = new ArrayList(this.f17049v);
                    this.f17041d |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                }
                this.f17049v.addAll(kVar.w);
            }
        }
        if (!kVar.f17085x.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = kVar.f17085x;
                this.f17041d &= -257;
            } else {
                if ((this.f17041d & 256) != 256) {
                    this.w = new ArrayList(this.w);
                    this.f17041d |= 256;
                }
                this.w.addAll(kVar.f17085x);
            }
        }
        if (!kVar.z.isEmpty()) {
            if (this.f17050x.isEmpty()) {
                this.f17050x = kVar.z;
                this.f17041d &= -513;
            } else {
                if ((this.f17041d & 512) != 512) {
                    this.f17050x = new ArrayList(this.f17050x);
                    this.f17041d |= 512;
                }
                this.f17050x.addAll(kVar.z);
            }
        }
        if (!kVar.A.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = kVar.A;
                this.f17041d &= -1025;
            } else {
                if ((this.f17041d & 1024) != 1024) {
                    this.y = new ArrayList(this.y);
                    this.f17041d |= 1024;
                }
                this.y.addAll(kVar.A);
            }
        }
        if (!kVar.B.isEmpty()) {
            if (this.z.isEmpty()) {
                this.z = kVar.B;
                this.f17041d &= -2049;
            } else {
                if ((this.f17041d & 2048) != 2048) {
                    this.z = new ArrayList(this.z);
                    this.f17041d |= 2048;
                }
                this.z.addAll(kVar.B);
            }
        }
        if (!kVar.C.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = kVar.C;
                this.f17041d &= -4097;
            } else {
                if ((this.f17041d & 4096) != 4096) {
                    this.A = new ArrayList(this.A);
                    this.f17041d |= 4096;
                }
                this.A.addAll(kVar.C);
            }
        }
        if (!kVar.D.isEmpty()) {
            if (this.B.isEmpty()) {
                this.B = kVar.D;
                this.f17041d &= -8193;
            } else {
                if ((this.f17041d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 8192) {
                    this.B = new ArrayList(this.B);
                    this.f17041d |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                }
                this.B.addAll(kVar.D);
            }
        }
        if (!kVar.E.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = kVar.E;
                this.f17041d &= -16385;
            } else {
                if ((this.f17041d & ServerLogBatcher.MAX_PARCEL_BYTES) != 16384) {
                    this.C = new ArrayList(this.C);
                    this.f17041d |= ServerLogBatcher.MAX_PARCEL_BYTES;
                }
                this.C.addAll(kVar.E);
            }
        }
        int i11 = kVar.f17075c;
        if ((i11 & 8) == 8) {
            int i12 = kVar.G;
            this.f17041d |= 32768;
            this.D = i12;
        }
        if ((i11 & 16) == 16) {
            s0 s0Var2 = kVar.H;
            if ((this.f17041d & 65536) != 65536 || (s0Var = this.E) == s0.D) {
                this.E = s0Var2;
            } else {
                r0 r0VarO = s0.o(s0Var);
                r0VarO.g(s0Var2);
                this.E = r0VarO.e();
            }
            this.f17041d |= 65536;
        }
        if ((kVar.f17075c & 32) == 32) {
            int i13 = kVar.I;
            this.f17041d |= 131072;
            this.F = i13;
        }
        if (!kVar.J.isEmpty()) {
            if (this.G.isEmpty()) {
                this.G = kVar.J;
                this.f17041d &= -262145;
            } else {
                if ((this.f17041d & 262144) != 262144) {
                    this.G = new ArrayList(this.G);
                    this.f17041d |= 262144;
                }
                this.G.addAll(kVar.J);
            }
        }
        if (!kVar.L.isEmpty()) {
            if (this.H.isEmpty()) {
                this.H = kVar.L;
                this.f17041d &= -524289;
            } else {
                if ((this.f17041d & 524288) != 524288) {
                    this.H = new ArrayList(this.H);
                    this.f17041d |= 524288;
                }
                this.H.addAll(kVar.L);
            }
        }
        if (!kVar.M.isEmpty()) {
            if (this.I.isEmpty()) {
                this.I = kVar.M;
                this.f17041d &= -1048577;
            } else {
                if ((this.f17041d & 1048576) != 1048576) {
                    this.I = new ArrayList(this.I);
                    this.f17041d |= 1048576;
                }
                this.I.addAll(kVar.M);
            }
        }
        if ((kVar.f17075c & 64) == 64) {
            y0 y0Var2 = kVar.O;
            if ((this.f17041d & 2097152) != 2097152 || (y0Var = this.J) == y0.f17290q) {
                this.J = y0Var2;
            } else {
                g gVarG = y0.g(y0Var);
                gVarG.h(y0Var2);
                this.J = gVarG.e();
            }
            this.f17041d |= 2097152;
        }
        if (!kVar.P.isEmpty()) {
            if (this.K.isEmpty()) {
                this.K = kVar.P;
                this.f17041d &= -4194305;
            } else {
                if ((this.f17041d & 4194304) != 4194304) {
                    this.K = new ArrayList(this.K);
                    this.f17041d |= 4194304;
                }
                this.K.addAll(kVar.P);
            }
        }
        if ((kVar.f17075c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            f1 f1Var2 = kVar.Q;
            if ((this.f17041d & 8388608) != 8388608 || (f1Var = this.L) == f1.f17001o) {
                this.L = f1Var2;
            } else {
                o oVar = new o(2);
                oVar.f17137d = Collections.EMPTY_LIST;
                oVar.k(f1Var);
                oVar.k(f1Var2);
                this.L = oVar.g();
            }
            this.f17041d |= 8388608;
        }
        if (!kVar.R.isEmpty()) {
            if (this.M.isEmpty()) {
                this.M = kVar.R;
                this.f17041d &= -16777217;
            } else {
                if ((this.f17041d & 16777216) != 16777216) {
                    this.M = new ArrayList(this.M);
                    this.f17041d |= 16777216;
                }
                this.M.addAll(kVar.R);
            }
        }
        d(kVar);
        this.f23356a = this.f23356a.e(kVar.f17074b);
    }
}
