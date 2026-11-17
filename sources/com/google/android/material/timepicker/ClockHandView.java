package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.samsung.android.dialer.R;
import eb.s;
import java.util.ArrayList;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f6846x = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ValueAnimator f6847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f6848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6850d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6851o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Paint f6852p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RectF f6853q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6854r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f6855s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f6856t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public double f6857u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f6858v;
    public int w;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f6847a = valueAnimator;
        this.f6849c = new ArrayList();
        Paint paint = new Paint();
        this.f6852p = paint;
        this.f6853q = new RectF();
        this.w = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ma.a.f17327j, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        e40.a.H(context, R.attr.motionDurationLong2, ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE);
        e40.a.I(context, R.attr.motionEasingEmphasizedInterpolator, na.a.f17980b);
        this.f6858v = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f6850d = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.f6854r = resources.getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f6851o = resources.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.f6846x;
                this.f6862a.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new e(0));
    }

    public final int a(int i) {
        int i6 = this.f6858v;
        return i == 2 ? Math.round(i6 * 0.66f) : i6;
    }

    public final void b(float f4) {
        this.f6847a.cancel();
        c(f4);
    }

    public final void c(float f4) {
        float f6 = f4 % 360.0f;
        this.f6855s = f6;
        this.f6857u = Math.toRadians(f6 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fA = a(this.w);
        float fCos = (((float) Math.cos(this.f6857u)) * fA) + width;
        float fSin = (fA * ((float) Math.sin(this.f6857u))) + height;
        float f11 = this.f6850d;
        this.f6853q.set(fCos - f11, fSin - f11, fCos + f11, fSin + f11);
        Iterator it = this.f6849c.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((f) it.next());
            if (Math.abs(clockFaceView.Q - f6) > 0.001f) {
                clockFaceView.Q = f6;
                clockFaceView.h();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int iA = a(this.w);
        float f4 = width;
        float f6 = iA;
        float fCos = (((float) Math.cos(this.f6857u)) * f6) + f4;
        float f11 = height;
        float fSin = (f6 * ((float) Math.sin(this.f6857u))) + f11;
        Paint paint = this.f6852p;
        paint.setStrokeWidth(0.0f);
        int i = this.f6850d;
        canvas.drawCircle(fCos, fSin, i, paint);
        double dSin = Math.sin(this.f6857u);
        double d4 = iA - i;
        paint.setStrokeWidth(this.f6854r);
        canvas.drawLine(f4, f11, width + ((int) (Math.cos(this.f6857u) * d4)), height + ((int) (d4 * dSin)), paint);
        canvas.drawCircle(f4, f11, this.f6851o, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (this.f6847a.isRunning()) {
            return;
        }
        b(this.f6855s);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z4;
        int actionMasked = motionEvent.getActionMasked();
        float x11 = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z5 = false;
        if (actionMasked == 0) {
            this.f6856t = false;
            z = true;
            z4 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z4 = this.f6856t;
            if (this.f6848b) {
                this.w = ((float) Math.hypot((double) (x11 - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) a(2)) + s.d(getContext(), 12) ? 2 : 1;
            }
            z = false;
        } else {
            z4 = false;
            z = false;
        }
        boolean z11 = this.f6856t;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x11 - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f4 = i;
        boolean z12 = this.f6855s != f4;
        if (z && z12) {
            z5 = true;
        } else if (z12 || z4) {
            b(f4);
            z5 = true;
        }
        this.f6856t = z11 | z5;
        return true;
    }
}
