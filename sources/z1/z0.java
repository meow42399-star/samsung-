package z1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RenderNode;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 implements y1.y0 {
    public ce.p A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k1.b f30472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1.u f30473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f30474c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c70.n f30475d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30477p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float[] f30479r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f30480s;
    public int w;
    public h1.a0 y;
    public h1.g z;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f30476o = e70.a.e(Integer.MAX_VALUE, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f30478q = h1.c0.h();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r2.b f30481t = com.bumptech.glide.e.c();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public r2.g f30482u = r2.g.f22030a;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final j1.b f30483v = new j1.b();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f30484x = h1.k0.f12860a;
    public final d1.d B = new d1.d(15, this);

    public z0(k1.b bVar, h1.u uVar, p pVar, c70.n nVar, c70.a aVar) {
        this.f30472a = bVar;
        this.f30473b = uVar;
        this.f30474c = pVar;
        this.f30475d = nVar;
    }

    @Override // y1.y0
    public final boolean a(long j3) {
        float fB = g1.c.b(j3);
        float fC = g1.c.c(j3);
        k1.b bVar = this.f30472a;
        if (bVar.f14963a.f14994n) {
            return d0.j(bVar.c(), fB, fC);
        }
        return true;
    }

    @Override // y1.y0
    public final void b(h1.n nVar, k1.b bVar) {
        float f4;
        RenderNode renderNode;
        int i;
        float f6;
        Canvas canvasA = h1.c.a(nVar);
        if (!canvasA.isHardwareAccelerated()) {
            k1.b bVar2 = this.f30472a;
            long j3 = bVar2.f14979r;
            float f11 = (int) (j3 >> 32);
            float f12 = (int) (j3 & 4294967295L);
            long j10 = this.f30476o;
            float f13 = ((int) (j10 >> 32)) + f11;
            float f14 = ((int) (j10 & 4294967295L)) + f12;
            if (bVar2.f14963a.f14988g < 1.0f) {
                ce.p pVarD = this.A;
                if (pVarD == null) {
                    pVarD = h1.c0.d();
                    this.A = pVarD;
                }
                pVarD.g(this.f30472a.f14963a.f14988g);
                Paint paint = (Paint) pVarD.f4756c;
                f4 = f11;
                canvasA.saveLayer(f4, f12, f13, f14, paint);
            } else {
                f4 = f11;
                nVar.f();
            }
            nVar.j(f4, f12);
            nVar.i(j());
            k1.b bVar3 = this.f30472a;
            boolean z = bVar3.f14963a.f14994n;
            if (z && z) {
                h1.a0 a0VarC = bVar3.c();
                if (a0VarC instanceof h1.y) {
                    h1.n.b(nVar, ((h1.y) a0VarC).f12883a);
                } else if (a0VarC instanceof h1.z) {
                    h1.g gVarE = this.z;
                    if (gVarE == null) {
                        gVarE = h1.c0.e();
                        this.z = gVarE;
                    }
                    gVarE.f12846a.reset();
                    h1.b0.a(gVarE, ((h1.z) a0VarC).f12884a);
                    nVar.e(gVarE);
                } else if (a0VarC instanceof h1.x) {
                    nVar.e(((h1.x) a0VarC).f12882a);
                }
            }
            c70.n nVar2 = this.f30475d;
            if (nVar2 != null) {
                nVar2.invoke(nVar, null);
            }
            nVar.k();
            return;
        }
        h();
        k1.c cVar = this.f30472a.f14963a;
        j1.b bVar4 = this.f30483v;
        px.c cVar2 = bVar4.f14294b;
        px.c cVar3 = bVar4.f14294b;
        cVar2.P0(nVar);
        cVar2.f20888c = bVar;
        k1.b bVar5 = this.f30472a;
        h1.n nVarC = cVar3.C();
        k1.b bVar6 = (k1.b) cVar3.f20888c;
        k1.c cVar4 = bVar5.f14963a;
        RenderNode renderNode2 = cVar4.f14984c;
        if (bVar5.f14978q) {
            return;
        }
        if (!renderNode2.hasDisplayList()) {
            try {
                bVar5.d();
            } catch (Throwable unused) {
            }
        }
        bVar5.a();
        Canvas canvasA2 = h1.c.a(nVarC);
        boolean zIsHardwareAccelerated = canvasA2.isHardwareAccelerated();
        if (zIsHardwareAccelerated) {
            renderNode = renderNode2;
            i = 1;
        } else {
            canvasA2.save();
            long j11 = bVar5.f14979r;
            float f15 = (int) (j11 >> 32);
            float f16 = (int) (j11 & 4294967295L);
            long j12 = bVar5.f14980s;
            float f17 = f15 + ((int) (j12 >> 32));
            float f18 = ((int) (j12 & 4294967295L)) + f16;
            float f19 = cVar4.f14988g;
            int i6 = cVar4.f14989h;
            if (f19 < 1.0f || i6 != 3 || cVar4.f14997q == 1) {
                ce.p pVarD2 = bVar5.f14975n;
                if (pVarD2 == null) {
                    pVarD2 = h1.c0.d();
                    bVar5.f14975n = pVarD2;
                }
                pVarD2.g(f19);
                pVarD2.h(i6);
                pVarD2.j(null);
                f6 = f15;
                i = 1;
                canvasA2.saveLayer(f6, f16, f17, f18, (Paint) pVarD2.f4756c);
            } else {
                canvasA2.save();
                f6 = f15;
                i = 1;
            }
            canvasA2.translate(f6, f16);
            Matrix matrix = cVar4.f14986e;
            if (matrix == null) {
                matrix = new Matrix();
                cVar4.f14986e = matrix;
            }
            renderNode = renderNode2;
            renderNode.getMatrix(matrix);
            canvasA2.concat(matrix);
        }
        int i9 = 0;
        int i10 = (bVar5.f14974m || (!zIsHardwareAccelerated && cVar4.f14994n)) ? i : 0;
        if (i10 != 0) {
            nVarC.f();
            h1.a0 a0VarC2 = bVar5.c();
            if (a0VarC2 instanceof h1.y) {
                h1.n.b(nVarC, ((h1.y) a0VarC2).f12883a);
            } else if (a0VarC2 instanceof h1.z) {
                h1.g gVarE2 = bVar5.f14973l;
                if (gVarE2 != null) {
                    gVarE2.f12846a.rewind();
                } else {
                    gVarE2 = h1.c0.e();
                    bVar5.f14973l = gVarE2;
                }
                h1.b0.a(gVarE2, ((h1.z) a0VarC2).f12884a);
                nVarC.e(gVarE2);
            } else if (a0VarC2 instanceof h1.x) {
                nVarC.e(((h1.x) a0VarC2).f12882a);
            }
        }
        if (bVar6 != null) {
            hr.c cVar5 = bVar6.f14977p;
            if (!cVar5.f13631a) {
                throw new IllegalArgumentException("Only add dependencies during a tracking");
            }
            g0.z zVar = (g0.z) cVar5.f13634d;
            if (zVar != null) {
                zVar.a(bVar5);
            } else if (((k1.b) cVar5.f13632b) != null) {
                int i11 = g0.g0.f11619a;
                g0.z zVar2 = new g0.z();
                k1.b bVar7 = (k1.b) cVar5.f13632b;
                kotlin.jvm.internal.l.c(bVar7);
                zVar2.a(bVar7);
                zVar2.a(bVar5);
                cVar5.f13634d = zVar2;
                cVar5.f13632b = null;
            } else {
                cVar5.f13632b = bVar5;
            }
            g0.z zVar3 = (g0.z) cVar5.f13635e;
            if (zVar3 != null) {
                i9 = !zVar3.j(bVar5) ? 1 : 0;
            } else if (((k1.b) cVar5.f13633c) != bVar5) {
                i9 = i;
            } else {
                cVar5.f13633c = null;
            }
            if (i9 != 0) {
                bVar5.f14976o += i;
            }
        }
        h1.c.a(nVarC).drawRenderNode(renderNode);
        if (i10 != 0) {
            nVarC.k();
        }
        if (zIsHardwareAccelerated) {
            return;
        }
        canvasA2.restore();
    }

    @Override // y1.y0
    public final long c(long j3, boolean z) {
        if (!z) {
            return h1.c0.i(j(), j3);
        }
        float[] fArrJ = j();
        float[] fArrH = this.f30479r;
        if (fArrH == null) {
            fArrH = h1.c0.h();
            this.f30479r = fArrH;
        }
        if (!d0.g(fArrJ, fArrH)) {
            fArrH = null;
        }
        if (fArrH != null) {
            return h1.c0.i(fArrH, j3);
        }
        return 9187343241974906880L;
    }

    @Override // y1.y0
    public final void d(long j3) {
        if (e40.a.r(j3, this.f30476o)) {
            return;
        }
        this.f30476o = j3;
        if (this.f30480s || this.f30477p) {
            return;
        }
        p pVar = this.f30474c;
        pVar.invalidate();
        if (true != this.f30480s) {
            this.f30480s = true;
            pVar.s(this, true);
        }
    }

    @Override // y1.y0
    public final void destroy() {
        this.f30475d = null;
        this.f30477p = true;
        if (this.f30480s) {
            this.f30480s = false;
            this.f30474c.s(this, false);
        }
        h1.u uVar = this.f30473b;
        if (uVar != null) {
            k1.b bVar = this.f30472a;
            synchronized (((v7.e) uVar).f26359c) {
                if (!bVar.f14978q) {
                    bVar.f14978q = true;
                    bVar.b();
                }
            }
            this.f30474c.A(this);
        }
    }

    @Override // y1.y0
    public final void e(h1.e0 e0Var) {
        int i;
        int i6 = e0Var.f12829a | this.w;
        this.f30482u = e0Var.f12841x;
        this.f30481t = e0Var.w;
        int i9 = i6 & 4096;
        if (i9 != 0) {
            this.f30484x = e0Var.f12836r;
        }
        if ((i6 & 1) != 0) {
            k1.b bVar = this.f30472a;
            float f4 = e0Var.f12830b;
            k1.c cVar = bVar.f14963a;
            if (cVar.i != f4) {
                cVar.i = f4;
                cVar.f14984c.setScaleX(f4);
            }
        }
        if ((i6 & 2) != 0) {
            k1.b bVar2 = this.f30472a;
            float f6 = e0Var.f12831c;
            k1.c cVar2 = bVar2.f14963a;
            if (cVar2.f14990j != f6) {
                cVar2.f14990j = f6;
                cVar2.f14984c.setScaleY(f6);
            }
        }
        if ((i6 & 4) != 0) {
            k1.b bVar3 = this.f30472a;
            float f11 = e0Var.f12832d;
            k1.c cVar3 = bVar3.f14963a;
            if (cVar3.f14988g != f11) {
                cVar3.f14988g = f11;
                cVar3.f14984c.setAlpha(f11);
            }
        }
        if ((i6 & 8) != 0) {
            k1.c cVar4 = this.f30472a.f14963a;
        }
        if ((i6 & 16) != 0) {
            k1.c cVar5 = this.f30472a.f14963a;
        }
        if ((i6 & 32) != 0) {
            k1.c cVar6 = this.f30472a.f14963a;
        }
        if ((i6 & 64) != 0) {
            k1.b bVar4 = this.f30472a;
            long j3 = e0Var.f12833o;
            k1.c cVar7 = bVar4.f14963a;
            if (!h1.p.b(j3, cVar7.f14991k)) {
                cVar7.f14991k = j3;
                cVar7.f14984c.setAmbientShadowColor(h1.c0.r(j3));
            }
        }
        if ((i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            k1.b bVar5 = this.f30472a;
            long j10 = e0Var.f12834p;
            k1.c cVar8 = bVar5.f14963a;
            if (!h1.p.b(j10, cVar8.f14992l)) {
                cVar8.f14992l = j10;
                cVar8.f14984c.setSpotShadowColor(h1.c0.r(j10));
            }
        }
        if ((i6 & 1024) != 0) {
            k1.c cVar9 = this.f30472a.f14963a;
        }
        if ((i6 & 256) != 0) {
            k1.c cVar10 = this.f30472a.f14963a;
        }
        if ((i6 & 512) != 0) {
            k1.c cVar11 = this.f30472a.f14963a;
        }
        if ((i6 & 2048) != 0) {
            k1.b bVar6 = this.f30472a;
            float f12 = e0Var.f12835q;
            k1.c cVar12 = bVar6.f14963a;
            if (cVar12.f14993m != f12) {
                cVar12.f14993m = f12;
                cVar12.f14984c.setCameraDistance(f12);
            }
        }
        if (i9 != 0) {
            long j11 = this.f30484x;
            if (j11 == h1.k0.f12860a) {
                k1.b bVar7 = this.f30472a;
                if (!g1.c.a(bVar7.f14981t, 9205357640488583168L)) {
                    bVar7.f14981t = 9205357640488583168L;
                    RenderNode renderNode = bVar7.f14963a.f14984c;
                    if (bu.a.G(9205357640488583168L)) {
                        renderNode.resetPivot();
                    } else {
                        renderNode.setPivotX(g1.c.b(9205357640488583168L));
                        renderNode.setPivotY(g1.c.c(9205357640488583168L));
                    }
                }
            } else {
                k1.b bVar8 = this.f30472a;
                long jB = bu.a.b(h1.k0.a(j11) * ((int) (this.f30476o >> 32)), h1.k0.b(this.f30484x) * ((int) (this.f30476o & 4294967295L)));
                if (!g1.c.a(bVar8.f14981t, jB)) {
                    bVar8.f14981t = jB;
                    RenderNode renderNode2 = bVar8.f14963a.f14984c;
                    if (bu.a.G(jB)) {
                        renderNode2.resetPivot();
                    } else {
                        renderNode2.setPivotX(g1.c.b(jB));
                        renderNode2.setPivotY(g1.c.c(jB));
                    }
                }
            }
        }
        boolean z = true;
        if ((i6 & ServerLogBatcher.MAX_PARCEL_BYTES) != 0) {
            k1.b bVar9 = this.f30472a;
            boolean z4 = e0Var.f12838t;
            k1.c cVar13 = bVar9.f14963a;
            if (cVar13.f14994n != z4) {
                cVar13.c(z4);
                bVar9.f14968f = true;
                bVar9.a();
            }
        }
        if ((131072 & i6) != 0) {
            k1.c cVar14 = this.f30472a.f14963a;
        }
        if ((32768 & i6) != 0) {
            k1.b bVar10 = this.f30472a;
            int i10 = e0Var.f12839u;
            if (i10 == 0) {
                i = 0;
            } else if (i10 == 1) {
                i = 1;
            } else {
                i = 2;
                if (i10 != 2) {
                    throw new IllegalStateException("Not supported composition strategy");
                }
            }
            k1.c cVar15 = bVar10.f14963a;
            if (cVar15.f14997q != i) {
                cVar15.f14997q = i;
                RenderNode renderNode3 = cVar15.f14984c;
                if (i != 1 && cVar15.f14989h == 3) {
                    k1.c.b(renderNode3, i);
                } else {
                    k1.c.b(renderNode3, 1);
                }
            }
        }
        if (kotlin.jvm.internal.l.b(this.y, e0Var.y)) {
            z = false;
        } else {
            h1.a0 a0Var = e0Var.y;
            this.y = a0Var;
            if (a0Var != null) {
                k1.b bVar11 = this.f30472a;
                if (a0Var instanceof h1.y) {
                    g1.d dVar = ((h1.y) a0Var).f12883a;
                    bVar11.e(bu.a.b(dVar.f11708a, dVar.f11709b), com.bumptech.glide.d.f(dVar.c(), dVar.b()), 0.0f);
                } else if (a0Var instanceof h1.x) {
                    h1.b0 b0Var = ((h1.x) a0Var).f12882a;
                    bVar11.f14971j = null;
                    bVar11.f14970h = 9205357640488583168L;
                    bVar11.f14969g = 0L;
                    bVar11.i = 0.0f;
                    bVar11.f14968f = true;
                    bVar11.f14974m = false;
                    bVar11.f14972k = b0Var;
                    bVar11.a();
                } else if (a0Var instanceof h1.z) {
                    h1.z zVar = (h1.z) a0Var;
                    h1.g gVar = zVar.f12885b;
                    if (gVar != null) {
                        bVar11.f14971j = null;
                        bVar11.f14970h = 9205357640488583168L;
                        bVar11.f14969g = 0L;
                        bVar11.i = 0.0f;
                        bVar11.f14968f = true;
                        bVar11.f14974m = false;
                        bVar11.f14972k = gVar;
                        bVar11.a();
                    } else {
                        g1.e eVar = zVar.f12884a;
                        bVar11.e(bu.a.b(eVar.f11712a, eVar.f11713b), com.bumptech.glide.d.f(eVar.b(), eVar.a()), g1.a.b(eVar.f11719h));
                    }
                }
            }
        }
        this.w = e0Var.f12829a;
        if (i6 != 0 || z) {
            f2.f30290a.a(this.f30474c);
        }
    }

    @Override // y1.y0
    public final void f(g1.b bVar, boolean z) {
        if (!z) {
            h1.c0.j(j(), bVar);
            return;
        }
        float[] fArrJ = j();
        float[] fArrH = this.f30479r;
        if (fArrH == null) {
            fArrH = h1.c0.h();
            this.f30479r = fArrH;
        }
        if (!d0.g(fArrJ, fArrH)) {
            fArrH = null;
        }
        if (fArrH != null) {
            h1.c0.j(fArrH, bVar);
            return;
        }
        bVar.f11702a = 0.0f;
        bVar.f11703b = 0.0f;
        bVar.f11704c = 0.0f;
        bVar.f11705d = 0.0f;
    }

    @Override // y1.y0
    public final void g(long j3) {
        k1.b bVar = this.f30472a;
        if (!p60.a0.p(bVar.f14979r, j3)) {
            bVar.f14979r = j3;
            long j10 = bVar.f14980s;
            k1.c cVar = bVar.f14963a;
            int i = (int) (j3 >> 32);
            int i6 = (int) (j3 & 4294967295L);
            cVar.f14984c.setPosition(i, i6, ((int) (j10 >> 32)) + i, ((int) (4294967295L & j10)) + i6);
            cVar.f14985d = e70.a.Y(j10);
        }
        f2.f30290a.a(this.f30474c);
    }

    @Override // y1.y0
    public final void h() {
        if (this.f30480s) {
            if (this.f30484x != h1.k0.f12860a && !e40.a.r(this.f30472a.f14980s, this.f30476o)) {
                k1.b bVar = this.f30472a;
                long jB = bu.a.b(h1.k0.a(this.f30484x) * ((int) (this.f30476o >> 32)), h1.k0.b(this.f30484x) * ((int) (this.f30476o & 4294967295L)));
                if (!g1.c.a(bVar.f14981t, jB)) {
                    bVar.f14981t = jB;
                    RenderNode renderNode = bVar.f14963a.f14984c;
                    if (bu.a.G(jB)) {
                        renderNode.resetPivot();
                    } else {
                        renderNode.setPivotX(g1.c.b(jB));
                        renderNode.setPivotY(g1.c.c(jB));
                    }
                }
            }
            k1.b bVar2 = this.f30472a;
            r2.b bVar3 = this.f30481t;
            r2.g gVar = this.f30482u;
            long j3 = this.f30476o;
            if (!e40.a.r(bVar2.f14980s, j3)) {
                bVar2.f14980s = j3;
                long j10 = bVar2.f14979r;
                k1.c cVar = bVar2.f14963a;
                int i = (int) (j10 >> 32);
                int i6 = (int) (j10 & 4294967295L);
                cVar.f14984c.setPosition(i, i6, ((int) (j3 >> 32)) + i, ((int) (4294967295L & j3)) + i6);
                cVar.f14985d = e70.a.Y(j3);
                if (bVar2.f14970h == 9205357640488583168L) {
                    bVar2.f14968f = true;
                    bVar2.a();
                }
            }
            bVar2.f14964b = bVar3;
            bVar2.f14965c = gVar;
            bVar2.f14966d = this.B;
            bVar2.d();
            if (this.f30480s) {
                this.f30480s = false;
                this.f30474c.s(this, false);
            }
        }
    }

    @Override // y1.y0
    public final void i(c70.n nVar, c70.a aVar) {
        h1.u uVar = this.f30473b;
        if (uVar == null) {
            throw new IllegalArgumentException("currently reuse is only supported when we manage the layer lifecycle");
        }
        if (!this.f30472a.f14978q) {
            throw new IllegalArgumentException("layer should have been released before reuse");
        }
        this.f30472a = ((v7.e) uVar).D0();
        this.f30477p = false;
        this.f30475d = nVar;
        this.f30484x = h1.k0.f12860a;
        this.f30476o = e70.a.e(Integer.MAX_VALUE, Integer.MAX_VALUE);
        this.y = null;
        this.w = 0;
    }

    @Override // y1.y0
    public final void invalidate() {
        if (this.f30480s || this.f30477p) {
            return;
        }
        p pVar = this.f30474c;
        pVar.invalidate();
        if (true != this.f30480s) {
            this.f30480s = true;
            pVar.s(this, true);
        }
    }

    public final float[] j() {
        k1.b bVar = this.f30472a;
        long j3 = bVar.f14981t;
        k1.c cVar = bVar.f14963a;
        long jX = bu.a.G(j3) ? com.bumptech.glide.d.x(e70.a.Y(this.f30476o)) : bVar.f14981t;
        float[] fArr = this.f30478q;
        h1.c0.k(fArr);
        float[] fArrH = h1.c0.h();
        h1.c0.u(fArrH, -g1.c.b(jX), -g1.c.c(jX));
        h1.c0.o(fArr, fArrH);
        float[] fArrH2 = h1.c0.h();
        h1.c0.u(fArrH2, 0.0f, 0.0f);
        double d4 = (((double) 0.0f) * 3.141592653589793d) / 180.0d;
        float fCos = (float) Math.cos(d4);
        float fSin = (float) Math.sin(d4);
        float f4 = fArrH2[1];
        float f6 = fArrH2[2];
        float f11 = fArrH2[5];
        float f12 = fArrH2[6];
        float f13 = fArrH2[9];
        float f14 = fArrH2[10];
        float f15 = fArrH2[13];
        float f16 = fArrH2[14];
        fArrH2[1] = (f4 * fCos) - (f6 * fSin);
        fArrH2[2] = (f6 * fCos) + (f4 * fSin);
        fArrH2[5] = (f11 * fCos) - (f12 * fSin);
        fArrH2[6] = (f12 * fCos) + (f11 * fSin);
        fArrH2[9] = (f13 * fCos) - (f14 * fSin);
        fArrH2[10] = (f14 * fCos) + (f13 * fSin);
        fArrH2[13] = (f15 * fCos) - (f16 * fSin);
        fArrH2[14] = (f16 * fCos) + (f15 * fSin);
        float fCos2 = (float) Math.cos(d4);
        float fSin2 = (float) Math.sin(d4);
        float f17 = fArrH2[0];
        float f18 = fArrH2[2];
        float f19 = fArrH2[4];
        float f21 = fArrH2[6];
        float f22 = fArrH2[8];
        float f23 = fArrH2[10];
        float f24 = fArrH2[12];
        float f25 = fArrH2[14];
        fArrH2[0] = (f18 * fSin2) + (f17 * fCos2);
        fArrH2[2] = (f18 * fCos2) + ((-f17) * fSin2);
        fArrH2[4] = (f21 * fSin2) + (f19 * fCos2);
        fArrH2[6] = (f21 * fCos2) + ((-f19) * fSin2);
        fArrH2[8] = (f23 * fSin2) + (f22 * fCos2);
        fArrH2[10] = (f23 * fCos2) + ((-f22) * fSin2);
        fArrH2[12] = (f25 * fSin2) + (f24 * fCos2);
        fArrH2[14] = (f25 * fCos2) + ((-f24) * fSin2);
        h1.c0.l(fArrH2, 0.0f);
        h1.c0.m(fArrH2, cVar.i, cVar.f14990j);
        h1.c0.o(fArr, fArrH2);
        float[] fArrH3 = h1.c0.h();
        h1.c0.u(fArrH3, g1.c.b(jX), g1.c.c(jX));
        h1.c0.o(fArr, fArrH3);
        return fArr;
    }
}
