package m80;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 extends s80.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17210d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f17211o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f17212p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17213q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public s0 f17214r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f17215s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public s0 f17216t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f17217u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f17218v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f17219x;

    public static t0 f() {
        t0 t0Var = new t0();
        t0Var.f17211o = 6;
        List list = Collections.EMPTY_LIST;
        t0Var.f17213q = list;
        s0 s0Var = s0.D;
        t0Var.f17214r = s0Var;
        t0Var.f17216t = s0Var;
        t0Var.f17218v = list;
        t0Var.w = list;
        t0Var.f17219x = list;
        return t0Var;
    }

    @Override // s80.i
    public final s80.a a() {
        u0 u0VarE = e();
        if (u0VarE.isInitialized()) {
            return u0VarE;
        }
        throw new a40.a();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    @Override // s80.i
    public final s80.i b(s80.e eVar, s80.g gVar) throws Throwable {
        u0 u0Var = null;
        try {
            try {
                u0.A.getClass();
                g(new u0(eVar, gVar));
                return this;
            } catch (s80.q e5) {
                u0 u0Var2 = (u0) e5.f23388a;
                try {
                    throw e5;
                } catch (Throwable th2) {
                    th = th2;
                    u0Var = u0Var2;
                    if (u0Var != null) {
                        g(u0Var);
                    }
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (u0Var != null) {
                g(u0Var);
            }
            throw th;
        }
    }

    @Override // s80.i
    public final /* bridge */ /* synthetic */ s80.i c(s80.n nVar) {
        g((u0) nVar);
        return this;
    }

    public final Object clone() {
        t0 t0VarF = f();
        t0VarF.g(e());
        return t0VarF;
    }

    public final u0 e() {
        u0 u0Var = new u0(this);
        int i = this.f17210d;
        int i6 = (i & 1) != 1 ? 0 : 1;
        u0Var.f17224d = this.f17211o;
        if ((i & 2) == 2) {
            i6 |= 2;
        }
        u0Var.f17225o = this.f17212p;
        if ((i & 4) == 4) {
            this.f17213q = Collections.unmodifiableList(this.f17213q);
            this.f17210d &= -5;
        }
        u0Var.f17226p = this.f17213q;
        if ((i & 8) == 8) {
            i6 |= 4;
        }
        u0Var.f17227q = this.f17214r;
        if ((i & 16) == 16) {
            i6 |= 8;
        }
        u0Var.f17228r = this.f17215s;
        if ((i & 32) == 32) {
            i6 |= 16;
        }
        u0Var.f17229s = this.f17216t;
        if ((i & 64) == 64) {
            i6 |= 32;
        }
        u0Var.f17230t = this.f17217u;
        if ((this.f17210d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 128) {
            this.f17218v = Collections.unmodifiableList(this.f17218v);
            this.f17210d &= -129;
        }
        u0Var.f17231u = this.f17218v;
        if ((this.f17210d & 256) == 256) {
            this.w = Collections.unmodifiableList(this.w);
            this.f17210d &= -257;
        }
        u0Var.f17232v = this.w;
        if ((this.f17210d & 512) == 512) {
            this.f17219x = Collections.unmodifiableList(this.f17219x);
            this.f17210d &= -513;
        }
        u0Var.w = this.f17219x;
        u0Var.f17223c = i6;
        return u0Var;
    }

    public final void g(u0 u0Var) {
        s0 s0Var;
        s0 s0Var2;
        if (u0Var == u0.z) {
            return;
        }
        int i = u0Var.f17223c;
        if ((i & 1) == 1) {
            int i6 = u0Var.f17224d;
            this.f17210d = 1 | this.f17210d;
            this.f17211o = i6;
        }
        if ((i & 2) == 2) {
            int i9 = u0Var.f17225o;
            this.f17210d = 2 | this.f17210d;
            this.f17212p = i9;
        }
        if (!u0Var.f17226p.isEmpty()) {
            if (this.f17213q.isEmpty()) {
                this.f17213q = u0Var.f17226p;
                this.f17210d &= -5;
            } else {
                if ((this.f17210d & 4) != 4) {
                    this.f17213q = new ArrayList(this.f17213q);
                    this.f17210d |= 4;
                }
                this.f17213q.addAll(u0Var.f17226p);
            }
        }
        if ((u0Var.f17223c & 4) == 4) {
            s0 s0Var3 = u0Var.f17227q;
            if ((this.f17210d & 8) != 8 || (s0Var2 = this.f17214r) == s0.D) {
                this.f17214r = s0Var3;
            } else {
                r0 r0VarO = s0.o(s0Var2);
                r0VarO.g(s0Var3);
                this.f17214r = r0VarO.e();
            }
            this.f17210d |= 8;
        }
        int i10 = u0Var.f17223c;
        if ((i10 & 8) == 8) {
            int i11 = u0Var.f17228r;
            this.f17210d |= 16;
            this.f17215s = i11;
        }
        if ((i10 & 16) == 16) {
            s0 s0Var4 = u0Var.f17229s;
            if ((this.f17210d & 32) != 32 || (s0Var = this.f17216t) == s0.D) {
                this.f17216t = s0Var4;
            } else {
                r0 r0VarO2 = s0.o(s0Var);
                r0VarO2.g(s0Var4);
                this.f17216t = r0VarO2.e();
            }
            this.f17210d |= 32;
        }
        if ((u0Var.f17223c & 32) == 32) {
            int i12 = u0Var.f17230t;
            this.f17210d |= 64;
            this.f17217u = i12;
        }
        if (!u0Var.f17231u.isEmpty()) {
            if (this.f17218v.isEmpty()) {
                this.f17218v = u0Var.f17231u;
                this.f17210d &= -129;
            } else {
                if ((this.f17210d & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 128) {
                    this.f17218v = new ArrayList(this.f17218v);
                    this.f17210d |= ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
                }
                this.f17218v.addAll(u0Var.f17231u);
            }
        }
        if (!u0Var.f17232v.isEmpty()) {
            if (this.w.isEmpty()) {
                this.w = u0Var.f17232v;
                this.f17210d &= -257;
            } else {
                if ((this.f17210d & 256) != 256) {
                    this.w = new ArrayList(this.w);
                    this.f17210d |= 256;
                }
                this.w.addAll(u0Var.f17232v);
            }
        }
        if (!u0Var.w.isEmpty()) {
            if (this.f17219x.isEmpty()) {
                this.f17219x = u0Var.w;
                this.f17210d &= -513;
            } else {
                if ((this.f17210d & 512) != 512) {
                    this.f17219x = new ArrayList(this.f17219x);
                    this.f17210d |= 512;
                }
                this.f17219x.addAll(u0Var.w);
            }
        }
        d(u0Var);
        this.f23356a = this.f23356a.e(u0Var.f17222b);
    }
}
