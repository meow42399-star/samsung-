package m1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import p0.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f16309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f16310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f16312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.m f16313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z0 f16314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h1.j f16315h;
    public final z0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f16316j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f16317k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f16318l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final c0 f16319m;

    public d0(c cVar) {
        this.f16309b = cVar;
        cVar.i = new c0(this, 0);
        this.f16310c = "";
        this.f16311d = true;
        this.f16312e = new a();
        this.f16313f = f.f16334d;
        this.f16314g = p0.b.k(null);
        this.i = p0.b.k(new g1.f(0L));
        this.f16316j = 9205357640488583168L;
        this.f16317k = 1.0f;
        this.f16318l = 1.0f;
        this.f16319m = new c0(this, 1);
    }

    @Override // m1.b0
    public final void a(j1.d dVar) throws Throwable {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0039  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:47:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x008c  */
    /* JADX WARN: Code duplicated, block: B:60:0x010f  */
    public final void e(j1.d dVar, float f4, h1.j jVar) throws Throwable {
        int i;
        h1.j jVar2;
        h1.e eVar;
        long j3;
        Throwable th2;
        j1.d dVar2;
        h1.j jVar3;
        int i6;
        int i9;
        c cVar = this.f16309b;
        boolean z = cVar.f16283d;
        int i10 = 3;
        z0 z0Var = this.f16314g;
        if (!z || cVar.f16284e == 16) {
            i = 0;
        } else {
            h1.j jVar4 = (h1.j) z0Var.getValue();
            int i11 = g0.f16364a;
            if (jVar4 == null ? jVar4 != null : !((i9 = jVar4.f12857c) == 5 || i9 == 3)) {
                i = 0;
            } else if (jVar == null ? jVar != null : !((i6 = jVar.f12857c) == 5 || i6 == 3)) {
                i = 0;
            } else {
                i = 1;
            }
        }
        boolean z4 = this.f16311d;
        a aVar = this.f16312e;
        if (z4 || !g1.f.a(this.f16316j, dVar.y())) {
            if (i == 1) {
                long j10 = cVar.f16284e;
                jVar2 = new h1.j(j10, 5, h1.k.f12859a.a(j10, 5));
            } else {
                jVar2 = null;
            }
            this.f16315h = jVar2;
            float fC = g1.f.c(dVar.y());
            z0 z0Var2 = this.i;
            this.f16317k = fC / g1.f.c(((g1.f) z0Var2.getValue()).f11720a);
            this.f16318l = g1.f.b(dVar.y()) / g1.f.b(((g1.f) z0Var2.getValue()).f11720a);
            long jE = e70.a.e((int) Math.ceil(g1.f.c(dVar.y())), (int) Math.ceil(g1.f.b(dVar.y())));
            r2.g layoutDirection = dVar.getLayoutDirection();
            eVar = aVar.f16271a;
            h1.b bVar = aVar.f16272b;
            if (eVar != null || bVar == null) {
                j3 = 4294967295L;
                th2 = null;
            } else {
                j3 = 4294967295L;
                int i12 = (int) (jE >> 32);
                Bitmap bitmap = eVar.f12828a;
                th2 = null;
                if (i12 > bitmap.getWidth() || ((int) (jE & 4294967295L)) > bitmap.getHeight() || aVar.f16274d != i) {
                }
                aVar.f16273c = jE;
                j1.b bVar2 = aVar.f16275e;
                long jY = e70.a.Y(jE);
                j1.a aVar2 = bVar2.f14293a;
                r2.b bVar3 = aVar2.f14289a;
                r2.g gVar = aVar2.f14290b;
                h1.n nVar = aVar2.f14291c;
                long j11 = aVar2.f14292d;
                dVar2 = dVar;
                aVar2.f14289a = dVar2;
                aVar2.f14290b = layoutDirection;
                aVar2.f14291c = bVar;
                aVar2.f14292d = jY;
                bVar.f();
                j1.d.i(bVar2, h1.p.f12866b, 62);
                this.f16319m.invoke(bVar2);
                bVar.k();
                j1.a aVar3 = bVar2.f14293a;
                aVar3.f14289a = bVar3;
                aVar3.f14290b = gVar;
                aVar3.f14291c = nVar;
                aVar3.f14292d = j11;
                eVar.f12828a.prepareToDraw();
                this.f16311d = false;
                this.f16316j = dVar2.y();
            }
            i1.q qVar = i1.d.f13739c;
            h1.c0.s(i);
            Bitmap bitmapB = h1.i.b((int) (jE >> 32), (int) (jE & j3), i, true, qVar);
            eVar = new h1.e(bitmapB);
            Canvas canvas = h1.c.f12826a;
            bVar = new h1.b();
            bVar.f12823a = new Canvas(bitmapB);
            aVar.f16271a = eVar;
            aVar.f16272b = bVar;
            aVar.f16274d = i;
            aVar.f16273c = jE;
            j1.b bVar4 = aVar.f16275e;
            long jY2 = e70.a.Y(jE);
            j1.a aVar4 = bVar4.f14293a;
            r2.b bVar5 = aVar4.f14289a;
            r2.g gVar2 = aVar4.f14290b;
            h1.n nVar2 = aVar4.f14291c;
            long j12 = aVar4.f14292d;
            dVar2 = dVar;
            aVar4.f14289a = dVar2;
            aVar4.f14290b = layoutDirection;
            aVar4.f14291c = bVar;
            aVar4.f14292d = jY2;
            bVar.f();
            j1.d.i(bVar4, h1.p.f12866b, 62);
            this.f16319m.invoke(bVar4);
            bVar.k();
            j1.a aVar5 = bVar4.f14293a;
            aVar5.f14289a = bVar5;
            aVar5.f14290b = gVar2;
            aVar5.f14291c = nVar2;
            aVar5.f14292d = j12;
            eVar.f12828a.prepareToDraw();
            this.f16311d = false;
            this.f16316j = dVar2.y();
        } else {
            h1.e eVar2 = aVar.f16271a;
            if (eVar2 == null) {
                i10 = 0;
            } else {
                Bitmap.Config config = eVar2.f12828a.getConfig();
                if (config == Bitmap.Config.ALPHA_8) {
                    i10 = 1;
                } else if (config == Bitmap.Config.RGB_565) {
                    i10 = 2;
                } else if (config == Bitmap.Config.ARGB_4444) {
                    i10 = 0;
                } else if (config != Bitmap.Config.RGBA_F16) {
                    if (config == Bitmap.Config.HARDWARE) {
                        i10 = 4;
                    } else {
                        i10 = 0;
                    }
                }
            }
            if (i == i10) {
                dVar2 = dVar;
                th2 = null;
            } else {
                if (i == 1) {
                    long j13 = cVar.f16284e;
                    jVar2 = new h1.j(j13, 5, h1.k.f12859a.a(j13, 5));
                } else {
                    jVar2 = null;
                }
                this.f16315h = jVar2;
                float fC2 = g1.f.c(dVar.y());
                z0 z0Var3 = this.i;
                this.f16317k = fC2 / g1.f.c(((g1.f) z0Var3.getValue()).f11720a);
                this.f16318l = g1.f.b(dVar.y()) / g1.f.b(((g1.f) z0Var3.getValue()).f11720a);
                long jE2 = e70.a.e((int) Math.ceil(g1.f.c(dVar.y())), (int) Math.ceil(g1.f.b(dVar.y())));
                r2.g layoutDirection2 = dVar.getLayoutDirection();
                eVar = aVar.f16271a;
                h1.b bVar6 = aVar.f16272b;
                if (eVar != null) {
                    j3 = 4294967295L;
                    th2 = null;
                    i1.q qVar2 = i1.d.f13739c;
                    h1.c0.s(i);
                    Bitmap bitmapB2 = h1.i.b((int) (jE2 >> 32), (int) (jE2 & j3), i, true, qVar2);
                    eVar = new h1.e(bitmapB2);
                    Canvas canvas2 = h1.c.f12826a;
                    bVar6 = new h1.b();
                    bVar6.f12823a = new Canvas(bitmapB2);
                    aVar.f16271a = eVar;
                    aVar.f16272b = bVar6;
                    aVar.f16274d = i;
                } else {
                    j3 = 4294967295L;
                    th2 = null;
                    i1.q qVar3 = i1.d.f13739c;
                    h1.c0.s(i);
                    Bitmap bitmapB3 = h1.i.b((int) (jE2 >> 32), (int) (jE2 & j3), i, true, qVar3);
                    eVar = new h1.e(bitmapB3);
                    Canvas canvas3 = h1.c.f12826a;
                    bVar6 = new h1.b();
                    bVar6.f12823a = new Canvas(bitmapB3);
                    aVar.f16271a = eVar;
                    aVar.f16272b = bVar6;
                    aVar.f16274d = i;
                }
                aVar.f16273c = jE2;
                j1.b bVar7 = aVar.f16275e;
                long jY3 = e70.a.Y(jE2);
                j1.a aVar6 = bVar7.f14293a;
                r2.b bVar8 = aVar6.f14289a;
                r2.g gVar3 = aVar6.f14290b;
                h1.n nVar3 = aVar6.f14291c;
                long j14 = aVar6.f14292d;
                dVar2 = dVar;
                aVar6.f14289a = dVar2;
                aVar6.f14290b = layoutDirection2;
                aVar6.f14291c = bVar6;
                aVar6.f14292d = jY3;
                bVar6.f();
                j1.d.i(bVar7, h1.p.f12866b, 62);
                this.f16319m.invoke(bVar7);
                bVar6.k();
                j1.a aVar7 = bVar7.f14293a;
                aVar7.f14289a = bVar8;
                aVar7.f14290b = gVar3;
                aVar7.f14291c = nVar3;
                aVar7.f14292d = j14;
                eVar.f12828a.prepareToDraw();
                this.f16311d = false;
                this.f16316j = dVar2.y();
            }
        }
        if (jVar != null) {
            jVar3 = jVar;
        } else {
            jVar3 = ((h1.j) z0Var.getValue()) != null ? (h1.j) z0Var.getValue() : this.f16315h;
        }
        h1.e eVar3 = aVar.f16271a;
        if (eVar3 != null) {
            j1.d.p(dVar2, eVar3, aVar.f16273c, 0L, f4, jVar3, 0, 858);
        } else {
            ts.b.m("drawCachedImage must be invoked first before attempting to draw the result into another destination");
            throw th2;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f16310c);
        sb2.append("\n\tviewportWidth: ");
        z0 z0Var = this.i;
        sb2.append(g1.f.c(((g1.f) z0Var.getValue()).f11720a));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(g1.f.b(((g1.f) z0Var.getValue()).f11720a));
        sb2.append("\n");
        String string = sb2.toString();
        kotlin.jvm.internal.l.e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }
}
