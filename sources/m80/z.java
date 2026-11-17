package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends s80.j {
    public List A;
    public p B;
    public List C;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17298d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17299o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17300p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17301q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s0 f17302r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17303s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f17304t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public s0 f17305u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17306v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f17307x;
    public List y;
    public y0 z;

    public static z f() {
        z zVar = new z();
        zVar.f17299o = 6;
        zVar.f17300p = 6;
        s0 s0Var = s0.D;
        zVar.f17302r = s0Var;
        List list = Collections.EMPTY_LIST;
        zVar.f17304t = list;
        zVar.f17305u = s0Var;
        zVar.w = list;
        zVar.f17307x = list;
        zVar.y = list;
        zVar.z = y0.f17290q;
        zVar.A = list;
        zVar.B = p.f17142o;
        zVar.C = list;
        return zVar;
    }

    @Override // s80.i
    public final s80.a a() {
        a0 a0VarE = e();
        if (a0VarE.isInitialized()) {
            return a0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        a0 a0Var = null;
        try {
            try {
                a0.G.getClass();
                g(new a0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                a0 a0Var2 = (a0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    a0Var = a0Var2;
                    if (a0Var != null) {
                        g(a0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (a0Var != null) {
                g(a0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((a0) nVar);
        return this;
    }

    public final Object clone() {
        z zVarF = f();
        zVarF.g(e());
        return zVarF;
    }

    public final a0 e() {
        a0 a0Var = new a0(this);
        int i = this.f17298d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        a0Var.f16876d = this.f17299o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        a0Var.f16877o = this.f17300p;
        if ((i & 4) == 4) {
            i6 |= 4;
        }
        a0Var.f16878p = this.f17301q;
        if ((i & 8) == 8) {
            i6 |= 8;
        }
        a0Var.f16879q = this.f17302r;
        if ((i & 16) == 16) {
            i6 |= 16;
        }
        a0Var.f16880r = this.f17303s;
        if ((i & 32) == 32) {
            this.f17304t = Collections.unmodifiableList(this.f17304t);
            this.f17298d &= -33;
        }
        a0Var.f16881s = this.f17304t;
        if ((i & 64) == 64) {
            i6 |= 32;
        }
        a0Var.f16882t = this.f17305u;
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            i6 |= 64;
        }
        a0Var.f16883u = this.f17306v;
        if ((this.f17298d & 256) == 256) {
            this.w = Collections.unmodifiableList(this.w);
            this.f17298d &= -257;
        }
        a0Var.f16884v = this.w;
        if ((this.f17298d & 512) == 512) {
            this.f17307x = Collections.unmodifiableList(this.f17307x);
            this.f17298d &= -513;
        }
        a0Var.w = this.f17307x;
        if ((this.f17298d & 1024) == 1024) {
            this.y = Collections.unmodifiableList(this.y);
            this.f17298d &= -1025;
        }
        a0Var.y = this.y;
        if ((i & 2048) == 2048) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        a0Var.z = this.z;
        if ((this.f17298d & 4096) == 4096) {
            this.A = Collections.unmodifiableList(this.A);
            this.f17298d &= -4097;
        }
        a0Var.A = this.A;
        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            i6 |= 256;
        }
        a0Var.B = this.B;
        if ((this.f17298d & ServerLogBatcher.MAX_PARCEL_BYTES) == 16384) {
            this.C = Collections.unmodifiableList(this.C);
            this.f17298d &= -16385;
        }
        a0Var.C = this.C;
        a0Var.f16875c = i6;
        return a0Var;
    }

    public final void g(a0 a0Var) {
        p pVar;
        y0 y0Var;
        s0 s0Var;
        s0 s0Var2;
        if (a0Var == a0.F) {
            return;
        }
        int i = a0Var.f16875c;
        if ((i & 1) == 1) {
            int i6 = a0Var.f16876d;
            this.f17298d = 1 | this.f17298d;
            this.f17299o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = a0Var.f16877o;
            this.f17298d = 2 | this.f17298d;
            this.f17300p = i9;
        }
        if ((i & 4) == 4) {
            int i10 = a0Var.f16878p;
            this.f17298d = 4 | this.f17298d;
            this.f17301q = i10;
        }
        if ((i & 8) == 8) {
            s0 s0Var3 = a0Var.f16879q;
            if ((this.f17298d & 8) != 8 || (s0Var2 = this.f17302r) == s0.D) {
                this.f17302r = s0Var3;
            } else {
                r0 r0VarO = s0.o(s0Var2);
                r0VarO.g(s0Var3);
                this.f17302r = r0VarO.e();
            }
            this.f17298d |= 8;
        }
        if ((a0Var.f16875c & 16) == 16) {
            int i11 = a0Var.f16880r;
            this.f17298d = 16 | this.f17298d;
            this.f17303s = i11;
        }
        if (!a0Var.f16881s.isEmpty()) {
            if (this.f17304t.isEmpty()) {
                this.f17304t = a0Var.f16881s;
                this.f17298d &= -33;
            } else {
                if ((this.f17298d & 32) != 32) {
                    this.f17304t = new ArrayList(this.f17304t);
                    this.f17298d |= 32;
                }
                this.f17304t.addAll(a0Var.f16881s);
            }
        }
        if ((a0Var.f16875c & 32) == 32) {
            s0 s0Var4 = a0Var.f16882t;
            if ((this.f17298d & 64) != 64 || (s0Var = this.f17305u) == s0.D) {
                this.f17305u = s0Var4;
            } else {
                r0 r0VarO2 = s0.o(s0Var);
                r0VarO2.g(s0Var4);
                this.f17305u = r0VarO2.e();
            }
            this.f17298d |= 64;
        }
        if ((a0Var.f16875c & 64) == 64) {
            int i12 = a0Var.f16883u;
            this.f17298d |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
            this.f17306v = i12;
        }
        if (!a0Var.f16884v.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = a0Var.f16884v;
                this.f17298d &= -257;
            } else {
                if ((this.f17298d & 256) != 256) {
                    this.w = new ArrayList(this.w);
                    this.f17298d |= 256;
                }
                this.w.addAll(a0Var.f16884v);
            }
        }
        if (!a0Var.w.isEmpty()) {
            if (this.f17307x.isEmpty()) {
                this.f17307x = a0Var.w;
                this.f17298d &= -513;
            } else {
                if ((this.f17298d & 512) != 512) {
                    this.f17307x = new ArrayList(this.f17307x);
                    this.f17298d |= 512;
                }
                this.f17307x.addAll(a0Var.w);
            }
        }
        if (!a0Var.y.isEmpty()) {
            if (this.y.isEmpty()) {
                this.y = a0Var.y;
                this.f17298d &= -1025;
            } else {
                if ((this.f17298d & 1024) != 1024) {
                    this.y = new ArrayList(this.y);
                    this.f17298d |= 1024;
                }
                this.y.addAll(a0Var.y);
            }
        }
        if ((a0Var.f16875c & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            y0 y0Var2 = a0Var.z;
            if ((this.f17298d & 2048) != 2048 || (y0Var = this.z) == y0.f17290q) {
                this.z = y0Var2;
            } else {
                g gVarG = y0.g(y0Var);
                gVarG.h(y0Var2);
                this.z = gVarG.e();
            }
            this.f17298d |= 2048;
        }
        if (!a0Var.A.isEmpty()) {
            if (this.A.isEmpty()) {
                this.A = a0Var.A;
                this.f17298d &= -4097;
            } else {
                if ((this.f17298d & 4096) != 4096) {
                    this.A = new ArrayList(this.A);
                    this.f17298d |= 4096;
                }
                this.A.addAll(a0Var.A);
            }
        }
        if ((a0Var.f16875c & 256) == 256) {
            p pVar2 = a0Var.B;
            if ((this.f17298d & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 8192 || (pVar = this.B) == p.f17142o) {
                this.B = pVar2;
            } else {
                o oVar = new o(0);
                oVar.f17137d = Collections.EMPTY_LIST;
                oVar.h(pVar);
                oVar.h(pVar2);
                this.B = oVar.d();
            }
            this.f17298d |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if (!a0Var.C.isEmpty()) {
            if (this.C.isEmpty()) {
                this.C = a0Var.C;
                this.f17298d &= -16385;
            } else {
                if ((this.f17298d & ServerLogBatcher.MAX_PARCEL_BYTES) != 16384) {
                    this.C = new ArrayList(this.C);
                    this.f17298d |= ServerLogBatcher.MAX_PARCEL_BYTES;
                }
                this.C.addAll(a0Var.C);
            }
        }
        d(a0Var);
        this.f23356a = this.f23356a.e(a0Var.f16874b);
    }
}
