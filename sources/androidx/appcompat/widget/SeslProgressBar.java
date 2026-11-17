package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewDebug;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.view.animation.Transformation;
import android.widget.ProgressBar;
import android.widget.RemoteViews;
import cx.a;
import h.h;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Locale;
import java.util.WeakHashMap;
import ob.r;
import os_migration_data_types.v1.ContactType;
import r.d;
import t.a1;
import t.f3;
import t.h3;
import t.i3;
import t.j3;
import t.k3;
import t.l3;
import t.n3;
import ts.c;
import v7.m;
import w3.n0;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@RemoteViews.RemoteView
public class SeslProgressBar extends View {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final DecelerateInterpolator f993v0 = new DecelerateInterpolator();
    public final Drawable A;
    public final Drawable B;
    public final Drawable C;
    public final i3 D;
    public boolean E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public boolean M;
    public int N;
    public boolean O;
    public final int P;
    public final int Q;
    public boolean R;
    public boolean S;
    public Transformation T;
    public AlphaAnimation U;
    public boolean V;
    public Drawable W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f994a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Drawable f995a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PathInterpolator f996b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public Drawable f997b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f998c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public k3 f999c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f1000d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public int f1001d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final boolean f1002e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public Interpolator f1003f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public f3 f1004g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final long f1005h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1006i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1007j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1008k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f1009l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public float f1010m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ObjectAnimator f1011n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1012o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f1013o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1014p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1015p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1016q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f1017q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f1018r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public f3 f1019r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1020s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public NumberFormat f1021s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f1022t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Locale f1023t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float[] f1024u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final r f1025u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ValueAnimator f1026v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f1027x;
    public final Drawable y;
    public final Drawable z;

