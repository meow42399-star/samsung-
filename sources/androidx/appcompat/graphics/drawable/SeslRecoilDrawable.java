package androidx.appcompat.graphics.drawable;

import android.R;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.core.widget.z;
import g3.a;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import u8.l;
import w3.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslRecoilDrawable extends LayerDrawable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final LinearInterpolator f873u = new LinearInterpolator();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final PathInterpolator f874v = new PathInterpolator(0.17f, 0.17f, 0.67f, 1.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f878d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f880p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f881q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f882r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f883s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public l f884t;

    public SeslRecoilDrawable() {
        super(new Drawable[0]);
        this.f875a = false;
        this.f876b = false;
        this.f877c = ValueAnimator.ofFloat(0.0f);
        this.f884t = null;
        b();
    }

    public final int a() {
        return a.g(this.f880p, (int) (((Float) this.f877c.getAnimatedValue()).floatValue() * Color.valueOf(this.f880p).alpha() * 255.0f));
    }

    public final void b() {
        this.f878d = 100L;
        this.f879o = 350L;
        this.f877c.addUpdateListener(new z(5, this));
        setPaddingMode(1);
    }

    public final void c(float f4) {
        ValueAnimator valueAnimator = this.f877c;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), f4);
        valueAnimator.setInterpolator(f873u);
        valueAnimator.setDuration(this.f878d);
        valueAnimator.start();
    }

    public final void d(TypedArray typedArray) {
        Drawable drawable;
        for (int i = 0; i < typedArray.getIndexCount(); i++) {
            int index = typedArray.getIndex(i);
            if (index == 0) {
                this.f880p = typedArray.getColor(index, 419430400);
            } else if (index == 2) {
                this.f881q = typedArray.getDimensionPixelSize(index, -1);
            } else if (index == 1 && (drawable = typedArray.getDrawable(index)) != null) {
                setId(addLayer(drawable), R.id.mask);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0039 A[PHI: r4
      0x0039: PHI (r4v7 int) = (r4v2 int), (r4v5 int) binds: [B:8:0x0037, B:11:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fHeight;
        int saveCount = canvas.getSaveCount();
        if (getNumberOfLayers() <= 0) {
            float fCenterX = this.f882r;
            float fCenterY = this.f883s;
            Rect rect = new Rect();
            getHotspotBounds(rect);
            if (rect.height() > 0) {
                fCenterX = rect.centerX();
                fCenterY = rect.centerY();
            }
            canvas.translate(fCenterX, fCenterY);
            Paint paint = new Paint();
            paint.setColor(a());
            int iHeight = this.f881q;
            if (iHeight > 0) {
                fHeight = iHeight;
            } else {
                Rect rect2 = new Rect();
                getHotspotBounds(rect2);
                iHeight = rect2.height() / 2;
                if (iHeight > 0) {
                    fHeight = iHeight;
                } else {
                    fHeight = getBounds().height() / 2;
                }
            }
            canvas.drawCircle(0.0f, 0.0f, fHeight, paint);
            canvas.translate(-fCenterX, -fCenterY);
        } else {
            super.draw(canvas);
        }
        canvas.restoreToCount(saveCount);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return null;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        return true;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, f.a.f10564x);
        try {
            try {
                d(typedArrayObtainAttributes);
            } catch (XmlPullParserException e5) {
                Log.e("SeslRecoilDrawable", "Failed to parse!!", e5);
            }
            typedArrayObtainAttributes.recycle();
            super.inflate(resources, xmlPullParser, attributeSet, theme);
            Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
            if (drawableFindDrawableByLayerId != null) {
                drawableFindDrawableByLayerId.setTint(0);
                drawableFindDrawableByLayerId.setTintBlendMode(BlendMode.SRC_IN);
            }
        } catch (Throwable th2) {
            typedArrayObtainAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return getNumberOfLayers() <= 0;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ValueAnimator valueAnimator = this.f877c;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        SeslStrokeDrawable seslStrokeDrawableD;
        boolean z4;
        boolean z5;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        for (int i : iArr) {
            if (i == 16842908) {
                z11 = true;
            } else if (i == 16842919) {
                z13 = true;
            } else if (i == 16843623) {
                z12 = true;
            }
        }
        if (z11 && SeslStrokeDrawable.g()) {
            int i6 = 0;
            while (true) {
                if (i6 < getNumberOfLayers()) {
                    Drawable drawable = getDrawable(i6);
                    if (drawable instanceof SeslStrokeDrawable) {
                        int[] iArr2 = (int[]) ((SeslStrokeDrawable) drawable).f1403x.f22058u.clone();
                        int length = iArr2.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 < length) {
                                if (iArr2[i9] == 16842908) {
                                    if (StateSet.stateSetMatches(iArr2, iArr)) {
                                        z5 = true;
                                        break;
                                    }
                                } else {
                                    i9++;
                                }
                            }
                            z5 = false;
                            break;
                        }
                        if (z5) {
                        }
                    }
                    i6++;
                } else {
                    Object callback = getCallback();
                    for (int i10 = 0; (callback instanceof Drawable) && i10 < 4; i10++) {
                        callback = ((Drawable) callback).getCallback();
                    }
                    if ((callback instanceof View) && (seslStrokeDrawableD = s3.a.d((View) callback)) != null) {
                        int[] iArr3 = (int[]) seslStrokeDrawableD.f1403x.f22058u.clone();
                        int length2 = iArr3.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 < length2) {
                                if (iArr3[i11] == 16842908) {
                                    if (StateSet.stateSetMatches(iArr3, iArr)) {
                                        z4 = true;
                                        break;
                                    }
                                } else {
                                    i11++;
                                }
                            }
                            z4 = false;
                            break;
                        }
                        if (z4) {
                        }
                    }
                    z = false;
                }
                z = true;
            }
        } else {
            z = false;
        }
        boolean z14 = z11 && !z;
        boolean z15 = z14 || z12 || z13;
        if (z13) {
            this.f876b = true;
            c(1.0f);
        } else if (z12) {
            c(0.6f);
        } else if (z14) {
            c(0.8f);
        } else if (this.f875a && !z15) {
            ValueAnimator valueAnimator = this.f877c;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            valueAnimator.setFloatValues(this.f876b ? 1.0f : ((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setInterpolator(f874v);
            valueAnimator.setDuration(this.f879o);
            valueAnimator.start();
            l lVar = this.f884t;
            if (lVar != null) {
                o oVar = (o) lVar.f25172a;
                SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) oVar.f27343b;
                if (seslRecoilDrawable.f884t != null) {
                    seslRecoilDrawable.f884t = null;
                }
                oVar.f27343b = null;
            }
        }
        this.f875a = z15;
        this.f876b = z13;
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setHotspot(float f4, float f6) {
        super.setHotspot(f4, f6);
        this.f882r = f4;
        this.f883s = f6;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setTintBlendMode(BlendMode blendMode) {
        super.setTintBlendMode(blendMode);
        Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setTintBlendMode(BlendMode.SRC_IN);
        }
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        Drawable drawableFindDrawableByLayerId = findDrawableByLayerId(R.id.mask);
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setTint(a());
        }
    }

    public SeslRecoilDrawable(Drawable[] drawableArr) {
        super(drawableArr);
        this.f875a = false;
        this.f876b = false;
        this.f877c = ValueAnimator.ofFloat(0.0f);
        this.f884t = null;
        b();
    }

    public SeslRecoilDrawable(int i, Drawable[] drawableArr, Drawable drawable) {
        this(drawableArr);
        b();
        this.f880p = i;
        if (drawable != null) {
            setId(addLayer(drawable), R.id.mask);
        }
    }
}
