package z1;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f1 implements y1.y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f30278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c70.n f30279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c70.a f30280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30281d;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30283p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30284q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ce.p f30285r;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d1 f30289v;
    public int w;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final c1 f30282o = new c1();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final q6.a f30286s = new q6.a(r0.f30392d);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ar.a f30287t = new ar.a(15);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f30288u = h1.k0.f12860a;

    public f1(p pVar, c70.n nVar, c70.a aVar) {
        this.f30278a = pVar;
        this.f30279b = nVar;
        this.f30280c = aVar;
        d1 d1Var = new d1();
        RenderNode renderNode = d1Var.f30255a;
        renderNode.setHasOverlappingRendering(true);
        renderNode.setClipToBounds(false);
        this.f30289v = d1Var;
    }

    @Override // y1.y0
    public final boolean a(long j3) {
        h1.a0 a0Var;
        float fB = g1.c.b(j3);
        float fC = g1.c.c(j3);
        d1 d1Var = this.f30289v;
        if (d1Var.f30255a.getClipToBounds()) {
            if (0.0f > fB || fB >= d1Var.f30255a.getWidth() || 0.0f > fC || fC >= d1Var.f30255a.getHeight()) {
                return false;
            }
        } else if (d1Var.f30255a.getClipToOutline()) {
            c1 c1Var = this.f30282o;
            if (c1Var.f30248l && (a0Var = c1Var.f30239b) != null) {
                return d0.j(a0Var, g1.c.b(j3), g1.c.c(j3));
            }
            return true;
        }
        return true;
    }

    @Override // y1.y0
    public final void b(h1.n nVar, k1.b bVar) {
        Canvas canvasA = h1.c.a(nVar);
        boolean zIsHardwareAccelerated = canvasA.isHardwareAccelerated();
        d1 d1Var = this.f30289v;
        if (zIsHardwareAccelerated) {
            h();
            boolean z = d1Var.f30255a.getElevation() > 0.0f;
            this.f30284q = z;
            if (z) {
                nVar.o();
            }
            canvasA.drawRenderNode(d1Var.f30255a);
            if (this.f30284q) {
                nVar.g();
                return;
            }
            return;
        }
        float left = d1Var.f30255a.getLeft();
        float top = d1Var.f30255a.getTop();
        float right = d1Var.f30255a.getRight();
        float bottom = d1Var.f30255a.getBottom();
        if (d1Var.f30255a.getAlpha() < 1.0f) {
            ce.p pVarD = this.f30285r;
            if (pVarD == null) {
                pVarD = h1.c0.d();
                this.f30285r = pVarD;
            }
            pVarD.g(d1Var.f30255a.getAlpha());
            canvasA.saveLayer(left, top, right, bottom, (Paint) pVarD.f4756c);
        } else {
            nVar.f();
        }
        nVar.j(left, top);
        nVar.i(this.f30286s.b(d1Var));
        if (d1Var.f30255a.getClipToOutline() || d1Var.f30255a.getClipToBounds()) {
            this.f30282o.a(nVar);
        }
        c70.n nVar2 = this.f30279b;
        if (nVar2 != null) {
            nVar2.invoke(nVar, null);
        }
        nVar.k();
        j(false);
    }

    @Override // y1.y0
    public final long c(long j3, boolean z) {
        d1 d1Var = this.f30289v;
        q6.a aVar = this.f30286s;
        if (!z) {
            return h1.c0.i(aVar.b(d1Var), j3);
        }
        float[] fArrA = aVar.a(d1Var);
        if (fArrA != null) {
            return h1.c0.i(fArrA, j3);
        }
        return 9187343241974906880L;
    }

    @Override // y1.y0
    public final void d(long j3) {
        int i = (int) (j3 >> 32);
        int i6 = (int) (j3 & 4294967295L);
        float fA = h1.k0.a(this.f30288u) * i;
        d1 d1Var = this.f30289v;
        d1Var.f30255a.setPivotX(fA);
        d1Var.f30255a.setPivotY(h1.k0.b(this.f30288u) * i6);
        if (d1Var.f30255a.setPosition(d1Var.f30255a.getLeft(), d1Var.f30255a.getTop(), d1Var.f30255a.getLeft() + i, d1Var.f30255a.getTop() + i6)) {
            d1Var.f30255a.setOutline(this.f30282o.b());
            if (!this.f30281d && !this.f30283p) {
                this.f30278a.invalidate();
                j(true);
            }
            this.f30286s.c();
        }
    }

    @Override // y1.y0
    public final void destroy() {
        d1 d1Var = this.f30289v;
        if (d1Var.f30255a.hasDisplayList()) {
            d1Var.f30255a.discardDisplayList();
        }
        this.f30279b = null;
        this.f30280c = null;
        this.f30283p = true;
        j(false);
        p pVar = this.f30278a;
        pVar.J = true;
        pVar.A(this);
    }

    @Override // y1.y0
    public final void e(h1.e0 e0Var) {
        c70.a aVar;
        int i = e0Var.f12829a | this.w;
        int i6 = i & 4096;
        if (i6 != 0) {
            this.f30288u = e0Var.f12836r;
        }
        d1 d1Var = this.f30289v;
        boolean clipToOutline = d1Var.f30255a.getClipToOutline();
        c1 c1Var = this.f30282o;
        boolean z = false;
        boolean z4 = clipToOutline && c1Var.f30243f;
        if ((i & 1) != 0) {
            d1Var.f30255a.setScaleX(e0Var.f12830b);
        }
        if ((i & 2) != 0) {
            d1Var.f30255a.setScaleY(e0Var.f12831c);
        }
        if ((i & 4) != 0) {
            d1Var.f30255a.setAlpha(e0Var.f12832d);
        }
        if ((i & 8) != 0) {
            d1Var.f30255a.setTranslationX(0.0f);
        }
        if ((i & 16) != 0) {
            d1Var.f30255a.setTranslationY(0.0f);
        }
        if ((i & 32) != 0) {
            d1Var.f30255a.setElevation(0.0f);
        }
        if ((i & 64) != 0) {
            d1Var.f30255a.setAmbientShadowColor(h1.c0.r(e0Var.f12833o));
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            d1Var.f30255a.setSpotShadowColor(h1.c0.r(e0Var.f12834p));
        }
        if ((i & 1024) != 0) {
            d1Var.f30255a.setRotationZ(0.0f);
        }
        if ((i & 256) != 0) {
            d1Var.f30255a.setRotationX(0.0f);
        }
        if ((i & 512) != 0) {
            d1Var.f30255a.setRotationY(0.0f);
        }
        if ((i & 2048) != 0) {
            d1Var.f30255a.setCameraDistance(e0Var.f12835q);
        }
        if (i6 != 0) {
            d1Var.f30255a.setPivotX(h1.k0.a(this.f30288u) * d1Var.f30255a.getWidth());
            d1Var.f30255a.setPivotY(h1.k0.b(this.f30288u) * d1Var.f30255a.getHeight());
        }
        boolean z5 = e0Var.f12838t;
        com.google.android.gms.common.api.internal.a aVar2 = h1.c0.f12827a;
        boolean z11 = z5 && e0Var.f12837s != aVar2;
        if ((i & 24576) != 0) {
            d1Var.f30255a.setClipToOutline(z11);
            d1Var.f30255a.setClipToBounds(e0Var.f12838t && e0Var.f12837s == aVar2);
        }
        if ((131072 & i) != 0) {
            e1.f30271a.a(d1Var.f30255a, null);
        }
        if ((32768 & i) != 0) {
            int i9 = e0Var.f12839u;
            RenderNode renderNode = d1Var.f30255a;
            if (i9 == 1) {
                renderNode.setUseCompositingLayer(true, null);
                renderNode.setHasOverlappingRendering(true);
            } else if (i9 == 2) {
                renderNode.setUseCompositingLayer(false, null);
                renderNode.setHasOverlappingRendering(false);
            } else {
                renderNode.setUseCompositingLayer(false, null);
                renderNode.setHasOverlappingRendering(true);
            }
        }
        boolean zC = this.f30282o.c(e0Var.y, e0Var.f12832d, z11, e0Var.f12840v);
        if (c1Var.f30242e) {
            d1Var.f30255a.setOutline(c1Var.b());
        }
        if (z11 && c1Var.f30243f) {
            z = true;
        }
        p pVar = this.f30278a;
        if (z4 == z && (!z || !zC)) {
            f2.f30290a.a(pVar);
        } else if (!this.f30281d && !this.f30283p) {
            pVar.invalidate();
            j(true);
        }
        if (!this.f30284q && d1Var.f30255a.getElevation() > 0.0f && (aVar = this.f30280c) != null) {
            aVar.invoke();
        }
        if ((i & 7963) != 0) {
            this.f30286s.c();
        }
        this.w = e0Var.f12829a;
    }

    @Override // y1.y0
    public final void f(g1.b bVar, boolean z) {
        d1 d1Var = this.f30289v;
        q6.a aVar = this.f30286s;
        if (!z) {
            h1.c0.j(aVar.b(d1Var), bVar);
            return;
        }
        float[] fArrA = aVar.a(d1Var);
        if (fArrA != null) {
            h1.c0.j(fArrA, bVar);
            return;
        }
        bVar.f11702a = 0.0f;
        bVar.f11703b = 0.0f;
        bVar.f11704c = 0.0f;
        bVar.f11705d = 0.0f;
    }

    @Override // y1.y0
    public final void g(long j3) {
        d1 d1Var = this.f30289v;
        int left = d1Var.f30255a.getLeft();
        int top = d1Var.f30255a.getTop();
        int i = (int) (j3 >> 32);
        int i6 = (int) (j3 & 4294967295L);
        if (left == i && top == i6) {
            return;
        }
        if (left != i) {
            d1Var.f30255a.offsetLeftAndRight(i - left);
        }
        if (top != i6) {
            d1Var.f30255a.offsetTopAndBottom(i6 - top);
        }
        f2.f30290a.a(this.f30278a);
        this.f30286s.c();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // y1.y0
    public final void h() {
        h1.b0 b0Var;
        boolean z = this.f30281d;
        d1 d1Var = this.f30289v;
        if (z || !d1Var.f30255a.hasDisplayList()) {
            if (d1Var.f30255a.getClipToOutline()) {
                c1 c1Var = this.f30282o;
                if (c1Var.f30243f) {
                    c1Var.d();
                    b0Var = c1Var.f30241d;
                } else {
                    b0Var = null;
                }
            } else {
                b0Var = null;
            }
            c70.n nVar = this.f30279b;
            if (nVar != null) {
                RenderNode renderNode = d1Var.f30255a;
                RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
                ar.a aVar = this.f30287t;
                h1.b bVar = (h1.b) aVar.f2884b;
                Canvas canvas = bVar.f12823a;
                bVar.f12823a = recordingCanvasBeginRecording;
                if (b0Var != null) {
                    bVar.f();
                    bVar.e(b0Var);
                }
                nVar.invoke(bVar, null);
                if (b0Var != null) {
                    bVar.k();
                }
                ((h1.b) aVar.f2884b).f12823a = canvas;
                renderNode.endRecording();
            }
            j(false);
        }
    }

    @Override // y1.y0
    public final void i(c70.n nVar, c70.a aVar) {
        j(false);
        this.f30283p = false;
        this.f30284q = false;
        int i = h1.k0.f12861b;
        this.f30288u = h1.k0.f12860a;
        this.f30279b = nVar;
        this.f30280c = aVar;
    }

    @Override // y1.y0
    public final void invalidate() {
        if (this.f30281d || this.f30283p) {
            return;
        }
        this.f30278a.invalidate();
        j(true);
    }

    public final void j(boolean z) {
        if (z != this.f30281d) {
            this.f30281d = z;
            this.f30278a.s(this, z);
        }
    }
}
