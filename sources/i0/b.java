package i0;

import a1.k;
import g1.f;
import h1.a0;
import h1.b0;
import h1.c0;
import h1.p;
import h1.x;
import h1.y;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.w;
import os_migration_data_types.v1.ContactType;
import r2.g;
import u90.v;
import y1.j;
import y1.v0;
import y1.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends k implements j, v0 {
    public g A;
    public a0 B;
    public com.google.android.gms.common.api.internal.a C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f13718x;
    public com.google.android.gms.common.api.internal.a y;
    public long z;

    @Override // y1.j
    public final void G(z zVar) {
        b0 b0Var;
        long j3;
        j1.b bVar = zVar.f28908a;
        if (this.y != c0.f12827a) {
            w wVar = new w();
            if (f.a(bVar.y(), this.z) && zVar.getLayoutDirection() == this.A && l.b(this.C, this.y)) {
                a0 a0Var = this.B;
                l.c(a0Var);
                wVar.f15587a = a0Var;
            } else {
                v.f(this, new a(wVar, this, zVar, 0));
            }
            this.B = (a0) wVar.f15587a;
            this.z = bVar.y();
            this.A = zVar.getLayoutDirection();
            this.C = this.y;
            Object obj = wVar.f15587a;
            l.c(obj);
            a0 a0Var2 = (a0) obj;
            if (!p.b(this.f13718x, p.f12870f)) {
                long j10 = this.f13718x;
                boolean z = a0Var2 instanceof y;
                j1.f fVar = j1.f.f14298b;
                if (z) {
                    g1.d dVar = ((y) a0Var2).f12883a;
                    zVar.J(j10, bu.a.b(dVar.f11708a, dVar.f11709b), com.bumptech.glide.d.f(dVar.c(), dVar.b()), fVar, 3);
                } else {
                    if (a0Var2 instanceof h1.z) {
                        h1.z zVar2 = (h1.z) a0Var2;
                        j3 = j10;
                        b0Var = zVar2.f12885b;
                        if (b0Var == null) {
                            g1.e eVar = zVar2.f12884a;
                            float fB = g1.a.b(eVar.f11719h);
                            long jB = bu.a.b(eVar.f11712a, eVar.f11713b);
                            long jF = com.bumptech.glide.d.f(eVar.b(), eVar.a());
                            long jB2 = x40.b.b(fB, fB);
                            bVar.f14293a.f14291c.a(g1.c.b(jB), g1.c.c(jB), f.c(jF) + g1.c.b(jB), f.b(jF) + g1.c.c(jB), g1.a.b(jB2), g1.a.c(jB2), j1.b.a(bVar, j3, fVar, 1.0f, 3));
                        }
                    } else {
                        if (!(a0Var2 instanceof x)) {
                            throw new a40.a(9);
                        }
                        b0Var = ((x) a0Var2).f12882a;
                        j3 = j10;
                    }
                    zVar.e(b0Var, j3, 1.0f, fVar);
                }
            }
        } else if (!p.b(this.f13718x, p.f12870f)) {
            j1.d.i(zVar, this.f13718x, ContactType.Preset.PRESET_SONINLAW_VALUE);
        }
        zVar.a();
    }

    @Override // y1.v0
    public final void s() {
        this.z = 9205357640488583168L;
        this.A = null;
        this.B = null;
        this.C = null;
        u4.j.j(this);
    }
}
