package o8;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static final Matrix B = new Matrix();
    public a A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f18876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ae.i f18877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f18879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RectF f18880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rect f18881f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RectF f18882g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RectF f18883h;
    public Rect i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RectF f18884j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d8.a f18885k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Bitmap f18886l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Canvas f18887m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Rect f18888n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d8.a f18889o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Matrix f18890p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float[] f18891q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f18892r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f18893s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Canvas f18894t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Canvas f18895u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d8.a f18896v;
    public BlurMaskFilter w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f18897x = 0.0f;
    public RenderNode y;
    public RenderNode z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, a aVar) {
        if (this.f18880e == null) {
            this.f18880e = new RectF();
        }
        if (this.f18882g == null) {
            this.f18882g = new RectF();
        }
        this.f18880e.set(rectF);
        this.f18880e.offsetTo(rectF.left + aVar.f18851b, rectF.top + aVar.f18852c);
        RectF rectF2 = this.f18880e;
        float f4 = aVar.f18850a;
        rectF2.inset(-f4, -f4);
        this.f18882g.set(rectF);
        this.f18880e.union(this.f18882g);
        return this.f18880e;
    }

    public final void c() {
        float f4;
        d8.a aVar;
        if (this.f18876a == null || this.f18877b == null || this.f18891q == null || this.f18879d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iH = q2.h(this.f18878c);
        if (iH == 0 || iH == 1) {
            this.f18876a.restore();
        } else {
            if (iH != 2) {
                if (iH == 3) {
                    if (this.y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    this.f18876a.save();
                    Canvas canvas = this.f18876a;
                    float[] fArr = this.f18891q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.y.endRecording();
                    if (this.f18877b.k()) {
                        Canvas canvas2 = this.f18876a;
                        a aVar2 = (a) this.f18877b.f464c;
                        if (this.y == null || this.z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        float[] fArr2 = this.f18891q;
                        float f6 = fArr2 != null ? fArr2[0] : 1.0f;
                        f4 = fArr2 != null ? fArr2[4] : 1.0f;
                        a aVar3 = this.A;
                        if (aVar3 == null || aVar2.f18850a != aVar3.f18850a || aVar2.f18851b != aVar3.f18851b || aVar2.f18852c != aVar3.f18852c || aVar2.f18853d != aVar3.f18853d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(aVar2.f18853d, PorterDuff.Mode.SRC_IN));
                            float f11 = aVar2.f18850a;
                            if (f11 > 0.0f) {
                                float f12 = ((f6 + f4) * f11) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f12, f12, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.A = aVar2;
                        }
                        RectF rectFB = b(this.f18879d, aVar2);
                        RectF rectF = new RectF(rectFB.left * f6, rectFB.top * f4, rectFB.right * f6, rectFB.bottom * f4);
                        this.z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((aVar2.f18851b * f6) + (-rectF.left), (aVar2.f18852c * f4) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.y);
                        this.z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.z);
                        canvas2.restore();
                    }
                    this.f18876a.drawRenderNode(this.y);
                    this.f18876a.restore();
                }
            } else {
                if (this.f18886l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f18877b.k()) {
                    Canvas canvas3 = this.f18876a;
                    a aVar4 = (a) this.f18877b.f464c;
                    RectF rectF2 = this.f18879d;
                    if (rectF2 == null || this.f18886l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFB2 = b(rectF2, aVar4);
                    if (this.f18881f == null) {
                        this.f18881f = new Rect();
                    }
                    this.f18881f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.f18891q;
                    float f13 = fArr3 != null ? fArr3[0] : 1.0f;
                    f4 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f18883h == null) {
                        this.f18883h = new RectF();
                    }
                    this.f18883h.set(rectFB2.left * f13, rectFB2.top * f4, rectFB2.right * f13, rectFB2.bottom * f4);
                    if (this.i == null) {
                        this.i = new Rect();
                    }
                    this.i.set(0, 0, Math.round(this.f18883h.width()), Math.round(this.f18883h.height()));
                    if (d(this.f18892r, this.f18883h)) {
                        Bitmap bitmap = this.f18892r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f18893s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f18892r = a(this.f18883h, Bitmap.Config.ARGB_8888);
                        this.f18893s = a(this.f18883h, Bitmap.Config.ALPHA_8);
                        this.f18894t = new Canvas(this.f18892r);
                        this.f18895u = new Canvas(this.f18893s);
                    } else {
                        Canvas canvas4 = this.f18894t;
                        if (canvas4 == null || this.f18895u == null || (aVar = this.f18889o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.i, aVar);
                        this.f18895u.drawRect(this.i, this.f18889o);
                    }
                    if (this.f18893s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f18896v == null) {
                        this.f18896v = new d8.a(1, 0);
                    }
                    RectF rectF3 = this.f18879d;
                    this.f18895u.drawBitmap(this.f18886l, Math.round((rectF3.left - rectFB2.left) * f13), Math.round((rectF3.top - rectFB2.top) * f4), (Paint) null);
                    if (this.w == null || this.f18897x != aVar4.f18850a) {
                        float f14 = ((f13 + f4) * aVar4.f18850a) / 2.0f;
                        if (f14 > 0.0f) {
                            this.w = new BlurMaskFilter(f14, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.w = null;
                        }
                        this.f18897x = aVar4.f18850a;
                    }
                    this.f18896v.setColor(aVar4.f18853d);
                    if (aVar4.f18850a > 0.0f) {
                        this.f18896v.setMaskFilter(this.w);
                    } else {
                        this.f18896v.setMaskFilter(null);
                    }
                    this.f18896v.setFilterBitmap(true);
                    this.f18894t.drawBitmap(this.f18893s, Math.round(aVar4.f18851b * f13), Math.round(aVar4.f18852c * f4), this.f18896v);
                    canvas3.drawBitmap(this.f18892r, this.i, this.f18881f, this.f18885k);
                }
                if (this.f18888n == null) {
                    this.f18888n = new Rect();
                }
                this.f18888n.set(0, 0, (int) (this.f18879d.width() * this.f18891q[0]), (int) (this.f18879d.height() * this.f18891q[4]));
                this.f18876a.drawBitmap(this.f18886l, this.f18888n, this.f18879d, this.f18885k);
            }
        }
        this.f18876a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, ae.i iVar) {
        if (this.f18876a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f18891q == null) {
            this.f18891q = new float[9];
        }
        if (this.f18890p == null) {
            this.f18890p = new Matrix();
        }
        canvas.getMatrix(this.f18890p);
        this.f18890p.getValues(this.f18891q);
        float[] fArr = this.f18891q;
        float f4 = fArr[0];
        int i = 4;
        float f6 = fArr[4];
        if (this.f18884j == null) {
            this.f18884j = new RectF();
        }
        this.f18884j.set(rectF.left * f4, rectF.top * f6, rectF.right * f4, rectF.bottom * f6);
        this.f18876a = canvas;
        this.f18877b = iVar;
        if (iVar.f463b >= 255 && !iVar.k()) {
            i = 1;
        } else if (!iVar.k()) {
            i = 2;
        } else if (!canvas.isHardwareAccelerated()) {
            i = 3;
        }
        this.f18878c = i;
        if (this.f18879d == null) {
            this.f18879d = new RectF();
        }
        this.f18879d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f18885k == null) {
            this.f18885k = new d8.a();
        }
        this.f18885k.reset();
        int iH = q2.h(this.f18878c);
        if (iH == 0) {
            canvas.save();
            return canvas;
        }
        if (iH == 1) {
            this.f18885k.setAlpha(iVar.f463b);
            this.f18885k.setColorFilter(null);
            d8.a aVar = this.f18885k;
            Matrix matrix = i.f18898a;
            canvas.saveLayer(rectF, aVar);
            return canvas;
        }
        Matrix matrix2 = B;
        if (iH != 2) {
            if (iH != 3) {
                throw new RuntimeException("Invalid render strategy for OffscreenLayer");
            }
            if (this.y == null) {
                this.y = new RenderNode("OffscreenLayer.main");
            }
            if (iVar.k() && this.z == null) {
                this.z = new RenderNode("OffscreenLayer.shadow");
                this.A = null;
            }
            this.y.setAlpha(iVar.f463b / 255.0f);
            if (iVar.k()) {
                RenderNode renderNode = this.z;
                if (renderNode == null) {
                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                }
                renderNode.setAlpha(iVar.f463b / 255.0f);
            }
            this.y.setHasOverlappingRendering(true);
            RenderNode renderNode2 = this.y;
            RectF rectF2 = this.f18884j;
            renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
            RecordingCanvas recordingCanvasBeginRecording = this.y.beginRecording((int) this.f18884j.width(), (int) this.f18884j.height());
            recordingCanvasBeginRecording.setMatrix(matrix2);
            recordingCanvasBeginRecording.scale(f4, f6);
            recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
            return recordingCanvasBeginRecording;
        }
        if (this.f18889o == null) {
            d8.a aVar2 = new d8.a();
            this.f18889o = aVar2;
            aVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        }
        if (d(this.f18886l, this.f18884j)) {
            Bitmap bitmap = this.f18886l;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.f18886l = a(this.f18884j, Bitmap.Config.ARGB_8888);
            this.f18887m = new Canvas(this.f18886l);
        } else {
            Canvas canvas2 = this.f18887m;
            if (canvas2 == null) {
                throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
            }
            canvas2.setMatrix(matrix2);
            this.f18887m.drawRect(-1.0f, -1.0f, this.f18884j.width() + 1.0f, this.f18884j.height() + 1.0f, this.f18889o);
        }
        d8.a aVar3 = this.f18885k;
        int i6 = g3.c.f11881a;
        aVar3.setBlendMode(null);
        this.f18885k.setColorFilter(null);
        this.f18885k.setAlpha(iVar.f463b);
        Canvas canvas3 = this.f18887m;
        canvas3.scale(f4, f6);
        canvas3.translate(-rectF.left, -rectF.top);
        return canvas3;
    }
}
