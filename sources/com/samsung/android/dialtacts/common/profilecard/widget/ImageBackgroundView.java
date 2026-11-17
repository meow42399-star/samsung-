package com.samsung.android.dialtacts.common.profilecard.widget;

import a1.b;
import aa0.m;
import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Size;
import android.view.Display;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.widget.EdgeEffect;
import android.widget.ImageView;
import ca0.q;
import fa0.e;
import jo.a;
import jo.c;
import jo.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import u90.v;
import uz.g;
import uz.o;
import x90.b0;
import x90.l0;
import x90.u1;
import yz.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\b\u0017\u0018\u00002\u00020\u0001:\u0002\b\u001fB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0019H\u0002¢\u0006\u0004\b)\u0010\u001cJ\u000f\u0010+\u001a\u00020*H\u0002¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020*H\u0002¢\u0006\u0004\b-\u0010,J\u0017\u0010.\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b.\u0010\u001cR\"\u00102\u001a\u00020/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\"\u00107\u001a\u00020/8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00101\u001a\u0004\b7\u00103\"\u0004\b8\u00105¨\u00069"}, d2 = {"Lcom/samsung/android/dialtacts/common/profilecard/widget/ImageBackgroundView;", "Landroid/widget/ImageView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Ljo/b;", "listener", "Lo60/a0;", "setOnChangeListener", "(Ljo/b;)V", "", "dir", "setEffectLine", "(F)V", "Landroid/graphics/Bitmap;", "bm", "setImageBitmap", "(Landroid/graphics/Bitmap;)V", "Landroid/graphics/drawable/Drawable;", "drawable", "setImageDrawable", "(Landroid/graphics/drawable/Drawable;)V", "Landroid/graphics/Rect;", "cropRect", "setInitCropRect", "(Landroid/graphics/Rect;)V", "bounds", "setNameViewBounds", "Ljo/c;", "setNameViewListener", "(Ljo/c;)V", "Landroid/util/Size;", "size", "setOutputBitmapSize", "(Landroid/util/Size;)V", "getCurrentBitmap", "()Landroid/graphics/Bitmap;", "drawableBounds", "setDrawableBounds", "", "getViewWidth", "()I", "getViewHeight", "setInitCropRectForDetail", "", "y", "Z", "isEditable", "()Z", "setEditable", "(Z)V", "z", "isFilterEffect", "setFilterEffect", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ImageBackgroundView extends ImageView {
    public static final /* synthetic */ int E = 0;
    public float A;
    public Size B;
    public u1 C;
    public final a D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScaleGestureDetector f7521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PointF f7522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f7523c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RectF f7524d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public RectF f7525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public RectF f7526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f7527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public RectF f7528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public RectF f7529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f7530t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Rect f7531u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f7532v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public PointF f7533x;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public boolean isEditable;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean isFilterEffect;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageBackgroundView(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f7522b = new PointF();
        this.f7523c = 1.0f;
        this.f7524d = new RectF();
        this.f7525o = new RectF();
        this.f7526p = new RectF();
        this.f7528r = new RectF();
        this.f7529s = new RectF();
        this.f7530t = new Paint();
        this.f7531u = new Rect();
        this.isEditable = true;
        this.D = new a(getContext());
        setLayerType(2, null);
        this.f7521a = new ScaleGestureDetector(getContext(), new d(this));
    }

    public static Rect a(Rect rect, float f4, float f6) {
        float f11 = 2;
        float f12 = f4 / f11;
        float f13 = f6 / f11;
        return new Rect((int) Math.ceil(rect.centerX() - f12), (int) Math.ceil(rect.centerY() - f13), (int) (rect.centerX() + f12), (int) (rect.centerY() + f13));
    }

    public static Rect b(Rect rect, RectF rectF) {
        int iHeight = rect.top;
        int iWidth = 0;
        if (iHeight < 0) {
            iHeight = 0;
        } else {
            float f4 = rect.bottom;
            float f6 = rectF.bottom;
            if (f4 > f6) {
                iHeight = (int) (f6 - rect.height());
            }
        }
        int i = rect.left;
        if (i >= 0) {
            float f11 = rect.right;
            float f12 = rectF.right;
            iWidth = f11 > f12 ? (int) (f12 - rect.width()) : i;
        }
        return new Rect(iWidth, iHeight, rect.width() + iWidth, rect.height() + iHeight);
    }

    private final int getViewHeight() {
        return (getLayoutParams() == null || getLayoutParams().height < 0) ? getHeight() : getLayoutParams().height;
    }

    private final int getViewWidth() {
        return (getLayoutParams() == null || getLayoutParams().width < 0) ? getWidth() : getLayoutParams().width;
    }

    public static Rect h(RectF rectF) {
        Rect rect = new Rect();
        rectF.left = (float) Math.floor(rectF.left);
        rectF.top = (float) Math.floor(rectF.top);
        rectF.right = (float) Math.ceil(rectF.right);
        rectF.bottom = (float) Math.ceil(rectF.bottom);
        rectF.round(rect);
        return rect;
    }

    private final void setDrawableBounds(Rect drawableBounds) {
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setBounds(drawableBounds);
        }
    }

    private final void setInitCropRectForDetail(Rect cropRect) {
        if (cropRect.width() == 0 || cropRect.height() == 0) {
            return;
        }
        float width = getWidth() / getHeight();
        RectF rectF = new RectF(0.0f, 0.0f, this.f7528r.width(), this.f7528r.height());
        float fHeight = rectF.height() * width;
        if (rectF.width() > fHeight) {
            setDrawableBounds(g(b(a(cropRect, fHeight, rectF.height()), rectF)));
        } else {
            setDrawableBounds(g(b(a(cropRect, rectF.width(), rectF.width() / width), rectF)));
        }
    }

    public final void c() {
        Rect rect;
        float f4;
        float viewHeight;
        Drawable drawable;
        if (this.f7526p.isEmpty()) {
            Drawable drawable2 = getDrawable();
            if (drawable2 == null || (rect = drawable2.getBounds()) == null) {
                rect = new Rect();
            }
            if (rect.isEmpty() && (drawable = getDrawable()) != null) {
                rect.right = drawable.getIntrinsicWidth();
                rect.bottom = drawable.getIntrinsicHeight();
            }
            RectF rectF = new RectF(rect);
            this.f7526p = rectF;
            this.f7527q = rectF.width() / this.f7526p.height();
            float fWidth = this.f7526p.width() / getViewWidth();
            float fHeight = this.f7526p.height() / getViewHeight();
            float fMin = Math.min(fWidth, fHeight);
            float viewWidth = getViewWidth() / getViewHeight();
            if (fWidth > fHeight) {
                viewHeight = getViewHeight() * fMin;
                f4 = viewWidth * viewHeight;
            } else {
                float viewWidth2 = getViewWidth() * fMin;
                float f6 = viewWidth2 / viewWidth;
                f4 = viewWidth2;
                viewHeight = f6;
            }
            float fCeil = (float) Math.ceil(f4);
            float fCeil2 = (float) Math.ceil(viewHeight);
            float fCenterX = this.f7526p.centerX() - (fCeil / 2.0f);
            float fCenterY = this.f7526p.centerY() - (fCeil2 / 2.0f);
            this.f7525o = new RectF(fCenterX, fCenterY, fCeil + fCenterX, fCeil2 + fCenterY);
            this.f7523c = fMin;
        }
    }

    public final void d() {
        if (getDrawable() != null) {
            if (getDrawable() instanceof BitmapDrawable) {
                Drawable drawable = getDrawable();
                this.f7528r = new RectF(0.0f, 0.0f, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            } else {
                getDrawable();
            }
            this.f7524d = new RectF(getDrawable().getBounds());
            this.f7526p = new RectF();
            this.f7529s = new RectF();
        } else {
            this.f7528r = new RectF();
            this.f7524d = new RectF();
            this.f7526p = new RectF();
            this.f7529s = new RectF();
        }
        if (isShown()) {
            c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0062  */
    /* JADX WARN: Code duplicated, block: B:16:0x0090 A[PHI: r1 r4
      0x0090: PHI (r1v17 float) = (r1v7 float), (r1v8 float) binds: [B:15:0x008e, B:18:0x0098] A[DONT_GENERATE, DONT_INLINE]
      0x0090: PHI (r4v14 float) = (r4v10 float), (r4v11 float) binds: [B:15:0x008e, B:18:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0137  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public final void e(float f4, PointF pointF, PointF pointF2) {
        float f6;
        float f11;
        boolean zA;
        float fHeight;
        float f12;
        c();
        RectF rectF = new RectF(this.f7525o);
        RectF rectF2 = new RectF(this.f7524d);
        float fWidth = rectF2.width();
        float fHeight2 = rectF2.height();
        float fWidth2 = rectF.width();
        float fMax = Math.max(fWidth2, Math.max((this.f7525o.width() / 16) * this.f7526p.width(), this.f7525o.width()));
        float fWidth3 = rectF2.width() * f4;
        float f13 = fWidth * f4;
        float f14 = fHeight2 * f4;
        if (f4 == 1.0f) {
            fWidth2 = f13;
        } else if (fWidth3 < fWidth2) {
            f4 = fWidth2 / fWidth;
            f14 = fWidth2 / this.f7527q;
        } else if (fWidth3 > fMax) {
            f4 = fMax / fWidth;
            f14 = fMax / this.f7527q;
            fWidth2 = fMax;
        } else {
            fWidth2 = f13;
        }
        float f15 = (pointF.x - rectF2.left) * f4;
        float f16 = (pointF.y - rectF2.top) * f4;
        float f17 = pointF2.x;
        float f18 = pointF2.y;
        RectF rectF3 = new RectF(f17 - f15, f18 - f16, f17 + (fWidth2 - f15), f18 + (f14 - f16));
        if (rectF3.contains(rectF)) {
            f6 = 0.0f;
            f11 = 0.0f;
        } else {
            float f19 = rectF3.left;
            float f21 = rectF.left;
            if (f19 > f21) {
                f11 = f21 - f19;
            } else {
                f19 = rectF3.right;
                f21 = rectF.right;
                if (f19 < f21) {
                    f11 = f21 - f19;
                } else {
                    f11 = 0.0f;
                }
            }
            float f22 = 2;
            if (rectF3.top > (rectF.height() / f22) + rectF.top) {
                fHeight = (rectF.height() / f22) + rectF.top;
                f12 = rectF3.top;
            } else {
                if (rectF3.bottom < rectF.bottom - (rectF.height() / f22)) {
                    fHeight = rectF.height() / f22;
                    f12 = rectF3.bottom;
                } else {
                    f6 = 0.0f;
                }
                rectF3.offset(f11, f6);
            }
            f6 = fHeight - f12;
            rectF3.offset(f11, f6);
        }
        setDrawableBounds(h(rectF3));
        RectF relBounds = this.f7525o;
        a aVar = this.D;
        aVar.getClass();
        l.f(relBounds, "relBounds");
        float f23 = pointF2.x - pointF.x;
        float f24 = pointF2.y - pointF.y;
        float fWidth4 = relBounds.width();
        float fHeight3 = relBounds.height();
        boolean zA2 = false;
        if (f11 < 0.0f) {
            zA2 = aVar.a(f23 / fWidth4, pointF2.y / fHeight3, 0);
        } else if (f11 > 0.0f) {
            zA2 = aVar.a(((-1) * f23) / fWidth4, pointF2.y / fHeight3, 2);
        }
        if (f6 >= 0.0f) {
            if (f6 > 0.0f) {
                zA = aVar.a(((-1) * f24) / fHeight3, pointF2.x / fWidth4, 3);
            }
            if (zA2) {
                invalidate();
            }
        }
        zA = aVar.a(f24 / fHeight3, pointF2.x / fWidth4, 1);
        zA2 |= zA;
        if (zA2) {
            invalidate();
        }
    }

    public final void f(Bitmap bitmap, Rect rect) {
        setImageBitmap(bitmap);
        this.f7529s = new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight());
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setBounds(h(this.f7529s));
        }
        this.f7524d = this.f7529s;
        setInitCropRectForDetail(rect);
    }

    public final Rect g(Rect rect) {
        if (this.f7526p.isEmpty()) {
            o.P("ImageBackgroundView", "Cannot change crop-rect to bounds");
            return rect;
        }
        float fWidth = this.f7526p.width() / this.f7529s.width();
        RectF rectF = new RectF(rect.left * fWidth, rect.top * fWidth, rect.right * fWidth, rect.bottom * fWidth);
        float fMax = Math.max(this.f7525o.width() / rectF.width(), this.f7525o.height() / rectF.height());
        RectF rectF2 = new RectF();
        rectF2.left = (float) Math.floor(this.f7525o.left - (rectF.left * fMax));
        rectF2.top = (float) Math.floor(this.f7525o.top - (rectF.top * fMax));
        rectF2.right = (float) Math.ceil((this.f7526p.width() * fMax) + rectF2.left);
        rectF2.bottom = (float) Math.ceil((this.f7526p.height() * fMax) + rectF2.top);
        return h(rectF2);
    }

    public final Bitmap getCurrentBitmap() {
        Size size = this.B;
        if (size != null) {
            float width = size.getWidth() / getViewWidth();
            new Matrix(getImageMatrix()).postScale(width, width);
            getDrawable();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Display display;
        l.f(canvas, "canvas");
        super.onDraw(canvas);
        a aVar = this.D;
        int[][] iArr = aVar.f14849d;
        EdgeEffect[] edgeEffectArr = aVar.f14848c;
        boolean zN = true;
        if (canvas.getWidth() != aVar.f14846a || canvas.getHeight() != aVar.f14847b) {
            int width = canvas.getWidth();
            int height = canvas.getHeight();
            aVar.f14846a = width;
            aVar.f14847b = height;
            EdgeEffect edgeEffect = edgeEffectArr[0];
            l.c(edgeEffect);
            edgeEffect.setSize(height, width);
            EdgeEffect edgeEffect2 = edgeEffectArr[1];
            l.c(edgeEffect2);
            edgeEffect2.setSize(width, height);
            EdgeEffect edgeEffect3 = edgeEffectArr[2];
            l.c(edgeEffect3);
            edgeEffect3.setSize(height, width);
            EdgeEffect edgeEffect4 = edgeEffectArr[3];
            l.c(edgeEffect4);
            edgeEffect4.setSize(width, height);
            int[] iArr2 = iArr[0];
            int i = -height;
            iArr2[0] = i;
            iArr2[1] = 0;
            int[] iArr3 = iArr[1];
            iArr3[0] = 0;
            iArr3[1] = 0;
            int[] iArr4 = iArr[2];
            iArr4[0] = 0;
            int i6 = -width;
            iArr4[1] = i6;
            int[] iArr5 = iArr[3];
            iArr5[0] = i6;
            iArr5[1] = i;
        }
        boolean zDraw = false;
        for (int i9 = 0; i9 < 4; i9++) {
            float f4 = a.f14845e[i9];
            int iSave = canvas.save();
            canvas.rotate(f4, 0.0f, 0.0f);
            try {
                int[] iArr6 = iArr[i9];
                canvas.translate(iArr6[0], iArr6[1]);
                EdgeEffect edgeEffect5 = edgeEffectArr[i9];
                l.c(edgeEffect5);
                zDraw |= edgeEffect5.draw(canvas);
                canvas.restoreToCount(iSave);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
        if (!this.isFilterEffect || this.A <= 0.0f) {
            return;
        }
        int iArgb = Color.argb(0.6f, 1.0f, 1.0f, 1.0f);
        Paint paint = this.f7530t;
        paint.setColor(iArgb);
        paint.setStrokeWidth(5.0f);
        Context context = getContext();
        l.e(context, "getContext(...)");
        if (b.y()) {
            zN = bp.l.n(context);
        } else {
            boolean zA = g.a(context);
            boolean zN2 = bp.l.n(context);
            Activity activityG = v.g(context);
            boolean z = (activityG == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0) ? false : true;
            Activity activityG2 = v.g(context);
            boolean z4 = (activityG2 != null && activityG2.isInMultiWindowMode()) || io.d.d();
            boolean z5 = ((h) uz.l.f25680a).f30175m && bp.l.r(context);
            if ((!z && !zA && !zN2) || z4 || z5) {
                zN = false;
            }
        }
        if (zN) {
            canvas.drawLine(0.0f, this.A, canvas.getWidth(), this.A, paint);
        } else {
            float f6 = this.A;
            canvas.drawLine(f6, 0.0f, f6, canvas.getHeight(), paint);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent event) {
        l.f(event, "event");
        if ((event.getSource() & 2) != 0 && event.getAction() == 8) {
            u1 u1Var = this.C;
            Object[] objArr = 0;
            if (u1Var != null) {
                u1Var.b(null);
            }
            e eVar = l0.f28198a;
            this.C = b0.t(b0.c(q.f4551a), null, null, new m(this, objArr == true ? 1 : 0, 6), 3);
            float axisValue = event.getAxisValue(9);
            if ((event.getMetaState() & 4096) != 0 && axisValue != 0.0f) {
                Drawable drawable = getDrawable();
                this.f7524d = new RectF(drawable != null ? drawable.getBounds() : null);
                PointF pointF = new PointF(this.f7524d.centerX(), this.f7524d.centerY());
                c();
                e(axisValue > 0.0f ? 1.1f : 0.9f, pointF, pointF);
                Drawable drawable2 = getDrawable();
                this.f7524d = new RectF(drawable2 != null ? drawable2.getBounds() : null);
                Drawable drawable3 = getDrawable();
                if (drawable3 != null) {
                    drawable3.getBounds();
                }
                return true;
            }
        }
        return super.onGenericMotionEvent(event);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Rect bounds;
        if (this.isFilterEffect || motionEvent == null || getDrawable() == null) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent.getPointerCount() == 1 && motionEvent.getAction() == 0) {
            this.f7532v = false;
            this.w = this.f7531u.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        if (motionEvent.getPointerCount() == 1 && !this.isFilterEffect && !this.f7532v && motionEvent.getAction() == 1 && this.w) {
            this.f7531u.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        setActivated(true);
        if (isEnabled() && this.isEditable) {
            ScaleGestureDetector scaleGestureDetector = this.f7521a;
            if (scaleGestureDetector == null) {
                l.o("scaleGestureDetector");
                throw null;
            }
            scaleGestureDetector.onTouchEvent(motionEvent);
        }
        if (motionEvent.getPointerCount() == 1) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f7533x = new PointF(motionEvent.getX(), motionEvent.getY());
                getParent().requestDisallowInterceptTouchEvent(true);
                return true;
            }
            a aVar = this.D;
            if (action != 1) {
                if (action == 2) {
                    if (this.w || !this.isEditable) {
                        return super.onTouchEvent(motionEvent);
                    }
                    PointF pointF = this.f7533x;
                    if (pointF != null && Math.abs(pointF.x - motionEvent.getX()) < 1.0f) {
                        int i = (Math.abs(pointF.y - motionEvent.getY()) > 1.0f ? 1 : (Math.abs(pointF.y - motionEvent.getY()) == 1.0f ? 0 : -1));
                    }
                    MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
                    motionEvent.getPointerCoords(motionEvent.getActionIndex(), pointerCoords);
                    PointF pointF2 = this.f7522b;
                    if (pointF2.x == 0.0f && pointF2.y == 0.0f) {
                        this.f7522b = new PointF(pointerCoords.x, pointerCoords.y);
                        Drawable drawable = getDrawable();
                        this.f7524d = new RectF(drawable != null ? drawable.getBounds() : null);
                        c();
                        aVar.b();
                    }
                    PointF pointF3 = this.f7522b;
                    float f4 = pointF3.x;
                    float f6 = this.f7523c;
                    RectF rectF = this.f7525o;
                    PointF pointF4 = new PointF((f4 * f6) + rectF.left, (pointF3.y * f6) + rectF.top);
                    float f11 = pointerCoords.x;
                    float f12 = this.f7523c;
                    RectF rectF2 = this.f7525o;
                    e(1.0f, pointF4, new PointF((f11 * f12) + rectF2.left, (pointerCoords.y * f12) + rectF2.top));
                    return true;
                }
            } else if (isEnabled()) {
                aVar.b();
                this.f7522b = new PointF(0.0f, 0.0f);
                setActivated(false);
                Drawable drawable2 = getDrawable();
                if (drawable2 != null && (bounds = drawable2.getBounds()) != null) {
                    this.f7524d = new RectF(bounds);
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        }
        return true;
    }

    public final void setEditable(boolean z) {
        this.isEditable = z;
    }

    public final void setEffectLine(float dir) {
        this.A = dir;
    }

    public final void setFilterEffect(boolean z) {
        this.isFilterEffect = z;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i6, int i9, int i10) {
        if (getDrawable() == null) {
            return super.setFrame(i, i6, i9, i10);
        }
        Drawable drawable = getDrawable();
        Rect rectCopyBounds = drawable.copyBounds();
        l.e(rectCopyBounds, "copyBounds(...)");
        boolean frame = super.setFrame(i, i6, i9, i10);
        if (!rectCopyBounds.isEmpty()) {
            drawable.setBounds(rectCopyBounds);
            return frame;
        }
        rectCopyBounds.left = 0;
        rectCopyBounds.right = drawable.getIntrinsicWidth();
        rectCopyBounds.top = 0;
        rectCopyBounds.bottom = drawable.getIntrinsicHeight();
        drawable.setBounds(rectCopyBounds);
        d();
        return frame;
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bm2) {
        super.setImageBitmap(bm2);
        d();
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        d();
    }

    public final void setInitCropRect(Rect cropRect) {
        l.f(cropRect, "cropRect");
        if (cropRect.width() == 0 || cropRect.height() == 0) {
            return;
        }
        float fWidth = cropRect.width() / cropRect.height();
        float width = getWidth() / getHeight();
        if (Math.abs(fWidth - width) > 0.01d) {
            float fHeight = cropRect.height() * width;
            float fHeight2 = cropRect.height();
            if (fHeight > this.f7528r.width()) {
                fHeight = cropRect.width();
                fHeight2 = fHeight / width;
            }
            Rect rectA = a(cropRect, fHeight, fHeight2);
            this.f7522b = new PointF(0.0f, 0.0f);
            setDrawableBounds(g(rectA));
            c();
        } else {
            setDrawableBounds(g(cropRect));
        }
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.getBounds();
        }
    }

    public final void setNameViewBounds(Rect bounds) {
        l.f(bounds, "bounds");
        this.f7531u = bounds;
    }

    public final void setOnChangeListener(jo.b listener) {
        l.f(listener, "listener");
    }

    public final void setOutputBitmapSize(Size size) {
        l.f(size, "size");
        this.B = size;
    }

    public final void setNameViewListener(c listener) {
    }
}
