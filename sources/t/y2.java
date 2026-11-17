package t;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.LinearInterpolator;
import android.widget.AbsSeekBar;
import androidx.appcompat.widget.SeslProgressBar;
import androidx.appcompat.widget.SeslSeekBar;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import com.samsung.android.dialer.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class y2 extends SeslProgressBar {
    public boolean A0;
    public boolean B0;
    public Drawable C0;
    public ColorStateList D0;
    public PorterDuff.Mode E0;
    public boolean F0;
    public boolean G0;
    public int H0;
    public boolean I0;
    public final boolean J0;
    public int K0;
    public final float L0;
    public final int M0;
    public float N0;
    public boolean O0;
    public List P0;
    public final ArrayList Q0;
    public final Rect R0;
    public int S0;
    public Drawable T0;
    public Drawable U0;
    public float V0;
    public int W0;
    public Drawable X0;
    public ColorStateList Y0;
    public final ColorStateList Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final ColorStateList f24130a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public ColorStateList f24131b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public ColorStateList f24132c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public ColorStateList f24133d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public boolean f24134e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public AnimatorSet f24135f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f24136g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f24137h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final boolean f24138i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final boolean f24139j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f24140k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f24141l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f24142m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final int f24143n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final int f24144o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final int f24145p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final int f24146q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final int f24147r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final int f24148s1;
    public boolean t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public ValueAnimator f24149u1;
    public float v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Rect f24150w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f24151x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ColorStateList f24152y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public PorterDuff.Mode f24153z0;

    public y2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        this.f24150w0 = new Rect();
        this.f24152y0 = null;
        this.f24153z0 = null;
        this.A0 = false;
        this.B0 = false;
        this.D0 = null;
        this.E0 = null;
        this.F0 = false;
        this.G0 = false;
        this.J0 = true;
        this.K0 = 1;
        this.P0 = Collections.EMPTY_LIST;
        this.Q0 = new ArrayList();
        this.R0 = new Rect();
        this.W0 = -1;
        this.f24134e1 = false;
        this.f24137h1 = false;
        this.f24140k1 = false;
        this.f24141l1 = 0;
        this.f24142m1 = false;
        this.t1 = false;
        this.v1 = 0.0f;
        int[] iArr = f.a.f10549g;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.seekBarStyle, 0);
        try {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.seekBarStyle, 0);
            Resources resources = context.getResources();
            setThumb(typedArrayObtainStyledAttributes.getDrawable(0));
            if (typedArrayObtainStyledAttributes.hasValue(4)) {
                this.f24153z0 = a1.b(typedArrayObtainStyledAttributes.getInt(4, -1), this.f24153z0);
                this.B0 = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(3)) {
                this.f24152y0 = typedArrayObtainStyledAttributes.getColorStateList(3);
                this.A0 = true;
            }
            setTickMark(typedArrayObtainStyledAttributes.getDrawable(10));
            if (typedArrayObtainStyledAttributes.hasValue(12)) {
                this.E0 = a1.b(typedArrayObtainStyledAttributes.getInt(12, -1), this.E0);
                this.G0 = true;
            }
            if (typedArrayObtainStyledAttributes.hasValue(11)) {
                this.D0 = typedArrayObtainStyledAttributes.getColorStateList(11);
                this.F0 = true;
            }
            this.I0 = typedArrayObtainStyledAttributes.getBoolean(2, false);
            this.f24139j1 = typedArrayObtainStyledAttributes.getBoolean(5, true);
            this.f24143n1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, Math.round(resources.getDimension(R.dimen.sesl_seekbar_track_height)));
            this.f24144o1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, Math.round(resources.getDimension(R.dimen.sesl_seekbar_track_height_expand)));
            this.f24145p1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(9, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_track_height)));
            this.f24146q1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_track_height_expand)));
            this.f24147r1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, Math.round(resources.getDimension(R.dimen.sesl_seekbar_thumb_radius)));
            this.f24148s1 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, Math.round(resources.getDimension(R.dimen.sesl_seekbar_mode_expand_thumb_radius)));
            setThumbOffset(typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, getThumbOffset()));
            if (typedArrayObtainStyledAttributes.hasValue(6)) {
                this.f998c = typedArrayObtainStyledAttributes.getInt(6, 0);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(13, true)) {
                typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f.a.f10551j, 0, 0);
                try {
                    this.L0 = typedArrayObtainStyledAttributes.getFloat(0, 0.5f);
                    typedArrayObtainStyledAttributes.recycle();
                } finally {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } else {
                this.L0 = 1.0f;
            }
            z();
            A();
            this.M0 = ViewConfiguration.get(context).getScaledTouchSlop();
            boolean zE = x40.b.E(context);
            this.f24138i1 = zE;
            this.f24130a1 = B(resources.getColor(zE ? R.color.sesl_seekbar_control_color_default : R.color.sesl_seekbar_control_color_default_dark));
            this.Z0 = B(resources.getColor(R.color.sesl_seekbar_control_color_secondary));
            this.Y0 = B(resources.getColor(R.color.sesl_seekbar_control_color_activated));
            this.f24132c1 = B(resources.getColor(zE ? R.color.sesl_seekbar_overlap_color_default_light : R.color.sesl_seekbar_overlap_color_default_dark));
            this.f24133d1 = B(resources.getColor(zE ? R.color.sesl_seekbar_overlap_color_activated_light : R.color.sesl_seekbar_overlap_color_activated_dark));
            ColorStateList thumbTintList = getThumbTintList();
            this.f24131b1 = thumbTintList;
            if (thumbTintList == null) {
                this.f24131b1 = new ColorStateList(new int[][]{new int[]{android.R.attr.state_enabled}, new int[]{-16842910}}, new int[]{resources.getColor(R.color.sesl_thumb_control_color_activated), resources.getColor(zE ? R.color.sesl_seekbar_disable_color_activated_light : R.color.sesl_seekbar_disable_color_activated_dark)});
            }
            if (resources.getBoolean(R.bool.sesl_seekbar_sliding_animation)) {
                D();
            }
            int i = this.f998c;
            if (i != 0) {
                setMode(i);
            } else {
                E();
            }
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static ColorStateList B(int i) {
        return new ColorStateList(new int[][]{new int[0]}, new int[]{i});
    }

    public static boolean F(int i) {
        Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_TYPE_USER_CUSTOM", new Class[0]);
        Object objO = methodJ != null ? ts.c.o(null, methodJ, new Object[0]) : null;
        return i == (objO instanceof Integer ? ((Integer) objO).intValue() : 3);
    }

    private int getHoverPopupType() {
        Method method = null;
        try {
            method = View.class.getMethod("semGetHoverPopupType", null);
        } catch (NoSuchMethodException unused) {
        }
        if (method != null) {
            Object objO = ts.c.o(this, method, new Object[0]);
            if (objO instanceof Integer) {
                return ((Integer) objO).intValue();
            }
        }
        return 0;
    }

    private float getScale() {
        int min = getMin();
        int max = getMax() - min;
        if (max > 0) {
            return (getProgress() - min) / max;
        }
        return 0.0f;
    }

    private void setHoverPopupGravity(int i) {
        Object objJ = a.a.J(this);
        Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setGravity", Integer.TYPE);
        if (methodJ != null) {
            ts.c.o(objJ, methodJ, Integer.valueOf(i));
        }
    }

    private void setProgressOverlapTintList(ColorStateList colorStateList) {
        super.setProgressTintList(colorStateList);
    }

    private void setThumbOverlapTintList(ColorStateList colorStateList) {
        this.f24152y0 = colorStateList;
        this.A0 = true;
        z();
    }

    public static void y(SeslSeekBar seslSeekBar, int i) {
        super.setProgress(i);
    }

    public final void A() {
        Drawable drawable = this.C0;
        if (drawable != null) {
            if (this.F0 || this.G0) {
                Drawable drawableMutate = drawable.mutate();
                this.C0 = drawableMutate;
                if (this.F0) {
                    drawableMutate.setTintList(this.D0);
                }
                if (this.G0) {
                    this.C0.setTintMode(this.E0);
                }
                if (this.C0.isStateful()) {
                    this.C0.setState(getDrawableState());
                }
            }
        }
    }

    public final void C(Canvas canvas) {
        if (this.C0 != null) {
            int max = getMax() - getMin();
            if (max > 1) {
                int intrinsicWidth = this.C0.getIntrinsicWidth();
                int intrinsicHeight = this.C0.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i6 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.C0.setBounds(-i, -i6, i, i6);
                float width = (((getWidth() - getPaddingLeft()) - getPaddingRight()) - (this.v1 * 2.0f)) / max;
                int iSave = canvas.save();
                canvas.translate(this.v1 + getPaddingLeft(), getHeight() / 2.0f);
                for (int i9 = 0; i9 <= max; i9++) {
                    this.C0.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final void D() {
        this.f24135f1 = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        int i = 400;
        for (int i6 = 0; i6 < 8; i6++) {
            boolean z = i6 % 2 == 0;
            ValueAnimator valueAnimatorOfInt = z ? ValueAnimator.ofInt(0, i) : ValueAnimator.ofInt(i, 0);
            valueAnimatorOfInt.setDuration(62);
            valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
            valueAnimatorOfInt.addUpdateListener(new t2(this, 1));
            arrayList.add(valueAnimatorOfInt);
            if (z) {
                i = (int) (((double) i) * 0.6d);
            }
        }
        this.f24135f1.playSequentially(arrayList);
    }

    public final void E() {
        int i = this.f24143n1;
        int i6 = this.f24144o1;
        v2 v2Var = new v2(this, i, i6, this.f24130a1, false);
        v2 v2Var2 = new v2(this, i, i6, this.Z0, false);
        v2 v2Var3 = new v2(this, i, i6, this.Y0, false);
        Drawable aVar = new j.a(new x2(this, this.f24147r1, this.f24131b1, false));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{v2Var, new ClipDrawable(v2Var2, 19, 1), new ClipDrawable(v2Var3, 19, 1)});
        layerDrawable.setPaddingMode(1);
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        setProgressDrawable(layerDrawable);
        setThumb(aVar);
        setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
        if (getMaxHeight() > i6) {
            setMaxHeight(i6);
        }
    }

    public void G() {
        this.O0 = false;
        if (!this.t1 || !isPressed()) {
            if (this.t1) {
                setProgress(Math.round(super.getProgress() / 1000.0f));
                return;
            }
            return;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(super.getProgress(), (int) (Math.round(super.getProgress() / 1000.0f) * 1000.0f));
        this.f24149u1 = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(300L);
        this.f24149u1.setInterpolator(g.a.f11572c);
        this.f24149u1.start();
        this.f24149u1.addUpdateListener(new t2((SeslSeekBar) this, 0));
    }

    public final void H(int i, Drawable drawable, float f4, int i6) {
        int i9;
        int i10 = this.f998c;
        if (i10 == 3 || i10 == 6) {
            I(getHeight(), drawable, f4, i6);
            return;
        }
        int paddingLeft = ((i - getPaddingLeft()) - getPaddingRight()) - ((int) (this.v1 * 2.0f));
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i11 = (this.H0 * 2) + (paddingLeft - intrinsicWidth);
        int i12 = (int) ((f4 * i11) + 0.5f);
        if (i6 == Integer.MIN_VALUE) {
            Rect bounds = drawable.getBounds();
            i6 = bounds.top;
            i9 = bounds.bottom;
        } else {
            i9 = i6 + intrinsicHeight;
        }
        int i13 = (int) this.v1;
        if (getLayoutDirection() == 1 && this.f1013o0) {
            i12 = i11 - i12;
        }
        int i14 = i13 + i12;
        int i15 = i14 + intrinsicWidth;
        Drawable background = getBackground();
        if (background != null) {
            int paddingLeft2 = getPaddingLeft() - this.H0;
            int paddingTop = getPaddingTop();
            background.setHotspotBounds(i14 + paddingLeft2, i6 + paddingTop, paddingLeft2 + i15, paddingTop + i9);
        }
        drawable.setBounds(i14, i6, i15, i9);
        N();
        this.S0 = (getPaddingLeft() + i14) - (getPaddingLeft() - (intrinsicWidth / 2));
        O();
    }

    public final void I(int i, Drawable drawable, float f4, int i6) {
        int i9;
        int paddingTop = (i - getPaddingTop()) - getPaddingBottom();
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        int i10 = (this.H0 * 2) + (paddingTop - intrinsicHeight);
        int i11 = (int) ((f4 * i10) + 0.5f);
        if (i6 == Integer.MIN_VALUE) {
            Rect bounds = drawable.getBounds();
            i6 = bounds.left;
            i9 = bounds.right;
        } else {
            i9 = i6 + intrinsicWidth;
        }
        int i12 = i10 - i11;
        int i13 = intrinsicHeight + i12;
        Drawable background = getBackground();
        if (background != null) {
            int paddingLeft = getPaddingLeft();
            int paddingTop2 = getPaddingTop() - this.H0;
            background.setHotspotBounds(i6 + paddingLeft, i12 + paddingTop2, paddingLeft + i9, paddingTop2 + i13);
        }
        drawable.setBounds(i6, i12, i9, i13);
        this.S0 = getPaddingLeft() + (intrinsicWidth / 2) + i12;
    }

    public final void J(MotionEvent motionEvent) {
        setPressed(true);
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            invalidate(drawable.getBounds());
        }
        SeslSeekBar seslSeekBar = (SeslSeekBar) this;
        seslSeekBar.O0 = true;
        ValueAnimator valueAnimator = seslSeekBar.f24149u1;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        r3 r3Var = seslSeekBar.f1029x1;
        if (r3Var != null) {
            r3Var.r(seslSeekBar);
        }
        L(motionEvent);
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    public final void K(int i) {
        int width = getWidth();
        getPaddingLeft();
        getPaddingRight();
        if (i >= getPaddingLeft() && i <= width - getPaddingRight()) {
            getPaddingLeft();
        }
        getMax();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    public final void L(MotionEvent motionEvent) {
        float paddingBottom;
        float f4;
        int min;
        float paddingLeft;
        float f6;
        float f11;
        int min2;
        int i = this.f998c;
        if (i == 3 || i == 6) {
            int height = getHeight();
            int paddingTop = (height - getPaddingTop()) - getPaddingBottom();
            int iRound = Math.round(motionEvent.getX());
            int iRound2 = height - Math.round(motionEvent.getY());
            if (iRound2 < getPaddingBottom()) {
                paddingBottom = 0.0f;
            } else {
                paddingBottom = iRound2 > height - getPaddingTop() ? 1.0f : (iRound2 - getPaddingBottom()) / paddingTop;
            }
            if (this.t1) {
                float max = super.getMax() - super.getMin();
                float f12 = 1.0f / max;
                if (paddingBottom > 0.0f && paddingBottom < 1.0f) {
                    float f13 = paddingBottom % f12;
                    if (f13 > f12 / 2.0f) {
                        paddingBottom += f12 - f13;
                    }
                }
                f4 = paddingBottom * max;
                min = super.getMin();
            } else {
                float max2 = getMax() - getMin();
                float f14 = 1.0f / max2;
                if (paddingBottom > 0.0f && paddingBottom < 1.0f) {
                    float f15 = paddingBottom % f14;
                    if (f15 > f14 / 2.0f) {
                        paddingBottom += f14 - f15;
                    }
                }
                f4 = paddingBottom * max2;
                min = getMin();
            }
            float f16 = f4 + min + 0.0f;
            float f17 = iRound;
            float f18 = iRound2;
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspot(f17, f18);
            }
            q(Math.round(f16), true, false);
            return;
        }
        int iRound3 = Math.round(motionEvent.getX());
        int iRound4 = Math.round(motionEvent.getY());
        int width = getWidth();
        int paddingLeft2 = (width - getPaddingLeft()) - getPaddingRight();
        if (getLayoutDirection() == 1 && this.f1013o0) {
            if (iRound3 > width - getPaddingRight()) {
                f6 = 0.0f;
            } else if (iRound3 < getPaddingLeft()) {
                f6 = 1.0f;
            } else {
                paddingLeft = getPaddingLeft() + (paddingLeft2 - iRound3);
                f6 = paddingLeft / paddingLeft2;
            }
        } else if (iRound3 < getPaddingLeft()) {
            f6 = 0.0f;
        } else if (iRound3 > width - getPaddingRight()) {
            f6 = 1.0f;
        } else {
            paddingLeft = iRound3 - getPaddingLeft();
            f6 = paddingLeft / paddingLeft2;
        }
        if (this.t1) {
            float max3 = super.getMax() - super.getMin();
            float f19 = 1.0f / max3;
            if (f6 > 0.0f && f6 < 1.0f) {
                float f21 = f6 % f19;
                if (f21 > f19 / 2.0f) {
                    f6 += f19 - f21;
                }
            }
            f11 = f6 * max3;
            min2 = super.getMin();
        } else {
            float max4 = getMax() - getMin();
            float f22 = 1.0f / max4;
            if (f6 > 0.0f && f6 < 1.0f) {
                float f23 = f6 % f22;
                if (f23 > f22 / 2.0f) {
                    f6 += f22 - f23;
                }
            }
            f11 = f6 * max4;
            min2 = getMin();
        }
        float f24 = f11 + min2 + 0.0f;
        float f25 = iRound3;
        float f26 = iRound4;
        Drawable background2 = getBackground();
        if (background2 != null) {
            background2.setHotspot(f25, f26);
        }
        q(Math.round(f24), true, false);
    }

    public final void M() {
        Drawable drawable;
        if (this.W0 == -1 || (drawable = this.X0) == null) {
            return;
        }
        drawable.setTintList(this.f24132c1);
        if (!this.f24137h1) {
            if ((!this.t1 || super.getProgress() <= this.W0 * 1000.0f) && getProgress() <= this.W0) {
                setProgressTintList(this.Y0);
                setThumbTintList(this.f24131b1);
            } else {
                setProgressOverlapTintList(this.f24133d1);
                setThumbOverlapTintList(this.f24133d1);
            }
        }
        if (getCurrentDrawable() == null || this.W0 == -1 || this.X0 == null) {
            return;
        }
        this.X0.setBounds(getCurrentDrawable().getBounds());
    }

    public final void N() {
        Drawable drawable = this.f24151x0;
        if (drawable == null) {
            super.setSystemGestureExclusionRects(this.P0);
            return;
        }
        ArrayList arrayList = this.Q0;
        arrayList.clear();
        Rect rect = this.R0;
        drawable.copyBounds(rect);
        arrayList.add(rect);
        arrayList.addAll(this.P0);
        super.setSystemGestureExclusionRects(arrayList);
    }

    public final void O() {
        if (this.f998c != 4) {
            return;
        }
        Drawable drawable = this.T0;
        Rect bounds = getCurrentDrawable().getBounds();
        if (drawable != null) {
            if (this.f1013o0 && getLayoutDirection() == 1) {
                drawable.setBounds(this.S0, bounds.top, getWidth() - getPaddingRight(), bounds.bottom);
            } else {
                drawable.setBounds(getPaddingLeft(), bounds.top, this.S0, bounds.bottom);
            }
        }
        int width = getWidth();
        int height = getHeight();
        Drawable drawable2 = this.U0;
        if (drawable2 != null) {
            float f4 = width / 2.0f;
            float f6 = this.f1000d;
            float f11 = height / 2.0f;
            drawable2.setBounds((int) (f4 - ((f6 * 4.0f) / 2.0f)), (int) (f11 - ((f6 * 22.0f) / 2.0f)), (int) (((4.0f * f6) / 2.0f) + f4), (int) (((f6 * 22.0f) / 2.0f) + f11));
        }
    }

    public final void P(int i, int i6) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13 = this.f998c;
        if (i13 == 3 || i13 == 6) {
            int paddingLeft = (i - getPaddingLeft()) - getPaddingRight();
            Drawable currentDrawable = getCurrentDrawable();
            Drawable drawable = this.f24151x0;
            int iMin = Math.min(this.G, paddingLeft);
            int intrinsicWidth = drawable == null ? 0 : drawable.getIntrinsicWidth();
            if (intrinsicWidth > iMin) {
                i10 = (paddingLeft - intrinsicWidth) / 2;
                i9 = ((intrinsicWidth - iMin) / 2) + i10;
            } else {
                int i14 = (paddingLeft - iMin) / 2;
                int i15 = ((iMin - intrinsicWidth) / 2) + i14;
                i9 = i14;
                i10 = i15;
            }
            if (currentDrawable != null) {
                currentDrawable.setBounds(i9, 0, paddingLeft - i9, (i6 - getPaddingBottom()) - getPaddingTop());
            }
            if (drawable != null) {
                I(i6, drawable, getScale(), i10);
                return;
            }
            return;
        }
        int paddingTop = (i6 - getPaddingTop()) - getPaddingBottom();
        Drawable currentDrawable2 = getCurrentDrawable();
        Drawable drawable2 = this.f24151x0;
        int iMin2 = Math.min(this.I, paddingTop);
        int intrinsicHeight = drawable2 == null ? 0 : drawable2.getIntrinsicHeight();
        if (intrinsicHeight > iMin2) {
            i12 = (paddingTop - intrinsicHeight) / 2;
            i11 = ((intrinsicHeight - iMin2) / 2) + i12;
        } else {
            int i16 = (paddingTop - iMin2) / 2;
            int i17 = ((iMin2 - intrinsicHeight) / 2) + i16;
            i11 = i16;
            i12 = i17;
        }
        if (currentDrawable2 != null) {
            currentDrawable2.setBounds(0, i11, (i - getPaddingRight()) - getPaddingLeft(), iMin2 + i11);
        }
        if (drawable2 != null) {
            H(i, drawable2, getScale(), i12);
        }
        O();
    }

    public final void Q(int i) {
        if (this.f998c == 1) {
            if (i == getMax()) {
                setProgressOverlapTintList(this.f24133d1);
                setThumbOverlapTintList(this.f24133d1);
            } else {
                setProgressTintList(this.Y0);
                setThumbTintList(this.f24131b1);
            }
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void drawableHotspotChanged(float f4, float f6) {
        super.drawableHotspotChanged(f4, f6);
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            drawable.setHotspot(f4, f6);
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void drawableStateChanged() {
        Drawable drawable;
        super.drawableStateChanged();
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            float f4 = this.L0;
            if (f4 < 1.0f) {
                int i = isEnabled() ? 255 : (int) (f4 * 255.0f);
                progressDrawable.setAlpha(i);
                Drawable drawable2 = this.X0;
                if (drawable2 != null) {
                    drawable2.setAlpha(i);
                }
            }
        }
        if (this.f24151x0 != null && this.A0) {
            if (isEnabled()) {
                this.f24151x0.setTintList(this.f24131b1);
                M();
            } else {
                this.f24151x0.setTintList(null);
            }
        }
        if (this.f24140k1 && progressDrawable != null && progressDrawable.isStateful() && (drawable = this.X0) != null) {
            drawable.setState(getDrawableState());
        }
        Drawable drawable3 = this.f24151x0;
        if (drawable3 != null && drawable3.isStateful() && drawable3.setState(getDrawableState())) {
            invalidateDrawable(drawable3);
        }
        Drawable drawable4 = this.C0;
        if (drawable4 != null && drawable4.isStateful() && drawable4.setState(getDrawableState())) {
            invalidateDrawable(drawable4);
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public CharSequence getAccessibilityClassName() {
        Log.d("SeslAbsSeekBar", "Stack:", new Throwable("stack dump"));
        return AbsSeekBar.class.getName();
    }

    public int getKeyProgressIncrement() {
        return this.K0;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getMax() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.t1 ? Math.round(super.getMax() / 1000.0f) : super.getMax();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getMin() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.t1 ? Math.round(super.getMin() / 1000.0f) : super.getMin();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized int getProgress() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return this.t1 ? Math.round(super.getProgress() / 1000.0f) : super.getProgress();
    }

    public boolean getSplitTrack() {
        return this.I0;
    }

    public Drawable getThumb() {
        return this.f24151x0;
    }

    public Rect getThumbBounds() {
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            return drawable.getBounds();
        }
        return null;
    }

    public int getThumbHeight() {
        return this.f24151x0.getIntrinsicHeight();
    }

    public int getThumbOffset() {
        return this.H0;
    }

    public ColorStateList getThumbTintList() {
        return this.f24152y0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f24153z0;
    }

    public Drawable getTickMark() {
        return this.C0;
    }

    public ColorStateList getTickMarkTintList() {
        return this.D0;
    }

    public PorterDuff.Mode getTickMarkTintMode() {
        return this.E0;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void h(Canvas canvas) {
        int iMax;
        int max;
        Drawable drawable = this.f24151x0;
        Rect rect = this.f24150w0;
        if (drawable == null || !this.I0) {
            super.h(canvas);
            C(canvas);
        } else {
            Rect rectA = a1.a(drawable);
            drawable.copyBounds(rect);
            rect.offset(getPaddingLeft() - this.H0, getPaddingTop());
            rect.left += rectA.left;
            rect.right -= rectA.right;
            int iSave = canvas.save();
            canvas.clipRect(rect, Region.Op.DIFFERENCE);
            super.h(canvas);
            C(canvas);
            canvas.restoreToCount(iSave);
        }
        if (this.W0 == -1 || this.X0 == null) {
            return;
        }
        canvas.save();
        if (this.f1013o0 && getLayoutDirection() == 1) {
            canvas.translate(getWidth() - getPaddingRight(), getPaddingTop());
            canvas.scale(-1.0f, 1.0f);
        } else {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        Rect bounds = this.X0.getBounds();
        this.X0.copyBounds(rect);
        if (this.t1) {
            iMax = Math.max(super.getProgress(), (int) (this.W0 * 1000.0f));
            max = super.getMax();
        } else {
            iMax = Math.max(getProgress(), this.W0);
            max = getMax();
        }
        int min = getMin();
        float f4 = (iMax - min) / (max - min);
        int i = this.f998c;
        if (i == 3 || i == 6) {
            rect.bottom = (int) (bounds.bottom - (bounds.height() * f4));
        } else {
            rect.left = (int) ((bounds.width() * f4) + bounds.left);
        }
        canvas.clipRect(rect);
        if (this.f24130a1.getDefaultColor() != this.f24132c1.getDefaultColor()) {
            this.X0.draw(canvas);
        }
        canvas.restore();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.C0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void m(float f4, boolean z, int i) throws Throwable {
        int i6 = (int) (10000.0f * f4);
        AnimatorSet animatorSet = this.f24135f1;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.f24135f1.cancel();
        }
        this.f24136g1 = i6;
        super.m(f4, z, i);
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            H(getWidth(), drawable, f4, Integer.MIN_VALUE);
            invalidate();
        }
        if (z && this.f998c == 8) {
            performHapticFeedback(j70.j0.M(41));
            return;
        }
        if (z && this.f24139j1) {
            int i9 = this.f998c;
            if (i9 == 5 || i9 == 0 || i9 == 6 || i9 == 3) {
                if (i == getMin() || i == getMax()) {
                    performHapticFeedback(j70.j0.M(41));
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void n(int i, float f4) {
        Drawable drawable;
        if (i != 16908301 || (drawable = this.f24151x0) == null) {
            return;
        }
        H(getWidth(), drawable, f4, Integer.MIN_VALUE);
        invalidate();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void onAttachedToWindow() throws Throwable {
        super.onAttachedToWindow();
        if (getParent() instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) getParent();
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
            int hoverPopupType = getHoverPopupType();
            if (F(hoverPopupType) && this.f24141l1 != hoverPopupType) {
                this.f24141l1 = hoverPopupType;
                setHoverPopupGravity(12849);
                int measuredHeight = getMeasuredHeight() / 2;
                Object objJ = a.a.J(this);
                Class cls = Integer.TYPE;
                Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setOffset", cls, cls);
                if (methodJ != null) {
                    ts.c.o(objJ, methodJ, 0, Integer.valueOf(measuredHeight));
                }
                Object objJ2 = a.a.J(this);
                Method methodJ2 = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_setHoverDetectTime", cls);
                if (methodJ2 != null) {
                    ts.c.o(objJ2, methodJ2, Integer.valueOf(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE));
                }
            }
            if (this.f998c == 4) {
                this.T0.draw(canvas);
                this.U0.draw(canvas);
            }
            if (this.f24151x0 != null) {
                int iSave = canvas.save();
                int i = this.f998c;
                if (i == 3 || i == 6) {
                    canvas.translate(getPaddingLeft(), getPaddingTop() - this.H0);
                } else {
                    canvas.translate(getPaddingLeft() - this.H0, getPaddingTop());
                }
                this.f24151x0.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onDrawForeground(Canvas canvas) {
        SeslStrokeDrawable seslStrokeDrawableD;
        Drawable currentDrawable;
        float fHeight;
        Drawable foreground = getForeground();
        if (foreground != null && (seslStrokeDrawableD = s3.a.d(this)) != null && (currentDrawable = getCurrentDrawable()) != null) {
            Rect bounds = currentDrawable.getBounds();
            float dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_seekbar_focus_stroke_height);
            float dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.sesl_seekbar_focus_stroke_horizontal_padding);
            int i = this.f998c;
            if (i == 3 || i == 6) {
                fHeight = dimensionPixelSize2;
                dimensionPixelSize2 = (dimensionPixelSize - bounds.width()) / 2.0f;
            } else {
                fHeight = (dimensionPixelSize - bounds.height()) / 2.0f;
            }
            int iRound = Math.round((getPaddingLeft() + bounds.left) - dimensionPixelSize2);
            int iRound2 = Math.round((getPaddingTop() + bounds.top) - fHeight);
            int iRound3 = Math.round(getPaddingLeft() + bounds.right + dimensionPixelSize2);
            int iRound4 = Math.round(getPaddingTop() + bounds.bottom + fHeight);
            Rect rect = this.f24150w0;
            rect.set(iRound, iRound2, iRound3, iRound4);
            foreground.setBounds(rect);
            seslStrokeDrawableD.r(dimensionPixelSize / 2.0f);
        }
        super.onDrawForeground(canvas);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        Drawable background;
        Drawable background2;
        int action = motionEvent.getAction();
        int x11 = (int) motionEvent.getX();
        motionEvent.getY();
        if (action == 7) {
            K(x11);
            if (F(getHoverPopupType())) {
                int rawX = (int) motionEvent.getRawX();
                int rawY = (int) motionEvent.getRawY();
                Object objJ = a.a.J(this);
                Class cls = Integer.TYPE;
                Method methodM = ts.c.m("com.samsung.android.widget.SemHoverPopupWindow", "setHoveringPoint", cls, cls);
                if (methodM != null) {
                    ts.c.o(objJ, methodM, Integer.valueOf(rawX), Integer.valueOf(rawY));
                }
                Object objJ2 = a.a.J(this);
                Method methodJ = ts.c.j("com.samsung.android.widget.SemHoverPopupWindow", "hidden_update", new Class[0]);
                if (methodJ != null) {
                    ts.c.o(objJ2, methodJ, new Object[0]);
                }
            }
        } else if (action == 9) {
            K(x11);
            SeslSeekBar seslSeekBar = (SeslSeekBar) this;
            if (seslSeekBar.isEnabled() && (background = seslSeekBar.getBackground()) != null && background.isStateful()) {
                background.setState(new int[]{android.R.attr.state_hovered, android.R.attr.state_enabled});
            }
        } else if (action == 10 && (background2 = ((SeslSeekBar) this).getBackground()) != null && background2.isStateful()) {
            background2.setState(new int[]{android.R.attr.state_enabled});
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (isEnabled()) {
            int progress = getProgress();
            if (progress > getMin()) {
                accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
            }
            if (progress < getMax()) {
                accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0029  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:23:0x0035  */
    /* JADX WARN: Code duplicated, block: B:24:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0063  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f A[RETURN] */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int progress;
        int progress2;
        if (isEnabled()) {
            int i6 = this.K0;
            int i9 = this.f998c;
            if (i9 == 3 || i9 == 6) {
                if (i == 19) {
                    if (getLayoutDirection() == 1) {
                        i6 = -i6;
                    }
                    if (this.t1) {
                        progress = Math.round((getProgress() + i6) * 1000.0f);
                    } else {
                        progress = i6 + getProgress();
                    }
                    if (q(progress, true, true)) {
                        return true;
                    }
                } else {
                    if (i == 20 || i == 69) {
                        i6 = -i6;
                    } else if (i == 70 || i == 81) {
                    }
                    if (getLayoutDirection() == 1) {
                        i6 = -i6;
                    }
                    if (this.t1) {
                        progress = Math.round((getProgress() + i6) * 1000.0f);
                    } else {
                        progress = i6 + getProgress();
                    }
                    if (q(progress, true, true)) {
                        return true;
                    }
                }
            } else if (i == 21) {
                i6 = -i6;
                if (getLayoutDirection() == 1) {
                    i6 = -i6;
                }
                if (this.t1) {
                    progress2 = Math.round((getProgress() + i6) * 1000.0f);
                } else {
                    progress2 = i6 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            } else if (i == 22) {
                if (getLayoutDirection() == 1) {
                    i6 = -i6;
                }
                if (this.t1) {
                    progress2 = Math.round((getProgress() + i6) * 1000.0f);
                } else {
                    progress2 = i6 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            } else {
                if (i == 69) {
                    i6 = -i6;
                } else if (i == 70 || i == 81) {
                }
                if (getLayoutDirection() == 1) {
                    i6 = -i6;
                }
                if (this.t1) {
                    progress2 = Math.round((getProgress() + i6) * 1000.0f);
                } else {
                    progress2 = i6 + getProgress();
                }
                if (q(progress2, true, true)) {
                    return true;
                }
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i6) {
        int iMax;
        int iMax2;
        try {
            Drawable currentDrawable = getCurrentDrawable();
            if (currentDrawable != null) {
                int i9 = this.f998c;
                if (i9 == 3 || i9 == 6) {
                    Drawable drawable = this.f24151x0;
                    int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
                    int iMax3 = Math.max(this.F, Math.min(this.G, currentDrawable.getIntrinsicHeight()));
                    iMax = Math.max(this.H, Math.min(this.I, currentDrawable.getIntrinsicWidth()));
                    iMax2 = Math.max(intrinsicHeight, iMax3);
                } else {
                    Drawable drawable2 = this.f24151x0;
                    int intrinsicHeight2 = drawable2 == null ? 0 : drawable2.getIntrinsicHeight();
                    iMax2 = Math.max(this.F, Math.min(this.G, currentDrawable.getIntrinsicWidth()));
                    iMax = Math.max(intrinsicHeight2, Math.max(this.H, Math.min(this.I, currentDrawable.getIntrinsicHeight())));
                }
            } else {
                iMax = 0;
                iMax2 = 0;
            }
            setMeasuredDimension(View.resolveSizeAndState(getPaddingLeft() + getPaddingRight() + iMax2, i, 0), View.resolveSizeAndState(getPaddingTop() + getPaddingBottom() + iMax, i6, 0));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            H(getWidth(), drawable, getScale(), Integer.MIN_VALUE);
            invalidate();
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        w(i, i6);
        P(i, i6);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x00c9  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        boolean zBooleanValue = false;
        if (!this.J0 || !isEnabled()) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f24134e1 = false;
            int i6 = this.f998c;
            if (i6 == 5 || i6 == 6 || i6 == 0) {
                this.N0 = motionEvent.getX();
                this.V0 = motionEvent.getY();
            } else {
                Method method = null;
                try {
                    method = View.class.getMethod("hidden_isInScrollingContainer", null);
                } catch (NoSuchMethodException unused) {
                }
                if (method != null) {
                    Object objO = ts.c.o(this, method, new Object[0]);
                    if (objO instanceof Boolean) {
                        zBooleanValue = ((Boolean) objO).booleanValue();
                    }
                }
                if (zBooleanValue) {
                    this.N0 = motionEvent.getX();
                    this.V0 = motionEvent.getY();
                } else {
                    J(motionEvent);
                }
            }
        } else {
            if (action == 1) {
                if (this.f24134e1) {
                    this.f24134e1 = false;
                }
                if (this.O0) {
                    L(motionEvent);
                    G();
                    setPressed(false);
                } else {
                    SeslSeekBar seslSeekBar = (SeslSeekBar) this;
                    seslSeekBar.O0 = true;
                    ValueAnimator valueAnimator = seslSeekBar.f24149u1;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    r3 r3Var = seslSeekBar.f1029x1;
                    if (r3Var != null) {
                        r3Var.r(seslSeekBar);
                    }
                    L(motionEvent);
                    G();
                }
                invalidate();
                return true;
            }
            if (action == 2) {
                this.f24134e1 = true;
                if (this.O0) {
                    L(motionEvent);
                    return true;
                }
                float x11 = motionEvent.getX();
                float y = motionEvent.getY();
                int i9 = this.f998c;
                int i10 = this.M0;
                if ((i9 != 3 && i9 != 6 && Math.abs(x11 - this.N0) > i10) || (((i = this.f998c) == 3 || i == 6) && Math.abs(y - this.V0) > i10)) {
                    J(motionEvent);
                    return true;
                }
            } else if (action == 3) {
                this.f24134e1 = false;
                if (this.O0) {
                    G();
                    setPressed(false);
                }
                invalidate();
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        boolean z;
        boolean z4;
        if (!super.performAccessibilityAction(i, bundle)) {
            if (isEnabled()) {
                if (i == 4096 || i == 8192) {
                    synchronized (this) {
                        z = this.R;
                    }
                    if (!z && isEnabled()) {
                        int iMax = Math.max(1, Math.round((getMax() - getMin()) / 20.0f));
                        if (i == 8192) {
                            iMax = -iMax;
                        }
                        if (q(this.t1 ? Math.round((getProgress() + iMax) * 1000.0f) : getProgress() + iMax, true, true)) {
                        }
                    }
                } else if (i == 16908349) {
                    synchronized (this) {
                        z4 = this.R;
                    }
                    if (!z4 && isEnabled() && bundle != null && bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                        float f4 = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
                        return q(this.t1 ? Math.round(f4 * 1000.0f) : (int) f4, true, true);
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final boolean q(int i, boolean z, boolean z4) {
        boolean zQ = super.q(i, z, z4);
        Q(i);
        M();
        return zQ;
    }

    public void setKeyProgressIncrement(int i) {
        if (i < 0) {
            i = -i;
        }
        this.K0 = i;
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setMax(int i) {
        try {
            if (this.t1) {
                i = Math.round(i * 1000.0f);
            }
            super.setMax(i);
            int max = getMax() - getMin();
            int i6 = this.K0;
            if (i6 == 0 || max / i6 > 20) {
                setKeyProgressIncrement(Math.max(1, Math.round(max / 20.0f)));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setMin(int i) {
        try {
            if (this.t1) {
                i = Math.round(i * 1000.0f);
            }
            super.setMin(i);
            int max = getMax() - getMin();
            int i6 = this.K0;
            if (i6 == 0 || max / i6 > 20) {
                setKeyProgressIncrement(Math.max(1, Math.round(max / 20.0f)));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setMode(int i) {
        y2 y2Var = this;
        if (y2Var.f998c == i && y2Var.f24142m1) {
            Log.w("SeslAbsSeekBar", "Seekbar mode is already set. Do not call this method redundant");
            return;
        }
        super.setMode(i);
        y2Var.v1 = 0.0f;
        if (i == 0) {
            y2Var.setProgressTintList(y2Var.Y0);
            y2Var.setThumbTintList(y2Var.f24131b1);
        } else if (i == 1) {
            y2Var.Q(y2Var.getProgress());
        } else if (i == 3) {
            y2Var.setThumb(y2Var.getContext().getResources().getDrawable(y2Var.f24138i1 ? R.drawable.sesl_scrubber_control_anim_light : R.drawable.sesl_scrubber_control_anim_dark));
            y2Var.setBackgroundResource(R.drawable.sesl_seek_bar_background_borderless);
        } else if (i != 4) {
            ColorStateList colorStateList = y2Var.Z0;
            ColorStateList colorStateList2 = y2Var.f24130a1;
            if (i == 5) {
                float f4 = y2Var.f24145p1;
                int i6 = y2Var.f24146q1;
                float f6 = i6;
                v2 v2Var = new v2(y2Var, f4, f6, colorStateList2, false);
                y2Var = this;
                v2 v2Var2 = new v2(y2Var, f4, f6, colorStateList, false);
                v2 v2Var3 = new v2(y2Var, f4, f6, y2Var.Y0, false);
                j.a aVar = new j.a(new x2(y2Var, y2Var.f24148s1, y2Var.f24131b1, false));
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{v2Var, new ClipDrawable(v2Var2, 19, 1), new ClipDrawable(v2Var3, 19, 1)});
                layerDrawable.setPaddingMode(1);
                layerDrawable.setId(0, android.R.id.background);
                layerDrawable.setId(1, android.R.id.secondaryProgress);
                layerDrawable.setId(2, android.R.id.progress);
                y2Var.setProgressDrawable(layerDrawable);
                y2Var.setThumb(aVar);
                y2Var.setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
                if (y2Var.getMaxHeight() > i6) {
                    y2Var.setMaxHeight(i6);
                }
                y2Var.v1 = y2Var.getContext().getResources().getDimension(R.dimen.sesl_seekbar_level_progress_padding_start_end);
            } else if (i == 6) {
                float f11 = y2Var.f24143n1;
                int i9 = y2Var.f24144o1;
                float f12 = i9;
                v2 v2Var4 = new v2(y2Var, f11, f12, colorStateList2, true);
                y2Var = this;
                v2 v2Var5 = new v2(y2Var, f11, f12, colorStateList, true);
                v2 v2Var6 = new v2(y2Var, f11, f12, y2Var.Y0, true);
                j.a aVar2 = new j.a(new x2(y2Var, y2Var.f24147r1, y2Var.f24131b1, true));
                LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{v2Var4, new ClipDrawable(v2Var5, 81, 2), new ClipDrawable(v2Var6, 81, 2)});
                layerDrawable2.setPaddingMode(1);
                layerDrawable2.setId(0, android.R.id.background);
                layerDrawable2.setId(1, android.R.id.secondaryProgress);
                layerDrawable2.setId(2, android.R.id.progress);
                y2Var.setProgressDrawable(layerDrawable2);
                y2Var.setThumb(aVar2);
                y2Var.setBackgroundResource(R.drawable.sesl_seekbar_background_borderless_expand);
                if (y2Var.getMaxWidth() > i9) {
                    y2Var.setMaxWidth(i9);
                }
            } else if (i == 8) {
                y2Var.v1 = y2Var.getContext().getResources().getDimension(R.dimen.sesl_seekbar_level_progress_padding_start_end);
                y2Var.setProgressDrawable(y2Var.getContext().getDrawable(R.drawable.sesl_level_seekbar_progress));
                y2Var.setTickMark(y2Var.getContext().getDrawable(R.drawable.sesl_level_seekbar_tick_mark));
                y2Var.setThumb(y2Var.getContext().getDrawable(R.drawable.sesl_level_seekbar_thumb));
            }
        } else {
            y2Var.T0 = y2Var.getContext().getResources().getDrawable(R.drawable.sesl_split_seekbar_primary_progress);
            y2Var.U0 = y2Var.getContext().getResources().getDrawable(R.drawable.sesl_split_seekbar_vertical_bar);
            y2Var.O();
        }
        y2Var.invalidate();
        y2Var.f24142m1 = true;
    }

    @Deprecated
    public void setOverlapBackgroundForDualColor(int i) {
        ColorStateList colorStateListB = B(i);
        if (!colorStateListB.equals(this.f24132c1)) {
            this.f24132c1 = colorStateListB;
        }
        this.f24133d1 = this.f24132c1;
        this.f24137h1 = true;
    }

    public void setOverlapPointForDualColor(int i) {
        y2 y2Var;
        if (i >= getMax()) {
            return;
        }
        this.f24140k1 = true;
        this.W0 = i;
        if (i == -1) {
            setProgressTintList(this.Y0);
            setThumbTintList(this.f24131b1);
            y2Var = this;
        } else {
            if (this.X0 == null) {
                int i6 = this.f998c;
                if (i6 == 5) {
                    y2Var = this;
                    y2Var.X0 = new v2(this, this.f24145p1, this.f24146q1, this.f24132c1, false);
                } else {
                    y2Var = this;
                    int i9 = y2Var.f24144o1;
                    int i10 = y2Var.f24143n1;
                    if (i6 == 6) {
                        y2Var.X0 = new v2(y2Var, i10, i9, y2Var.f24132c1, true);
                    } else if (i6 == 0) {
                        y2Var.X0 = new v2(y2Var, i10, i9, y2Var.f24132c1, false);
                    } else if (y2Var.getProgressDrawable() != null && y2Var.getProgressDrawable().getConstantState() != null) {
                        y2Var.X0 = y2Var.getProgressDrawable().getConstantState().newDrawable().mutate();
                    }
                }
            } else {
                y2Var = this;
            }
            y2Var.M();
        }
        y2Var.invalidate();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setProgress(int i) {
        try {
            if (this.t1) {
                i = Math.round(i * 1000.0f);
            }
            super.setProgress(i);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setProgressDrawable(Drawable drawable) {
        super.setProgressDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public void setProgressTintList(ColorStateList colorStateList) {
        super.setProgressTintList(colorStateList);
        this.Y0 = colorStateList;
    }

    public void setSeamless(boolean z) {
        if (this.t1 != z) {
            this.t1 = z;
            if (z) {
                super.setMax(Math.round(super.getMax() * 1000.0f));
                super.setMin(Math.round(super.getMin() * 1000.0f));
                super.setProgress(Math.round(super.getProgress() * 1000.0f));
                super.setSecondaryProgress(Math.round(super.getSecondaryProgress() * 1000.0f));
                return;
            }
            super.setProgress(Math.round(super.getProgress() / 1000.0f));
            super.setSecondaryProgress(Math.round(super.getSecondaryProgress() / 1000.0f));
            super.setMax(Math.round(super.getMax() / 1000.0f));
            super.setMin(Math.round(super.getMin() / 1000.0f));
        }
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public synchronized void setSecondaryProgress(int i) {
        try {
            if (this.t1) {
                i = Math.round(i * 1000.0f);
            }
            super.setSecondaryProgress(i);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void setSplitTrack(boolean z) {
        this.I0 = z;
        invalidate();
    }

    @Override // android.view.View
    public void setSystemGestureExclusionRects(List<Rect> list) {
        u4.j.f(list, "rects must not be null");
        this.P0 = list;
        N();
    }

    public void setThumb(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.f24151x0;
        if (drawable2 == null || drawable == drawable2) {
            z = false;
        } else {
            drawable2.setCallback(null);
            z = true;
        }
        if (drawable != null) {
            drawable.setCallback(this);
            if (canResolveLayoutDirection()) {
                WeakHashMap weakHashMap = w3.n0.f27339a;
                drawable.setLayoutDirection(getLayoutDirection());
            }
            int i = this.f998c;
            if (i == 3 || i == 6) {
                this.H0 = drawable.getIntrinsicHeight() / 2;
            } else {
                this.H0 = drawable.getIntrinsicWidth() / 2;
            }
            if (z && (drawable.getIntrinsicWidth() != this.f24151x0.getIntrinsicWidth() || drawable.getIntrinsicHeight() != this.f24151x0.getIntrinsicHeight())) {
                requestLayout();
            }
        }
        this.f24151x0 = drawable;
        z();
        invalidate();
        if (z) {
            P(getWidth(), getHeight());
            if (drawable == null || !drawable.isStateful()) {
                return;
            }
            drawable.setState(getDrawableState());
        }
    }

    public void setThumbOffset(int i) {
        this.H0 = i;
        invalidate();
    }

    public void setThumbTintColor(int i) {
        ColorStateList colorStateListB = B(i);
        if (colorStateListB.equals(this.f24131b1)) {
            return;
        }
        this.f24131b1 = colorStateListB;
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f24152y0 = colorStateList;
        this.A0 = true;
        z();
        this.f24131b1 = colorStateList;
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f24153z0 = mode;
        this.B0 = true;
        z();
    }

    public void setTickMark(Drawable drawable) {
        Drawable drawable2 = this.C0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.C0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            WeakHashMap weakHashMap = w3.n0.f27339a;
            drawable.setLayoutDirection(getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(getDrawableState());
            }
            A();
        }
        invalidate();
    }

    public void setTickMarkTintList(ColorStateList colorStateList) {
        this.D0 = colorStateList;
        this.F0 = true;
        A();
    }

    public void setTickMarkTintMode(PorterDuff.Mode mode) {
        this.E0 = mode;
        this.G0 = true;
        A();
    }

    @Override // androidx.appcompat.widget.SeslProgressBar, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return (drawable instanceof RippleDrawable) || drawable == this.f24151x0 || drawable == this.C0 || super.verifyDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.SeslProgressBar
    public final void w(int i, int i6) {
        super.w(i, i6);
        P(i, i6);
        if (getCurrentDrawable() == null || this.W0 == -1 || this.X0 == null) {
            return;
        }
        this.X0.setBounds(getCurrentDrawable().getBounds());
    }

    public final void z() {
        Drawable drawable = this.f24151x0;
        if (drawable != null) {
            if (this.A0 || this.B0) {
                Drawable drawableMutate = drawable.mutate();
                this.f24151x0 = drawableMutate;
                if (this.A0) {
                    drawableMutate.setTintList(this.f24152y0);
                }
                if (this.B0) {
                    this.f24151x0.setTintMode(this.f24153z0);
                }
                if (this.f24151x0.isStateful()) {
                    this.f24151x0.setState(getDrawableState());
                }
            }
        }
    }
}