    public SeslProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.progressBarStyle);
    }

    public static ValueAnimator a(SeslProgressBar seslProgressBar, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(2000L);
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(seslProgressBar.f996b);
        valueAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        return valueAnimatorOfFloat;
    }

    public static m f(float[] fArr, int[] iArr) {
        int i;
        float[] fArr2 = fArr;
        int[] iArr2 = iArr;
        if (iArr2 == null) {
            return new m(20, iArr2, fArr2);
        }
        if (iArr2.length < 2 || iArr2.length != fArr2.length) {
            return new m(20, iArr, fArr);
        }
        int length = iArr2.length;
        int i6 = length - 1;
        int i9 = i6 * 17;
        int i10 = i9 + 1;
        int[] iArr3 = new int[i10];
        float[] fArr3 = new float[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < i6; i12 = i) {
            int i13 = i12 - 1;
            if (i13 < 0) {
                i13 = 0;
            } else if (i13 >= length) {
                i13 = i6;
            }
            int i14 = iArr2[i13];
            int i15 = iArr2[i12];
            i = i12 + 1;
            int i16 = iArr2[i];
            int i17 = i12 + 2;
            if (i17 < 0) {
                i17 = 0;
            } else if (i17 >= length) {
                i17 = i6;
            }
            int i18 = iArr2[i17];
            float f4 = fArr2[i12];
            float f6 = fArr2[i];
            int i19 = length;
            int i21 = i6;
            int i22 = 0;
            while (i22 < 17) {
                int i23 = i9;
                float f11 = i22 / 17;
                float fAlpha = Color.alpha(i14) / 255.0f;
                int i24 = i22;
                float fAlpha2 = Color.alpha(i15) / 255.0f;
                int i25 = i11;
                float fAlpha3 = Color.alpha(i16) / 255.0f;
                int i26 = i14;
                float fAlpha4 = Color.alpha(i18) / 255.0f;
                int i27 = i15;
                float fY = n7.r.Y(Color.red(i26) / 255.0f);
                int i28 = i;
                float fY2 = n7.r.Y(Color.green(i26) / 255.0f);
                int i29 = i16;
                float fY3 = n7.r.Y(Color.blue(i26) / 255.0f);
                int i31 = i18;
                float fY4 = n7.r.Y(Color.red(i27) / 255.0f);
                float fY5 = n7.r.Y(Color.green(i27) / 255.0f);
                float fY6 = n7.r.Y(Color.blue(i27) / 255.0f);
                int[] iArr4 = iArr3;
                float fY7 = n7.r.Y(Color.red(i29) / 255.0f);
                float[] fArr4 = fArr3;
                float fY8 = n7.r.Y(Color.green(i29) / 255.0f);
                int i32 = i10;
                float fY9 = n7.r.Y(Color.blue(i29) / 255.0f);
                float f12 = f6;
                float fY10 = n7.r.Y(Color.red(i31) / 255.0f);
                float f13 = f4;
                float fY11 = n7.r.Y(Color.green(i31) / 255.0f);
                float fY12 = n7.r.Y(Color.blue(i31) / 255.0f);
                float fC = n7.r.c(fAlpha, fAlpha2, fAlpha3, fAlpha4, f11);
                float fC2 = n7.r.c(fY, fY4, fY7, fY10, f11);
                float fC3 = n7.r.c(fY2, fY5, fY8, fY11, f11);
                float fC4 = n7.r.c(fY3, fY6, fY9, fY12, f11);
                iArr4[i25] = Color.argb(Math.round(n7.r.g(fC) * 255.0f), Math.round(n7.r.N(n7.r.g(fC2)) * 255.0f), Math.round(n7.r.N(n7.r.g(fC3)) * 255.0f), Math.round(n7.r.N(n7.r.g(fC4)) * 255.0f));
                fArr4[i25] = h.b(f12, f13, f11, f13);
                i11 = i25 + 1;
                i22 = i24 + 1;
                f4 = f13;
                f6 = f12;
                i9 = i23;
                i14 = i26;
                i15 = i27;
                i = i28;
                i16 = i29;
                i18 = i31;
                iArr3 = iArr4;
                fArr3 = fArr4;
                i10 = i32;
            }
            fArr2 = fArr;
            iArr2 = iArr;
            length = i19;
            i6 = i21;
        }
        int i33 = i6;
        int i34 = i9;
        int i35 = i10;
        int[] iArr5 = iArr3;
        float[] fArr5 = fArr3;
        iArr5[i11] = iArr[i33];
        fArr5[i11] = fArr[i33];
        if (i35 != 0) {
            fArr5[0] = n7.r.g(fArr5[0]);
            int i36 = 1;
            while (true) {
                int i37 = i35;
                if (i36 >= i37) {
                    break;
                }
                float fG = n7.r.g(fArr5[i36]);
                float f14 = fArr5[i36 - 1];
                if (fG <= f14) {
                    fG = Math.min(1.0f, f14 + 1.0E-6f);
                }
                fArr5[i36] = fG;
                i36++;
                i35 = i37;
            }
            for (int i38 = i34 - 1; -1 < i38; i38--) {
                float f15 = fArr5[i38];
                float f16 = fArr5[i38 + 1];
                if (f15 >= f16) {
                    fArr5[i38] = Math.max(0.0f, f16 - 1.0E-6f);
                }
            }
            fArr5[0] = Math.max(0.0f, fArr5[0]);
            fArr5[i34] = Math.min(1.0f, fArr5[i34]);
        }
        return new m(20, iArr5, fArr5);
    }

    public static boolean l(Drawable drawable) {
        if (!(drawable instanceof LayerDrawable)) {
            return !(drawable instanceof StateListDrawable) && (drawable instanceof BitmapDrawable);
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            if (l(layerDrawable.getDrawable(i))) {
                return true;
            }
        }
        return false;
    }

    public final void b() {
        k3 k3Var;
        Drawable drawable = this.W;
        if (drawable == null || (k3Var = this.f999c0) == null) {
            return;
        }
        if (k3Var.f23888c || k3Var.f23889d) {
            Drawable drawableMutate = drawable.mutate();
            this.W = drawableMutate;
            if (k3Var.f23888c) {
                drawableMutate.setTintList(k3Var.f23886a);
            }
            if (k3Var.f23889d) {
                this.W.setTintMode(k3Var.f23887b);
            }
            if (this.W.isStateful()) {
                this.W.setState(getDrawableState());
            }
        }
    }

    public final void c() {
        Drawable drawableI;
        k3 k3Var = this.f999c0;
        if ((k3Var.f23892g || k3Var.f23893h) && (drawableI = i(R.id.progress, true)) != null) {
            k3 k3Var2 = this.f999c0;
            if (k3Var2.f23892g) {
                drawableI.setTintList(k3Var2.f23890e);
            }
            k3 k3Var3 = this.f999c0;
            if (k3Var3.f23893h) {
                drawableI.setTintMode(k3Var3.f23891f);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    public final void d() {
        Drawable drawableI;
        k3 k3Var = this.f999c0;
        if ((k3Var.f23895k || k3Var.f23896l) && (drawableI = i(R.id.background, false)) != null) {
            k3 k3Var2 = this.f999c0;
            if (k3Var2.f23895k) {
                drawableI.setTintList(k3Var2.i);
            }
            k3 k3Var3 = this.f999c0;
            if (k3Var3.f23896l) {
                drawableI.setTintMode(k3Var3.f23894j);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    @Override // android.view.View
    public void drawableHotspotChanged(float f4, float f6) {
        super.drawableHotspotChanged(f4, f6);
        Drawable drawable = this.f995a0;
        if (drawable != null) {
            drawable.setHotspot(f4, f6);
        }
        Drawable drawable2 = this.W;
        if (drawable2 != null) {
            drawable2.setHotspot(f4, f6);
        }
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        x();
    }

    public final void e() {
        Drawable drawableI;
        k3 k3Var = this.f999c0;
        if ((k3Var.f23899o || k3Var.f23900p) && (drawableI = i(R.id.secondaryProgress, false)) != null) {
            k3 k3Var2 = this.f999c0;
            if (k3Var2.f23899o) {
                drawableI.setTintList(k3Var2.f23897m);
            }
            k3 k3Var3 = this.f999c0;
            if (k3Var3.f23900p) {
                drawableI.setTintMode(k3Var3.f23898n);
            }
            if (drawableI.isStateful()) {
                drawableI.setState(getDrawableState());
            }
        }
    }

    public final synchronized void g(int i, boolean z, boolean z4, boolean z5, int i6) {
        try {
            int i9 = this.N;
            int i10 = this.L;
            int i11 = i9 - i10;
            float f4 = i11 > 0 ? (i6 - i10) / i11 : 0.0f;
            float f6 = i11 > 0 ? (this.f1010m0 - i10) / i11 : 0.0f;
            boolean z11 = i == 16908301;
            Drawable drawable = this.f997b0;
            if (drawable != null) {
                int i12 = (int) (10000.0f * f4);
                if (drawable instanceof LayerDrawable) {
                    Drawable drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(i);
                    if (drawableFindDrawableByLayerId != null && canResolveLayoutDirection()) {
                        WeakHashMap weakHashMap = n0.f27339a;
                        drawableFindDrawableByLayerId.setLayoutDirection(getLayoutDirection());
                    }
                    if (drawableFindDrawableByLayerId != null) {
                        drawable = drawableFindDrawableByLayerId;
                    }
                    drawable.setLevel(i12);
                } else if (drawable instanceof StateListDrawable) {
                } else {
                    drawable.setLevel(i12);
                }
            } else {
                invalidate();
            }
            if (z11 && z5) {
                ObjectAnimator objectAnimator = this.f1011n0;
                if (objectAnimator != null && objectAnimator.isRunning()) {
                    this.f1011n0.cancel();
                }
                ObjectAnimator objectAnimator2 = this.f1011n0;
                if (objectAnimator2 == null) {
                    this.f1011n0 = ObjectAnimator.ofFloat(this, this.f1025u0, f6, f4);
                } else {
                    objectAnimator2.setFloatValues(f6, f4);
                }
                this.f1011n0.setAutoCancel(true);
                this.f1011n0.setDuration(80L);
                this.f1011n0.setInterpolator(f993v0);
                this.f1011n0.start();
            } else {
                r(i, f4);
            }
            if (z11 && z4) {
                m(f4, z, i6);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    public Drawable getCurrentDrawable() {
        return this.f997b0;
    }

    public Drawable getIndeterminateDrawable() {
        return this.W;
    }

    public ColorStateList getIndeterminateTintList() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23886a;
        }
        return null;
    }

    public PorterDuff.Mode getIndeterminateTintMode() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23887b;
        }
        return null;
    }

    public Interpolator getInterpolator() {
        return this.f1003f0;
    }

    @ViewDebug.ExportedProperty(category = "progress")
    public synchronized int getMax() {
        return this.N;
    }

    public int getMaxHeight() {
        return this.I;
    }

    public int getMaxWidth() {
        return this.G;
    }

    @ViewDebug.ExportedProperty(category = "progress")
    public synchronized int getMin() {
        return this.L;
    }

    public int getMinHeight() {
        return this.H;
    }

    public int getMinWidth() {
        return this.F;
    }

    public boolean getMirrorForRtl() {
        return this.f1013o0;
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        Field fieldH = c.h("mPaddingLeft", View.class);
        if (fieldH == null) {
            return 0;
        }
        Object objF = c.f(this, fieldH);
        if (objF instanceof Integer) {
            return ((Integer) objF).intValue();
        }
        return 0;
    }

    @Override // android.view.View
    public int getPaddingRight() {
        Field fieldH = c.h("mPaddingRight", View.class);
        if (fieldH == null) {
            return 0;
        }
        Object objF = c.f(this, fieldH);
        if (objF instanceof Integer) {
            return ((Integer) objF).intValue();
        }
        return 0;
    }

    @ViewDebug.ExportedProperty(category = "progress")
    public synchronized int getProgress() {
        return this.R ? 0 : this.J;
    }

    public ColorStateList getProgressBackgroundTintList() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.i;
        }
        return null;
    }

    public PorterDuff.Mode getProgressBackgroundTintMode() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23894j;
        }
        return null;
    }

    public Drawable getProgressDrawable() {
        return this.f995a0;
    }

    public ColorStateList getProgressTintList() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23890e;
        }
        return null;
    }

    public PorterDuff.Mode getProgressTintMode() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23891f;
        }
        return null;
    }

    @ViewDebug.ExportedProperty(category = "progress")
    public synchronized int getSecondaryProgress() {
        return this.R ? 0 : this.K;
    }

    public ColorStateList getSecondaryProgressTintList() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23897m;
        }
        return null;
    }

    public PorterDuff.Mode getSecondaryProgressTintMode() {
        k3 k3Var = this.f999c0;
        if (k3Var != null) {
            return k3Var.f23898n;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void h(Canvas canvas) {
        Drawable drawable = this.f997b0;
        if (drawable != 0) {
            int iSave = canvas.save();
            if (this.f998c != 3 && this.f1013o0 && getLayoutDirection() == 1) {
                canvas.translate(getWidth() - getPaddingRight(), getPaddingTop());
                canvas.scale(-1.0f, 1.0f);
            } else {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            long drawingTime = getDrawingTime();
            if (this.V) {
                this.U.getTransformation(drawingTime, this.T);
                float alpha = this.T.getAlpha();
                try {
                    this.f1007j0 = true;
                    drawable.setLevel((int) (alpha * 10000.0f));
                    this.f1007j0 = false;
                    WeakHashMap weakHashMap = n0.f27339a;
                    postInvalidateOnAnimation();
                } catch (Throwable th2) {
                    this.f1007j0 = false;
                    throw th2;
                }
            }
            drawable.draw(canvas);
            canvas.restoreToCount(iSave);
            if (this.f1006i0 && (drawable instanceof Animatable)) {
                ((Animatable) drawable).start();
                this.f1006i0 = false;
            }
        }
    }

    public final Drawable i(int i, boolean z) {
        Drawable drawable = this.f995a0;
        Drawable drawableFindDrawableByLayerId = null;
        if (drawable != null) {
            this.f995a0 = drawable.mutate();
            drawableFindDrawableByLayerId = drawable instanceof LayerDrawable ? ((LayerDrawable) drawable).findDrawableByLayerId(i) : null;
            if (z && drawableFindDrawableByLayerId == null) {
                return drawable;
            }
        }
        return drawableFindDrawableByLayerId;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        if (this.f1007j0) {
            return;
        }
        if (!verifyDrawable(drawable)) {
            super.invalidateDrawable(drawable);
            return;
        }
        Rect bounds = drawable.getBounds();
        int paddingLeft = getPaddingLeft() + getScrollX();
        int paddingTop = getPaddingTop() + getScrollY();
        invalidate(bounds.left + paddingLeft, bounds.top + paddingTop, bounds.right + paddingLeft, bounds.bottom + paddingTop);
    }

    public final void j(int i) {
        if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_small) == i) {
            this.f1014p = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_width);
            this.f1016q = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_padding);
            return;
        }
        if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_small_title) == i) {
            this.f1014p = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_title_width);
            this.f1016q = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_title_padding);
        } else if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_large) == i) {
            this.f1014p = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_large_width);
            this.f1016q = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_large_padding);
        } else if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_xlarge) == i) {
            this.f1014p = getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_xlarge_width);
            this.f1016q = getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_xlarge_padding);
        } else {
            this.f1014p = (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_width) * i) / getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_small);
            this.f1016q = (getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_padding) * i) / getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_size_small);
        }
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f995a0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.W;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
    }

    public final void k() {
        this.S = false;
        setIndeterminate(false);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new h3(this, true, new ColorStateList(new int[][]{new int[0]}, new int[]{getResources().getColor(this.f994a ? com.samsung.android.dialer.R.color.sesl_progress_control_color_background_light : com.samsung.android.dialer.R.color.sesl_progress_control_color_background_dark)})), new h3(this, false, new ColorStateList(new int[][]{new int[0]}, new int[]{getResources().getColor(com.samsung.android.dialer.R.color.sesl_progress_control_color_activated_light)}))});
        layerDrawable.setPaddingMode(1);
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.progress);
        setProgressDrawable(layerDrawable);
    }

    public void m(float f4, boolean z, int i) throws Throwable {
        if (((AccessibilityManager) getContext().getSystemService("accessibility")).isEnabled()) {
            f3 f3Var = this.f1019r0;
            if (f3Var == null) {
                this.f1019r0 = new f3(this, 0);
            } else {
                removeCallbacks(f3Var);
            }
            postDelayed(this.f1019r0, 200L);
        }
        int i6 = this.K;
        if (i6 <= this.J || z) {
            return;
        }
        o(R.id.secondaryProgress, i6, false, false);
    }

    public final synchronized void o(int i, int i6, boolean z, boolean z4) throws Throwable {
        SeslProgressBar seslProgressBar;
        try {
            try {
                if (this.f1005h0 == Thread.currentThread().getId()) {
                    seslProgressBar = this;
                    seslProgressBar.g(i, z, true, z4, i6);
                } else {
                    seslProgressBar = this;
                    if (seslProgressBar.f1004g0 == null) {
                        seslProgressBar.f1004g0 = new f3(seslProgressBar, 1);
                    }
                    l3 l3Var = (l3) l3.f23928e.c();
                    if (l3Var == null) {
                        l3Var = new l3();
                    }
                    l3Var.f23929a = i;
                    l3Var.f23930b = i6;
                    l3Var.f23931c = z;
                    l3Var.f23932d = z4;
                    seslProgressBar.f1017q0.add(l3Var);
                    if (seslProgressBar.f1008k0 && !seslProgressBar.f1009l0) {
                        seslProgressBar.post(seslProgressBar.f1004g0);
                        seslProgressBar.f1009l0 = true;
                    }
                }
                return;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
        throw th;
    }

    @Override // android.view.View
    public void onAttachedToWindow() throws Throwable {
        super.onAttachedToWindow();
        if (this.R) {
            s();
        }
        synchronized (this) {
            try {
                try {
                    int size = this.f1017q0.size();
                    int i = 0;
                    while (i < size) {
                        l3 l3Var = (l3) this.f1017q0.get(i);
                        SeslProgressBar seslProgressBar = this;
                        seslProgressBar.g(l3Var.f23929a, l3Var.f23931c, true, l3Var.f23932d, l3Var.f23930b);
                        l3.f23928e.a(l3Var);
                        i++;
                        this = seslProgressBar;
                    }
                    SeslProgressBar seslProgressBar2 = this;
                    seslProgressBar2.f1017q0.clear();
                    seslProgressBar2.f1008k0 = true;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                SeslProgressBar seslProgressBar3 = this;
                Throwable th5 = th;
                throw th5;
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (this.R) {
            t();
        } else {
            i3 i3Var = this.D;
            if (i3Var != null) {
                i3Var.f23851b.removeCallbacks(i3Var.f23852c);
            }
            ValueAnimator valueAnimator = this.f1026v;
            if (valueAnimator != null && valueAnimator.isRunning()) {
                this.f1026v.cancel();
            }
            ObjectAnimator objectAnimator = this.f1011n0;
            if (objectAnimator != null && objectAnimator.isRunning()) {
                this.f1011n0.cancel();
            }
        }
        f3 f3Var = this.f1004g0;
        if (f3Var != null) {
            removeCallbacks(f3Var);
            this.f1009l0 = false;
        }
        f3 f3Var2 = this.f1019r0;
        if (f3Var2 != null) {
            removeCallbacks(f3Var2);
        }
        super.onDetachedFromWindow();
        this.f1008k0 = false;
    }

    @Override // android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        h(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setItemCount(this.N - this.L);
        accessibilityEvent.setCurrentItemIndex(this.J);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        boolean z4;
        String string;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        synchronized (this) {
            z = this.R;
        }
        if (!z) {
            accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(0, getMin(), getMax(), getProgress()));
        }
        if (getStateDescription() == null) {
            synchronized (this) {
                z4 = this.R;
            }
            if (z4) {
                Context context = getContext();
                int identifier = context.getResources().getIdentifier("in_progress", "string", "android");
                if (identifier > 0) {
                    try {
                        string = context.getResources().getString(identifier);
                    } catch (Resources.NotFoundException unused) {
                        string = "";
                    } catch (Exception e5) {
                        e5.printStackTrace();
                        string = "";
                    }
                } else {
                    string = "";
                }
                accessibilityNodeInfo.setStateDescription(string);
                return;
            }
            int progress = getProgress();
            Locale locale = getResources().getConfiguration().locale;
            if (!locale.equals(this.f1023t0) || this.f1021s0 == null) {
                this.f1023t0 = locale;
                this.f1021s0 = NumberFormat.getPercentInstance(locale);
            }
            NumberFormat numberFormat = this.f1021s0;
            float max = getMax();
            float min = getMin();
            float f4 = max - min;
            accessibilityNodeInfo.setStateDescription(numberFormat.format(f4 > 0.0f ? a.Q((progress - min) / f4, 0.0f, 1.0f) : 0.0f));
        }
    }

    @Override // android.view.View
    public synchronized void onMeasure(int i, int i6) {
        int iMax;
        int iMax2;
        try {
            Drawable drawable = this.f997b0;
            if (drawable != null) {
                iMax2 = Math.max(this.F, Math.min(this.G, drawable.getIntrinsicWidth()));
                iMax = Math.max(this.H, Math.min(this.I, drawable.getIntrinsicHeight()));
            } else {
                iMax = 0;
                iMax2 = 0;
            }
            x();
            int paddingLeft = getPaddingLeft() + getPaddingRight() + iMax2;
            int paddingTop = getPaddingTop() + getPaddingBottom() + iMax;
            int iResolveSizeAndState = View.resolveSizeAndState(paddingLeft, i, 0);
            int iResolveSizeAndState2 = View.resolveSizeAndState(paddingTop, i6, 0);
            if (!this.f1012o) {
                j((iResolveSizeAndState - getPaddingLeft()) - getPaddingRight());
            }
            if (this.w && this.R) {
                p((iResolveSizeAndState - getPaddingLeft()) - getPaddingRight());
            }
            setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        n3 n3Var = (n3) parcelable;
        super.onRestoreInstanceState(n3Var.getSuperState());
        setProgress(n3Var.f23947a);
        setSecondaryProgress(n3Var.f23948b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        n3 n3Var = new n3(super.onSaveInstanceState());
        n3Var.f23947a = this.J;
        n3Var.f23948b = this.K;
        return n3Var;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i6, int i9, int i10) {
        w(i, i6);
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        if (z != this.f1015p0) {
            this.f1015p0 = z;
            if (!this.R) {
                boolean z4 = z && this.f1027x;
                ValueAnimator valueAnimator = this.f1026v;
                if (valueAnimator != null) {
                    if (!z4 || this.J == 0) {
                        if (valueAnimator.isRunning()) {
                            this.f1026v.cancel();
                        }
                    } else if (!valueAnimator.isRunning()) {
                        this.f1026v.start();
                    }
                }
            } else if (z) {
                s();
            } else {
                t();
            }
            Drawable drawable = this.f997b0;
            if (drawable != null) {
                drawable.setVisible(z, false);
            }
        }
    }

    public final void p(int i) {
        if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_indeterminate_xsmall) >= i) {
            setIndeterminateDrawable(this.y);
            return;
        }
        if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_indeterminate_small) >= i) {
            setIndeterminateDrawable(this.z);
            return;
        }
        if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_indeterminate_medium) >= i) {
            setIndeterminateDrawable(this.A);
        } else if (getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_bar_indeterminate_large) >= i) {
            setIndeterminateDrawable(this.B);
        } else {
            setIndeterminateDrawable(this.C);
        }
    }

    @Override // android.view.View
    public final void postInvalidate() {
        if (this.f1002e0) {
            return;
        }
        super.postInvalidate();
    }

    public synchronized boolean q(int i, boolean z, boolean z4) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        try {
            if (this.R) {
                return false;
            }
            int iR = a.R(i, this.L, this.N);
            int i6 = this.J;
            if (iR == i6) {
                return false;
            }
            this.f1010m0 = i6;
            this.J = iR;
            ValueAnimator valueAnimator = this.f1026v;
            if (valueAnimator != null) {
                if (valueAnimator.isRunning()) {
                    if (this.J == 0) {
                        this.f1026v.cancel();
                    }
                } else if (this.f1027x && isShown()) {
                    this.f1026v.start();
                }
            }
            if (this.f998c == 9 && (getProgressDrawable() instanceof LayerDrawable) && (drawableFindDrawableByLayerId2 = ((LayerDrawable) getProgressDrawable()).findDrawableByLayerId(R.id.progress)) != null && (drawableFindDrawableByLayerId2 instanceof j3)) {
                j3 j3Var = (j3) drawableFindDrawableByLayerId2;
                if (z4) {
                    ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(j3Var, j3Var.f23877l, iR);
                    objectAnimatorOfInt.setAutoCancel(true);
                    objectAnimatorOfInt.setDuration(80L);
                    objectAnimatorOfInt.setInterpolator(f993v0);
                    objectAnimatorOfInt.start();
                } else {
                    j3Var.f23868b = iR;
                    j3Var.invalidateSelf();
                }
                return true;
            }
            int i9 = this.f998c;
            if ((i9 == 7 || i9 == 10) && (getProgressDrawable() instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) getProgressDrawable()).findDrawableByLayerId(R.id.progress)) != null && (drawableFindDrawableByLayerId instanceof h3)) {
                h3 h3Var = (h3) drawableFindDrawableByLayerId;
                if (z4) {
                    ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(h3Var, h3Var.f23811k, iR);
                    objectAnimatorOfInt2.setAutoCancel(true);
                    objectAnimatorOfInt2.setDuration(80L);
                    objectAnimatorOfInt2.setInterpolator(f993v0);
                    objectAnimatorOfInt2.start();
                } else {
                    h3Var.f23806e = iR;
                    h3Var.f23812l.invalidate();
                }
            }
            o(R.id.progress, this.J, z, z4);
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void r(int i, float f4) {
        this.f1010m0 = f4;
        Drawable drawableFindDrawableByLayerId = this.f997b0;
        if ((drawableFindDrawableByLayerId instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawableFindDrawableByLayerId).findDrawableByLayerId(i)) == null) {
            drawableFindDrawableByLayerId = this.f997b0;
        }
        if (drawableFindDrawableByLayerId != null) {
            drawableFindDrawableByLayerId.setLevel((int) (10000.0f * f4));
        } else {
            invalidate();
        }
        n(i, f4);
    }

    public final void s() {
        i3 i3Var;
        if (getVisibility() == 0) {
            Drawable drawable = this.W;
            if (drawable instanceof Animatable) {
                this.f1006i0 = true;
                this.V = false;
                if (!this.E && (i3Var = this.D) != null && (drawable instanceof AnimatedVectorDrawable)) {
                    ((AnimatedVectorDrawable) drawable).registerAnimationCallback(i3Var);
                    this.E = true;
                }
            } else {
                this.V = true;
                if (this.f1003f0 == null) {
                    this.f1003f0 = new LinearInterpolator();
                }
                Transformation transformation = this.T;
                if (transformation == null) {
                    this.T = new Transformation();
                } else {
                    transformation.clear();
                }
                AlphaAnimation alphaAnimation = this.U;
                if (alphaAnimation == null) {
                    this.U = new AlphaAnimation(0.0f, 1.0f);
                } else {
                    alphaAnimation.reset();
                }
                this.U.setRepeatMode(this.P);
                this.U.setRepeatCount(-1);
                this.U.setDuration(this.Q);
                this.U.setInterpolator(this.f1003f0);
                this.U.setStartTime(-1L);
            }
            postInvalidate();
        }
    }

    public synchronized void setIndeterminate(boolean z) {
        try {
            if (!this.S || !this.R) {
                if (z != this.R) {
                    this.R = z;
                    if (z) {
                        u(this.W);
                        s();
                    } else {
                        u(this.f995a0);
                        t();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setIndeterminateDrawable(Drawable drawable) {
        Drawable drawable2 = this.W;
        if (drawable2 != drawable) {
            boolean z = this.w;
            if (drawable2 != null) {
                if (z) {
                    t();
                }
                i3 i3Var = this.D;
                if (i3Var != null) {
                    Drawable drawable3 = this.W;
                    if (drawable3 instanceof AnimatedVectorDrawable) {
                        ((AnimatedVectorDrawable) drawable3).unregisterAnimationCallback(i3Var);
                    }
                    i3Var.f23851b.removeCallbacks(i3Var.f23852c);
                }
                this.E = false;
                this.W.setCallback(null);
                unscheduleDrawable(this.W);
            }
            this.W = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                if (drawable instanceof AnimatedVectorDrawable) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable;
                    Method methodI = c.i(AnimatedVectorDrawable.class, "hidden_forceAnimationOnUI", new Class[0]);
                    if (methodI == null) {
                        methodI = c.i(AnimatedVectorDrawable.class, "forceAnimationOnUI", new Class[0]);
                    }
                    if (methodI != null) {
                        c.o(animatedVectorDrawable, methodI, new Object[0]);
                    }
                }
                WeakHashMap weakHashMap = n0.f27339a;
                drawable.setLayoutDirection(getLayoutDirection());
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                b();
            }
            if (this.R) {
                if (z) {
                    s();
                }
                u(drawable);
                postInvalidate();
            }
        }
    }

    public void setIndeterminateDrawableTiled(Drawable drawable) {
        if (drawable != null && (drawable instanceof AnimationDrawable)) {
            AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
            int numberOfFrames = animationDrawable.getNumberOfFrames();
            AnimationDrawable animationDrawable2 = new AnimationDrawable();
            animationDrawable2.setOneShot(animationDrawable.isOneShot());
            for (int i = 0; i < numberOfFrames; i++) {
                Drawable drawableV = v(animationDrawable.getFrame(i), true);
                drawableV.setLevel(10000);
                animationDrawable2.addFrame(drawableV, animationDrawable.getDuration(i));
            }
            animationDrawable2.setLevel(10000);
            drawable = animationDrawable2;
        }
        setIndeterminateDrawable(drawable);
    }

    public void setIndeterminateTintList(ColorStateList colorStateList) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23886a = colorStateList;
        k3Var.f23888c = true;
        b();
    }

    public void setIndeterminateTintMode(PorterDuff.Mode mode) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23887b = mode;
        k3Var.f23889d = true;
        b();
    }

    public void setInterpolator(Interpolator interpolator) {
        this.f1003f0 = interpolator;
    }

    public synchronized void setMax(int i) {
        int i6;
        try {
            boolean z = this.M;
            if (z && i < (i6 = this.L)) {
                i = i6;
            }
            this.O = true;
            if (!z || i == this.N) {
                this.N = i;
            } else {
                this.N = i;
                postInvalidate();
                if (this.J > i) {
                    this.J = i;
                }
                o(R.id.progress, this.J, false, false);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setMaxHeight(int i) {
        this.I = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        this.G = i;
        requestLayout();
    }

    public synchronized void setMin(int i) {
        int i6;
        try {
            boolean z = this.O;
            if (z && i > (i6 = this.N)) {
                i = i6;
            }
            this.M = true;
            if (!z || i == this.L) {
                this.L = i;
            } else {
                this.L = i;
                postInvalidate();
                if (this.J < i) {
                    this.J = i;
                }
                o(R.id.progress, this.J, false, false);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setMinHeight(int i) {
        this.H = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        this.F = i;
        requestLayout();
    }

    public void setMode(int i) {
        Drawable drawable;
        this.f998c = i;
        if (i == 3) {
            drawable = getContext().getDrawable(com.samsung.android.dialer.R.drawable.sesl_scrubber_progress_vertical);
        } else if (i != 4) {
            if (i == 7) {
                k();
            } else if (i == 9) {
                this.S = false;
                setIndeterminate(false);
                m mVarF = f(new float[]{0.0f, 0.03f, 0.07f, 0.2f, 0.38f, 0.58f, 0.85f, 0.96f, 0.98f, 1.0f}, new int[]{Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 57, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 56, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 255), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 60, ContactType.Preset.PRESET_UNCLE_VALUE, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 61, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 56, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 61, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 60, ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE)});
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{new j3(this, getResources().getColor(this.f994a ? com.samsung.android.dialer.R.color.sesl_progress_control_color_background_light : com.samsung.android.dialer.R.color.sesl_progress_control_color_background_dark)), new j3(this, (int[]) mVarF.f26377b, (float[]) mVarF.f26378c)});
                layerDrawable.setPaddingMode(1);
                layerDrawable.setId(0, R.id.background);
                layerDrawable.setId(1, R.id.progress);
                setProgressDrawable(layerDrawable);
            } else if (i == 10) {
                this.f1018r = true;
                if (this.f1020s == 0) {
                    this.f1022t = new int[]{Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 57, ContactType.Preset.PRESET_YOUNGER_COUSINMOTHERS_MOTHERS_DAUGHTER_VALUE, ContactType.Preset.PRESET_MOTHERINLAW_OR_STEP_MOTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 56, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 255), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 60, ContactType.Preset.PRESET_UNCLE_VALUE, ContactType.Preset.PRESET_PARENTS_YOUNGER_SIBLING_VALUE), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 61, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE), Color.argb(ContactType.Preset.PRESET_COUSIN_OR_SIBLINGS_CHILD_VALUE, 56, ContactType.Preset.PRESET_COSISTERINLAW_VALUE, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 61, ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 60, ContactType.Preset.PRESET_AUNT_MOTHERS_SISTER_VALUE, ContactType.Preset.PRESET_PARENTS_SIBLING_MOTHERS_YOUNGER_SIBLING_VALUE), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 59, ContactType.Preset.PRESET_PARENTS_OLDERS_SIBLING_VALUE, ContactType.Preset.PRESET_UNCLE_FATHERS_OLDER_BROTHER_VALUE)};
                } else {
                    this.f1022t = new int[]{Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_NIECE_SISTERS_DAUGHTER_OR_WIFES_SIBLINGS_DAUGHTER_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_SISTERINLAW_SPOUSES_SISTER_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255), Color.argb(ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_SON_VALUE, 252, 252, 255)};
                }
                float[] fArr = {0.0f, 0.03f, 0.07f, 0.2f, 0.38f, 0.58f, 0.85f, 0.96f, 0.98f, 1.0f};
                this.f1024u = fArr;
                m mVarF2 = f(fArr, this.f1022t);
                this.f1022t = (int[]) mVarF2.f26377b;
                this.f1024u = (float[]) mVarF2.f26378c;
                k();
            }
            drawable = null;
        } else {
            drawable = getContext().getDrawable(com.samsung.android.dialer.R.drawable.sesl_split_seekbar_background_progress);
        }
        if (drawable != null) {
            setProgressDrawableTiled(drawable);
        }
    }

    public synchronized void setProgress(int i) {
        q(i, false, false);
    }

    public void setProgressBackgroundTintList(ColorStateList colorStateList) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.i = colorStateList;
        k3Var.f23895k = true;
        if (this.f995a0 != null) {
            d();
        }
    }

    public void setProgressBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23894j = mode;
        k3Var.f23896l = true;
        if (this.f995a0 != null) {
            d();
        }
    }

    public void setProgressDrawable(Drawable drawable) {
        Drawable drawable2 = this.f995a0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f995a0);
            }
            this.f995a0 = drawable;
            if (drawable != null) {
                drawable.setCallback(this);
                WeakHashMap weakHashMap = n0.f27339a;
                drawable.setLayoutDirection(getLayoutDirection());
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f998c == 3) {
                    int minimumWidth = drawable.getMinimumWidth();
                    if (this.G < minimumWidth) {
                        this.G = minimumWidth;
                        requestLayout();
                    }
                } else {
                    int minimumHeight = drawable.getMinimumHeight();
                    if (this.I < minimumHeight) {
                        this.I = minimumHeight;
                        requestLayout();
                    }
                }
                if (this.f995a0 != null && this.f999c0 != null) {
                    c();
                    d();
                    e();
                }
            }
            if (!this.R) {
                u(drawable);
                postInvalidate();
            }
            w(getWidth(), getHeight());
            x();
            g(R.id.progress, false, false, false, this.J);
            g(R.id.secondaryProgress, false, false, false, this.K);
            if (getImportantForAccessibility() == 0) {
                setImportantForAccessibility(1);
            }
        }
    }

    public void setProgressDrawableTiled(Drawable drawable) {
        if (drawable != null) {
            drawable = v(drawable, false);
        }
        setProgressDrawable(drawable);
    }

    public void setProgressTintList(ColorStateList colorStateList) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23890e = colorStateList;
        k3Var.f23892g = true;
        if (this.f995a0 != null) {
            c();
        }
    }

    public void setProgressTintMode(PorterDuff.Mode mode) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23891f = mode;
        k3Var.f23893h = true;
        if (this.f995a0 != null) {
            c();
        }
    }

    public synchronized void setSecondaryProgress(int i) {
        if (this.R) {
            return;
        }
        int i6 = this.L;
        if (i < i6) {
            i = i6;
        }
        int i9 = this.N;
        if (i > i9) {
            i = i9;
        }
        if (i != this.K) {
            this.K = i;
            o(R.id.secondaryProgress, i, false, false);
        }
    }

    public void setSecondaryProgressTintList(ColorStateList colorStateList) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23897m = colorStateList;
        k3Var.f23899o = true;
        if (this.f995a0 != null) {
            e();
        }
    }

    public void setSecondaryProgressTintMode(PorterDuff.Mode mode) {
        if (this.f999c0 == null) {
            this.f999c0 = new k3();
        }
        k3 k3Var = this.f999c0;
        k3Var.f23898n = mode;
        k3Var.f23900p = true;
        if (this.f995a0 != null) {
            e();
        }
    }

    public final void t() {
        this.V = false;
        Drawable drawable = this.W;
        if (drawable instanceof Animatable) {
            i3 i3Var = this.D;
            if (i3Var != null) {
                if (drawable instanceof AnimatedVectorDrawable) {
                    ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(i3Var);
                }
                i3Var.f23851b.removeCallbacks(i3Var.f23852c);
            }
            this.E = false;
            ((Animatable) this.W).stop();
            if (i3Var != null) {
                i3Var.f23851b.removeCallbacks(i3Var.f23852c);
            }
            this.f1006i0 = false;
        }
        postInvalidate();
    }

    public final void u(Drawable drawable) {
        Drawable drawable2 = this.f997b0;
        this.f997b0 = drawable;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setVisible(false, false);
            }
            Drawable drawable3 = this.f997b0;
            if (drawable3 != null) {
                drawable3.setVisible(getWindowVisibility() == 0 && isShown(), false);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.graphics.drawable.BitmapDrawable, android.graphics.drawable.Drawable] */
    public final Drawable v(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (drawable instanceof StateListDrawable) {
                return new StateListDrawable();
            }
            if (drawable instanceof BitmapDrawable) {
                drawable = (BitmapDrawable) drawable.getConstantState().newDrawable(getResources());
                drawable.setTileModeXY(Shader.TileMode.REPEAT, Shader.TileMode.CLAMP);
                if (this.f1001d0 <= 0) {
                    this.f1001d0 = drawable.getIntrinsicWidth();
                }
                if (z) {
                    return new ClipDrawable(drawable, 3, 1);
                }
            }
            return drawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = v(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i6 = 0; i6 < numberOfLayers; i6++) {
            layerDrawable2.setId(i6, layerDrawable.getId(i6));
            layerDrawable2.setLayerGravity(i6, layerDrawable.getLayerGravity(i6));
            layerDrawable2.setLayerWidth(i6, layerDrawable.getLayerWidth(i6));
            layerDrawable2.setLayerHeight(i6, layerDrawable.getLayerHeight(i6));
            layerDrawable2.setLayerInsetLeft(i6, layerDrawable.getLayerInsetLeft(i6));
            layerDrawable2.setLayerInsetRight(i6, layerDrawable.getLayerInsetRight(i6));
            layerDrawable2.setLayerInsetTop(i6, layerDrawable.getLayerInsetTop(i6));
            layerDrawable2.setLayerInsetBottom(i6, layerDrawable.getLayerInsetBottom(i6));
            layerDrawable2.setLayerInsetStart(i6, layerDrawable.getLayerInsetStart(i6));
            layerDrawable2.setLayerInsetEnd(i6, layerDrawable.getLayerInsetEnd(i6));
        }
        return layerDrawable2;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return drawable == this.f995a0 || drawable == this.W || super.verifyDrawable(drawable);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0060  */
    public void w(int i, int i6) {
        int i9;
        int i10;
        int i11;
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingBottom = i6 - (getPaddingBottom() + getPaddingTop());
        Drawable drawable = this.W;
        if (drawable != null) {
            if (!this.S || (drawable instanceof AnimationDrawable)) {
                i9 = paddingLeft;
                i10 = 0;
                i11 = 0;
            } else {
                float intrinsicWidth = drawable.getIntrinsicWidth() / this.W.getIntrinsicHeight();
                float f4 = paddingLeft;
                float f6 = paddingBottom;
                float f11 = f4 / f6;
                if (Math.abs(intrinsicWidth - f11) >= 1.0E-7d) {
                    i9 = paddingLeft;
                    i10 = 0;
                    i11 = 0;
                } else if (f11 > intrinsicWidth) {
                    int i12 = (int) (f6 * intrinsicWidth);
                    int i13 = (paddingLeft - i12) / 2;
                    i11 = i13;
                    i9 = i12 + i13;
                    i10 = 0;
                } else {
                    int i14 = (int) ((1.0f / intrinsicWidth) * f4);
                    int i15 = (paddingBottom - i14) / 2;
                    int i16 = i14 + i15;
                    i10 = i15;
                    paddingBottom = i16;
                    i9 = paddingLeft;
                    i11 = 0;
                }
            }
            if (this.f1013o0 && getLayoutDirection() == 1) {
                int i17 = paddingLeft - i9;
                paddingLeft -= i11;
                i11 = i17;
            } else {
                paddingLeft = i9;
            }
            this.W.setBounds(i11, i10, paddingLeft, paddingBottom);
        }
        Drawable drawable2 = this.f995a0;
        if (drawable2 != null) {
            drawable2.setBounds(0, 0, paddingLeft, paddingBottom);
        }
    }

    public final void x() {
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f995a0;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.W;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public SeslProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.f994a = b.E(getContext());
        this.f996b = new PathInterpolator(0.3f, 0.2f, 0.7f, 0.8f);
        this.f998c = 0;
        this.f1012o = false;
        this.f1018r = false;
        this.f1020s = 0;
        this.w = false;
        this.f1027x = true;
        this.f1001d0 = 0;
        this.f1013o0 = false;
        this.f1017q0 = new ArrayList();
        this.f1025u0 = new r("visual_progress", 3);
        this.f1005h0 = Thread.currentThread().getId();
        this.L = 0;
        this.N = 100;
        this.J = 0;
        this.K = 0;
        this.R = false;
        this.S = false;
        this.Q = 4000;
        this.P = 1;
        this.F = 24;
        this.G = 48;
        this.H = 24;
        this.I = 48;
        int[] iArr = f.a.f10561t;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
            this.f1002e0 = true;
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(8);
            if (drawable != null) {
                if (l(drawable)) {
                    setProgressDrawableTiled(drawable);
                } else {
                    setProgressDrawable(drawable);
                }
            }
            this.Q = typedArrayObtainStyledAttributes.getInt(9, this.Q);
            this.f1020s = typedArrayObtainStyledAttributes.getInt(30, 0);
            this.F = typedArrayObtainStyledAttributes.getDimensionPixelSize(11, this.F);
            this.G = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, this.G);
            this.H = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, this.H);
            this.I = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, this.I);
            this.P = typedArrayObtainStyledAttributes.getInt(10, this.P);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(13, R.anim.linear_interpolator);
            if (resourceId > 0) {
                setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
            }
            setMin(typedArrayObtainStyledAttributes.getInt(26, this.L));
            setMax(typedArrayObtainStyledAttributes.getInt(2, this.N));
            setProgress(typedArrayObtainStyledAttributes.getInt(3, this.J));
            setSecondaryProgress(typedArrayObtainStyledAttributes.getInt(4, this.K));
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(7);
            if (drawable2 != null) {
                if (l(drawable2)) {
                    setIndeterminateDrawableTiled(drawable2);
                } else {
                    setIndeterminateDrawable(drawable2);
                }
            }
            boolean z = typedArrayObtainStyledAttributes.getBoolean(6, this.S);
            this.S = z;
            this.f1002e0 = false;
            setIndeterminate(z || typedArrayObtainStyledAttributes.getBoolean(5, this.R));
            this.f1013o0 = typedArrayObtainStyledAttributes.getBoolean(15, false);
            if (typedArrayObtainStyledAttributes.hasValue(17)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23891f = a1.b(typedArrayObtainStyledAttributes.getInt(17, -1), null);
                this.f999c0.f23893h = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(16)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23890e = typedArrayObtainStyledAttributes.getColorStateList(16);
                this.f999c0.f23892g = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(19)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23894j = a1.b(typedArrayObtainStyledAttributes.getInt(19, -1), null);
                this.f999c0.f23896l = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(18)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.i = typedArrayObtainStyledAttributes.getColorStateList(18);
                this.f999c0.f23895k = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(21)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23898n = a1.b(typedArrayObtainStyledAttributes.getInt(21, -1), null);
                this.f999c0.f23900p = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(20)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23897m = typedArrayObtainStyledAttributes.getColorStateList(20);
                this.f999c0.f23899o = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(23)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23887b = a1.b(typedArrayObtainStyledAttributes.getInt(23, -1), null);
                this.f999c0.f23889d = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(22)) {
                if (this.f999c0 == null) {
                    this.f999c0 = new k3();
                }
                this.f999c0.f23886a = typedArrayObtainStyledAttributes.getColorStateList(22);
                this.f999c0.f23888c = true;
            }
            boolean z4 = typedArrayObtainStyledAttributes.getBoolean(29, false);
            this.f1012o = z4;
            if (z4) {
                this.f1014p = typedArrayObtainStyledAttributes.getDimensionPixelSize(28, getResources().getDimensionPixelSize(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_width));
                this.f1016q = typedArrayObtainStyledAttributes.getDimensionPixelSize(27, getResources().getDimensionPixelOffset(com.samsung.android.dialer.R.dimen.sesl_progress_circle_size_small_padding));
            }
            this.w = typedArrayObtainStyledAttributes.getBoolean(31, false);
            d dVar = new d(context, com.samsung.android.dialer.R.style.Base_V7_Theme_AppCompat_Light);
            this.y = getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_progress_bar_indeterminate_xsmall_transition, dVar.getTheme());
            this.z = getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_progress_bar_indeterminate_small_transition, dVar.getTheme());
            this.A = getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_progress_bar_indeterminate_medium_transition, dVar.getTheme());
            this.B = getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_progress_bar_indeterminate_large_transition, dVar.getTheme());
            this.C = getResources().getDrawable(com.samsung.android.dialer.R.drawable.sesl_progress_bar_indeterminate_xlarge_transition, dVar.getTheme());
            typedArrayObtainStyledAttributes.recycle();
            if (this.f995a0 != null && this.f999c0 != null) {
                c();
                d();
                e();
            }
            b();
            WeakHashMap weakHashMap = n0.f27339a;
            if (getImportantForAccessibility() == 0) {
                setImportantForAccessibility(1);
            }
            this.f1000d = context.getResources().getDisplayMetrics().density;
            this.D = new i3(this);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void n(int i, float f4) {
    }
}
