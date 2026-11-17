package m80;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r0 extends s80.j {
    public int A;
    public int B;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17173d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f17174o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17175p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f17176q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s0 f17177r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17178s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17179t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17180u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17181v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public s0 f17182x;
    public int y;
    public s0 z;

    public static r0 f() {
        r0 r0Var = new r0();
        r0Var.f17174o = Collections.EMPTY_LIST;
        s0 s0Var = s0.D;
        r0Var.f17177r = s0Var;
        r0Var.f17182x = s0Var;
        r0Var.z = s0Var;
        return r0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        s0 s0VarE = e();
        if (s0VarE.isInitialized()) {
            return s0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        s0 s0Var = null;
        try {
            try {
                s0.E.getClass();
                g(new s0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                s0 s0Var2 = (s0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    s0Var = s0Var2;
                    if (s0Var != null) {
                        g(s0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (s0Var != null) {
                g(s0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((s0) nVar);
        return this;
    }

    public final Object clone() {
        r0 r0VarF = f();
        r0VarF.g(e());
        return r0VarF;
    }

    public final s0 e() {
        s0 s0Var = new s0(this);
        int i = this.f17173d;
        if ((i & 1) == 1) {
            this.f17174o = Collections.unmodifiableList(this.f17174o);
            this.f17173d &= -2;
        }
        s0Var.f17190d = this.f17174o;
        int i6 = (i & 2) != 2 ? 0 : 1;
        s0Var.f17191o = this.f17175p;
        if ((i & 4) == 4) {
            i6 |= 2;
        }
        s0Var.f17192p = this.f17176q;
        if ((i & 8) == 8) {
            i6 |= 4;
        }
        s0Var.f17193q = this.f17177r;
        if ((i & 16) == 16) {
            i6 |= 8;
        }
        s0Var.f17194r = this.f17178s;
        if ((i & 32) == 32) {
            i6 |= 16;
        }
        s0Var.f17195s = this.f17179t;
        if ((i & 64) == 64) {
            i6 |= 32;
        }
        s0Var.f17196t = this.f17180u;
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            i6 |= 64;
        }
        s0Var.f17197u = this.f17181v;
        if ((i & 256) == 256) {
            i6 |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        s0Var.f17198v = this.w;
        if ((i & 512) == 512) {
            i6 |= 256;
        }
        s0Var.w = this.f17182x;
        if ((i & 1024) == 1024) {
            i6 |= 512;
        }
        s0Var.f17199x = this.y;
        if ((i & 2048) == 2048) {
            i6 |= 1024;
        }
        s0Var.y = this.z;
        if ((i & 4096) == 4096) {
            i6 |= 2048;
        }
        s0Var.z = this.A;
        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 8192) {
            i6 |= 4096;
        }
        s0Var.A = this.B;
        s0Var.f17189c = i6;
        return s0Var;
    }

    public final r0 g(s0 s0Var) {
        s0 s0Var2;
        s0 s0Var3;
        s0 s0Var4;
        s0 s0Var5 = s0.D;
        if (s0Var == s0Var5) {
            return this;
        }
        if (!s0Var.f17190d.isEmpty()) {
            if (this.f17174o.isEmpty()) {
                this.f17174o = s0Var.f17190d;
                this.f17173d &= -2;
            } else {
                if ((this.f17173d & 1) != 1) {
                    this.f17174o = new ArrayList(this.f17174o);
                    this.f17173d |= 1;
                }
                this.f17174o.addAll(s0Var.f17190d);
            }
        }
        int i = s0Var.f17189c;
        if ((i & 1) == 1) {
            boolean z = s0Var.f17191o;
            this.f17173d |= 2;
            this.f17175p = z;
        }
        if ((i & 2) == 2) {
            int i6 = s0Var.f17192p;
            this.f17173d |= 4;
            this.f17176q = i6;
        }
        if ((i & 4) == 4) {
            s0 s0Var6 = s0Var.f17193q;
            if ((this.f17173d & 8) != 8 || (s0Var4 = this.f17177r) == s0Var5) {
                this.f17177r = s0Var6;
            } else {
                r0 r0VarO = s0.o(s0Var4);
                r0VarO.g(s0Var6);
                this.f17177r = r0VarO.e();
            }
            this.f17173d |= 8;
        }
        int i9 = s0Var.f17189c;
        if ((i9 & 8) == 8) {
            int i10 = s0Var.f17194r;
            this.f17173d |= 16;
            this.f17178s = i10;
        }
        if ((i9 & 16) == 16) {
            int i11 = s0Var.f17195s;
            this.f17173d |= 32;
            this.f17179t = i11;
        }
        if ((i9 & 32) == 32) {
            int i12 = s0Var.f17196t;
            this.f17173d |= 64;
            this.f17180u = i12;
        }
        if ((i9 & 64) == 64) {
            int i13 = s0Var.f17197u;
            this.f17173d |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
            this.f17181v = i13;
        }
        if ((i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            int i14 = s0Var.f17198v;
            this.f17173d |= 256;
            this.w = i14;
        }
        if ((i9 & 256) == 256) {
            s0 s0Var7 = s0Var.w;
            if ((this.f17173d & 512) != 512 || (s0Var3 = this.f17182x) == s0Var5) {
                this.f17182x = s0Var7;
            } else {
                r0 r0VarO2 = s0.o(s0Var3);
                r0VarO2.g(s0Var7);
                this.f17182x = r0VarO2.e();
            }
            this.f17173d |= 512;
        }
        int i15 = s0Var.f17189c;
        if ((i15 & 512) == 512) {
            int i16 = s0Var.f17199x;
            this.f17173d |= 1024;
            this.y = i16;
        }
        if ((i15 & 1024) == 1024) {
            s0 s0Var8 = s0Var.y;
            if ((this.f17173d & 2048) != 2048 || (s0Var2 = this.z) == s0Var5) {
                this.z = s0Var8;
            } else {
                r0 r0VarO3 = s0.o(s0Var2);
                r0VarO3.g(s0Var8);
                this.z = r0VarO3.e();
            }
            this.f17173d |= 2048;
        }
        int i17 = s0Var.f17189c;
        if ((i17 & 2048) == 2048) {
            int i18 = s0Var.z;
            this.f17173d |= 4096;
            this.A = i18;
        }
        if ((i17 & 4096) == 4096) {
            int i19 = s0Var.A;
            this.f17173d |= CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
            this.B = i19;
        }
        d(s0Var);
        this.f23356a = this.f23356a.e(s0Var.f17188b);
        return this;
    }
}
