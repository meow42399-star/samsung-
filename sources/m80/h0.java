package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends s80.j {
    public int A;
    public List B;
    public List C;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17031d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17032o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17033p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17034q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s0 f17035r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17036s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f17037t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s0 f17038u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17039v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f17040x;
    public a1 y;
    public int z;

    public static h0 f() {
        h0 h0Var = new h0();
        h0Var.f17032o = 518;
        h0Var.f17033p = 2054;
        s0 s0Var = s0.D;
        h0Var.f17035r = s0Var;
        List list = Collections.EMPTY_LIST;
        h0Var.f17037t = list;
        h0Var.f17038u = s0Var;
        h0Var.w = list;
        h0Var.f17040x = list;
        h0Var.y = a1.f16886v;
        h0Var.B = list;
        h0Var.C = list;
        return h0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        i0 i0VarE = e();
        if (i0VarE.isInitialized()) {
            return i0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        i0 i0Var = null;
        try {
            try {
                i0.G.getClass();
                g(new i0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                i0 i0Var2 = (i0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    i0Var = i0Var2;
                    if (i0Var != null) {
                        g(i0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (i0Var != null) {
                g(i0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((i0) nVar);
        return this;
    }

    public final Object clone() {
        h0 h0VarF = f();
        h0VarF.g(e());
        return h0VarF;
    }

    public final i0 e() {
        i0 i0Var = new i0(this);
        int i = this.f17031d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        i0Var.f17053d = this.f17032o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        i0Var.f17054o = this.f17033p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        i0Var.f17055p = this.f17034q;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        i0Var.f17056q = this.f17035r;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        i0Var.f17057r = this.f17036s;
        if ((i & 32) == 32) {
            this.f17037t = Collections.unmodifiableList(this.f17037t);
            this.f17031d &= -33;
        }
        i0Var.f17058s = this.f17037t;
        if ((i & 64) == 64) {
            i6 |= 32;
        }
        i0Var.f17059t = this.f17038u;
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            i6 |= 64;
        }
        i0Var.f17060u = this.f17039v;
        if ((this.f17031d & 256) == 256) {
            this.w = Collections.unmodifiableList(this.w);
            this.f17031d &= -257;
        }
        i0Var.f17061v = this.w;
        if ((this.f17031d & 512) == 512) {
            this.f17040x = Collections.unmodifiableList(this.f17040x);
            this.f17031d &= -513;
        }
        i0Var.w = this.f17040x;
        if ((i & 1024) == 1024) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        i0Var.y = this.y;
        if ((i & 2048) == 2048) {
            i6 |= 256;
        }
        i0Var.z = this.z;
        if ((i & 4096) == 4096) {
            i6 |= 512;
        }
        i0Var.A = this.A;
        if ((this.f17031d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            this.B = Collections.unmodifiableList(this.B);
            this.f17031d &= -8193;
        }
        i0Var.B = this.B;
        if ((this.f17031d & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.C = Collections.unmodifiableList(this.C);
            this.f17031d &= -16385;
        }
        i0Var.C = this.C;
        i0Var.f17052c = i6;
        return i0Var;
    }

    public final void g(i0 i0Var) {
        a1 a1Var;
        s0 s0Var;
        s0 s0Var2;
        if (i0Var == i0.F) {
            return;
        }
        int i = i0Var.f17052c;
        if ((i & 1) == 1) {
            int i6 = i0Var.f17053d;
            this.f17031d = 1 | this.f17031d;
            this.f17032o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = i0Var.f17054o;
            this.f17031d = 2 | this.f17031d;
            this.f17033p = i9;
        }
        if ((i & 4) == 4) {
            int i10 = i0Var.f17055p;
            this.f17031d = 4 | this.f17031d;
            this.f17034q = i10;
        }
        if ((i & 8) == 8) {
            s0 s0Var3 = i0Var.f17056q;
            if ((this.f17031d & 8) != 8 || (s0Var2 = this.f17035r) == s0.D) {
                this.f17035r = s0Var3;
            } else {
                r0 r0VarO = s0.o(s0Var2);
                r0VarO.g(s0Var3);
                this.f17035r = r0VarO.e();
            }
            this.f17031d |= 8;
        }
        if ((i0Var.f17052c & 16) == 16) {
            int i11 = i0Var.f17057r;
            this.f17031d = 16 | this.f17031d;
            this.f17036s = i11;
        }
        if (!i0Var.f17058s.isEmpty()) {
            if (this.f17037t.isEmpty()) {
                this.f17037t = i0Var.f17058s;
                this.f17031d &= -33;
            } else {
                if ((this.f17031d & 32) != 32) {
                    this.f17037t = new ArrayList(this.f17037t);
                    this.f17031d |= 32;
                }
                this.f17037t.addAll(i0Var.f17058s);
            }
        }
        if ((i0Var.f17052c & 32) == 32) {
            s0 s0Var4 = i0Var.f17059t;
            if ((this.f17031d & 64) != 64 || (s0Var = this.f17038u) == s0.D) {
                this.f17038u = s0Var4;
            } else {
                r0 r0VarO2 = s0.o(s0Var);
                r0VarO2.g(s0Var4);
                this.f17038u = r0VarO2.e();
            }
            this.f17031d |= 64;
        }
        if ((i0Var.f17052c & 64) == 64) {
            int i12 = i0Var.f17060u;
            this.f17031d |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
            this.f17039v = i12;
        }
        if (!i0Var.f17061v.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = i0Var.f17061v;
                this.f17031d &= -257;
            } else {
                if ((this.f17031d & 256) != 256) {
                    this.w = new ArrayList(this.w);
                    this.f17031d |= 256;
                }
                this.w.addAll(i0Var.f17061v);
            }
        }
        if (!i0Var.w.isEmpty()) {
            if (this.f17040x.isEmpty()) {
                this.f17040x = i0Var.w;
                this.f17031d &= -513;
            } else {
                if ((this.f17031d & 512) != 512) {
                    this.f17040x = new ArrayList(this.f17040x);
                    this.f17031d |= 512;
                }
                this.f17040x.addAll(i0Var.w);
            }
        }
        if ((i0Var.f17052c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            a1 a1Var2 = i0Var.y;
            if ((this.f17031d & 1024) != 1024 || (a1Var = this.y) == a1.f16886v) {
                this.y = a1Var2;
            } else {
                z0 z0Var = new z0();
                s0 s0Var5 = s0.D;
                z0Var.f17311q = s0Var5;
                z0Var.f17313s = s0Var5;
                z0Var.f(a1Var);
                z0Var.f(a1Var2);
                this.y = z0Var.e();
            }
            this.f17031d |= 1024;
        }
        int i13 = i0Var.f17052c;
        if ((i13 & 256) == 256) {
            int i14 = i0Var.z;
            this.f17031d |= 2048;
            this.z = i14;
        }
        if ((i13 & 512) == 512) {
            int i15 = i0Var.A;
            this.f17031d |= 4096;
            this.A = i15;
        }
        if (!i0Var.B.isEmpty()) {
            if (this.B.isEmpty()) {
                this.B = i0Var.B;
                this.f17031d &= -8193;
            } else {
                if ((this.f17031d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 8192) {
                    this.B = new ArrayList(this.B);
                    this.f17031d |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
                }
                this.B.addAll(i0Var.B);
            }
        }
        if (!i0Var.C.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = i0Var.C;
                this.f17031d &= -16385;
            } else {
                if ((this.f17031d & ServerLogBatcher.MAX_PARCEL_BYTES) != 16384) {
                    this.C = new ArrayList(this.C);
                    this.f17031d |= ServerLogBatcher.MAX_PARCEL_BYTES;
                }
                this.C.addAll(i0Var.C);
            }
        }
        d(i0Var);
        this.f23356a = this.f23356a.e(i0Var.f17051b);
    }
}
