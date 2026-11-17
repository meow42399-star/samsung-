package androidx.picker.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathDashPathEffect;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.samsung.android.dialer.R;
import java.util.Objects;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
class SeslCircularSeekBarView extends View {
    public float A;
    public final float B;
    public float C;
    public float D;
    public final float E;
    public final float F;
    public final float G;
    public final RectF H;
    public final RectF I;
    public final RectF J;
    public final RectF K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    public final int Q;
    public final int R;
    public final int S;
    public final int T;
    public Paint U;
    public Paint V;
    public float W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f1967a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f1968a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Paint f1969b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Path f1970b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Paint f1971c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Path f1972c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Paint f1973d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final Path f1974d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Path f1975e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Path f1976f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f1977g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public float f1978h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final boolean f1979i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f1980j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f1981k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f1982l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f1983m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1984n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Paint f1985o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f1986o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Paint f1987p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f1988p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Paint f1989q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1990q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Paint f1991r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f1992r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Paint f1993s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Drawable f1994s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Paint f1995t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Drawable f1996t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Paint.Cap f1997u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final cc.f f1998u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f1999v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final a f2000v0;
    public final float w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final wm.c f2001w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f2002x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final boolean f2003x0;
    public float y;
    public float z;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int f1965y0 = Paint.Cap.ROUND.ordinal();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final int f1966z0 = Color.argb(255, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, 254);
    public static final int A0 = Color.argb(255, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, 254);
    public static final int B0 = Color.argb(255, ContactType.Preset.PRESET_COUSINPARENTS_SIBLINGTON_VALUE, ContactType.Preset.PRESET_ELDER_COUSIN_PARENTS_SIBLINGTON_VALUE, 254);
    public static final int C0 = Color.argb(255, 255, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE, 0);
    public static final int D0 = Color.argb(255, 255, ContactType.Preset.PRESET_PARENTS_SIBLING_FATHERS_SIBLING_VALUE, 0);

    public SeslCircularSeekBarView(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(context, attributeSet);
        this.f1967a = getResources().getDisplayMetrics().density;
        this.H = new RectF();
        this.I = new RectF();
        this.J = new RectF();
        this.K = new RectF();
        this.f1980j0 = true;
        this.f1981k0 = true;
        this.f1982l0 = false;
        this.f2003x0 = false;
        new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, s5.a.f23220d, 0, 0);
        if (typedArrayObtainStyledAttributes != null) {
            this.A = typedArrayObtainStyledAttributes.getDimension(23, 65.0f);
            this.B = typedArrayObtainStyledAttributes.getDimension(13, 50.0f);
            this.C = typedArrayObtainStyledAttributes.getDimension(22, 15.0f);
            this.f1999v = typedArrayObtainStyledAttributes.getDimension(6, 15.0f);
            this.w = getResources().getDimension(R.dimen.sesl_sleep_goal_wheel_width);
            this.f2002x = getResources().getDimension(R.dimen.sesl_dot_line_stroke_width);
            this.f1997u = Paint.Cap.values()[typedArrayObtainStyledAttributes.getInt(0, f1965y0)];
            this.N = typedArrayObtainStyledAttributes.getColor(17, A0);
            this.M = typedArrayObtainStyledAttributes.getColor(10, f1966z0);
            this.P = typedArrayObtainStyledAttributes.getColor(11, B0);
            this.L = typedArrayObtainStyledAttributes.getColor(25, C0);
            this.O = typedArrayObtainStyledAttributes.getColor(26, D0);
            this.Q = typedArrayObtainStyledAttributes.getColor(1, -3355444);
            this.R = typedArrayObtainStyledAttributes.getColor(2, 0);
            this.S = typedArrayObtainStyledAttributes.getColor(4, -3355444);
            this.T = typedArrayObtainStyledAttributes.getColor(3, -7829368);
            this.f1977g0 = typedArrayObtainStyledAttributes.getInt(16, 100);
            this.f1978h0 = typedArrayObtainStyledAttributes.getInt(24, 40);
            this.f1979i0 = typedArrayObtainStyledAttributes.getBoolean(15, true);
            typedArrayObtainStyledAttributes.getBoolean(18, true);
            this.f1980j0 = typedArrayObtainStyledAttributes.getBoolean(14, true);
            this.f1983m0 = typedArrayObtainStyledAttributes.getBoolean(12, false);
            this.f1990q0 = 7.5f;
            this.f1992r0 = 225.0f;
            this.F = ((typedArrayObtainStyledAttributes.getFloat(27, 270.0f) % 360.0f) + 360.0f) % 360.0f;
            float f4 = ((typedArrayObtainStyledAttributes.getFloat(9, 270.0f) % 360.0f) + 360.0f) % 360.0f;
            this.G = f4;
            if (this.F % 360.0f == f4 % 360.0f) {
                this.G = f4 - 0.1f;
            }
            float f6 = ((typedArrayObtainStyledAttributes.getFloat(20, 0.0f) % 360.0f) + 360.0f) % 360.0f;
            this.D = f6;
            if (f6 == 0.0f) {
                this.D = 0.1f;
            }
            float f11 = ((typedArrayObtainStyledAttributes.getFloat(20, 0.0f) % 360.0f) + 360.0f) % 360.0f;
            this.E = f11;
            if (f11 == 0.0f) {
                this.E = 0.1f;
            }
            cc.f fVar = new cc.f(7);
            new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);
            this.f1998u0 = fVar;
            typedArrayObtainStyledAttributes.recycle();
        }
        Drawable.ConstantState constantState = getResources().getDrawable(R.drawable.sesl_bedtime, null).mutate().getConstantState();
        Objects.requireNonNull(constantState);
        this.f1996t0 = constantState.newDrawable().mutate();
        Drawable.ConstantState constantState2 = getResources().getDrawable(R.drawable.sesl_wakeup, null).mutate().getConstantState();
        Objects.requireNonNull(constantState2);
        this.f1994s0 = constantState2.newDrawable().mutate();
        PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(getContext().getResources().getColor(R.color.sesl_picker_thumb_icon_color), PorterDuff.Mode.SRC_ATOP);
        if (this.f1996t0 != null && (drawable = this.f1994s0) != null) {
            drawable.setColorFilter(porterDuffColorFilter);
            this.f1996t0.setColorFilter(porterDuffColorFilter);
        }
        c();
        this.f1970b0 = new Path();
        this.f1972c0 = new Path();
        this.f1974d0 = new Path();
        this.f1975e0 = new Path();
        this.f1976f0 = new Path();
        new Path();
        this.f2000v0 = new a();
        this.f2001w0 = new wm.c(2);
    }

    public final void a(Canvas canvas) {
        RectF rectF;
        canvas.drawPath(this.f1976f0, this.f1993s);
        if (this.f2003x0) {
            canvas.drawPath(this.f1976f0, this.f1995t);
        }
        Drawable drawable = this.f1996t0;
        if (drawable == null || (rectF = this.I) == null) {
            return;
        }
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        this.f1996t0.draw(canvas);
    }

    public final void b(Canvas canvas) {
        RectF rectF;
        canvas.drawPath(this.f1975e0, this.f1989q);
        if (this.f2003x0) {
            canvas.drawPath(this.f1975e0, this.f1991r);
        }
        Drawable drawable = this.f1994s0;
        if (drawable == null || (rectF = this.J) == null) {
            return;
        }
        drawable.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        this.f1994s0.draw(canvas);
    }

    public final void c() {
        Paint paint = new Paint();
        this.f1969b = paint;
        paint.setAntiAlias(true);
        this.f1969b.setDither(true);
        this.f1969b.setColor(this.Q);
        this.f1969b.setStrokeWidth(this.f1999v);
        Paint paint2 = this.f1969b;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = this.f1969b;
        Paint.Join join = Paint.Join.ROUND;
        paint3.setStrokeJoin(join);
        this.f1969b.setStrokeCap(this.f1997u);
        Paint paint4 = new Paint();
        this.f1971c = paint4;
        paint4.setAntiAlias(true);
        this.f1971c.setDither(true);
        this.f1971c.setColor(this.R);
        this.f1971c.setStyle(Paint.Style.FILL);
        Paint paint5 = new Paint();
        this.f1973d = paint5;
        paint5.setAntiAlias(true);
        this.f1973d.setDither(true);
        this.f1973d.setStrokeWidth(this.f1999v);
        this.f1973d.setStyle(style);
        this.f1973d.setStrokeJoin(join);
        this.f1973d.setStrokeCap(this.f1997u);
        Paint paint6 = new Paint();
        this.f1985o = paint6;
        paint6.setAntiAlias(true);
        this.f1985o.setDither(true);
        this.f1985o.setStrokeWidth(this.w);
        this.f1985o.setStyle(style);
        this.f1985o.setStrokeJoin(join);
        this.f1985o.setStrokeCap(Paint.Cap.ROUND);
        this.f1985o.setColor(getResources().getColor(R.color.sesl_sleep_goal_wheel_color));
        Paint paint7 = new Paint();
        this.f1989q = paint7;
        paint7.setAntiAlias(true);
        this.f1989q.setDither(true);
        this.f1989q.setColor(this.L);
        this.f1989q.setStrokeWidth(this.A);
        this.f1989q.setStyle(style);
        this.f1989q.setStrokeJoin(join);
        this.f1989q.setStrokeCap(this.f1997u);
        Paint paint8 = new Paint();
        this.f1991r = paint8;
        paint8.set(this.f1989q);
        this.f1991r.setColor(this.O);
        this.f1991r.setStrokeWidth(this.A);
        Paint paint9 = new Paint();
        this.f1993s = paint9;
        paint9.set(this.f1989q);
        this.f1993s.setColor(this.M);
        Paint paint10 = new Paint();
        this.f1995t = paint10;
        paint10.set(this.f1991r);
        this.f1995t.setColor(this.P);
        this.f1995t.setStrokeWidth(this.A);
        Paint paint11 = new Paint(1);
        this.U = paint11;
        float f4 = this.f1967a * 1.0f;
        paint11.setStrokeWidth(f4);
        this.U.setColor(this.S);
        this.U.setAlpha(76);
        this.U.setStyle(style);
        Paint paint12 = new Paint(1);
        this.V = paint12;
        paint12.setStrokeWidth(f4);
        this.V.setColor(this.T);
        this.V.setAlpha(ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE);
        this.V.setStyle(style);
        Path path = new Path();
        float f6 = this.f2002x / 2.0f;
        path.addCircle(f6, 0.0f, f6, Path.Direction.CW);
        Paint paint13 = new Paint();
        this.f1987p = paint13;
        paint13.setStyle(style);
        this.f1987p.setStrokeWidth(this.f2002x);
        this.f1987p.setColor(getResources().getColor(R.color.sesl_dotted_line_color));
        this.f1987p.setAlpha(ContactType.Preset.PRESET_AUNT_FATHERS_YOUNGER_BROTHERS_WIFE_VALUE);
        this.f1987p.setPathEffect(new PathDashPathEffect(path, getResources().getDimension(R.dimen.sesl_dot_line_gap_width) + this.f2002x, 0.0f, PathDashPathEffect.Style.ROTATE));
    }

    public final void d() {
        float f4 = (360.0f - (this.F - this.G)) % 360.0f;
        this.W = f4;
        if (f4 <= 0.0f) {
            this.W = 360.0f;
        }
        float f6 = this.f1990q0 - this.f1992r0;
        this.f1968a0 = f6;
        if (f6 < 0.0f) {
            f6 += 360.0f;
        }
        this.f1968a0 = f6;
        float f11 = this.f1986o0;
        float f12 = this.f1988p0;
        RectF rectF = this.H;
        rectF.set(-f11, -f12, f11, f12);
        float fCenterX = rectF.centerX() - (this.y - 5.0f);
        RectF rectF2 = this.K;
        rectF2.left = fCenterX;
        rectF2.top = rectF.centerY() - (this.y - 5.0f);
        rectF2.right = (this.y - 5.0f) + rectF.centerY();
        rectF2.bottom = (this.y - 5.0f) + rectF.centerY();
        this.f1970b0.reset();
        this.f1970b0.addArc(rectF, this.F, this.W);
        float f13 = this.f1992r0;
        float f14 = this.D;
        float f15 = f13 - (f14 / 2.0f);
        float f16 = this.f1968a0 + f14;
        if (f16 >= 360.0f) {
            f16 = 359.9f;
        }
        this.f1972c0.reset();
        this.f1972c0.addArc(rectF, f15, f16);
        this.f1974d0.reset();
        if (this.f1978h0 > 6.5d) {
            this.f1974d0.addArc(rectF, f15, f16);
        }
        float f17 = this.f1990q0 - (this.D / 2.0f);
        this.f1975e0.reset();
        this.f1975e0.addArc(rectF, f17, this.D);
        float f18 = this.f1992r0 - (this.E / 2.0f);
        this.f1976f0.reset();
        this.f1976f0.addArc(rectF, f18, this.E);
        double d4 = ((double) (this.f1992r0 / 180.0f)) * 3.141592653589793d;
        float fCenterX2 = ((float) (((double) rectF.centerX()) + (Math.cos(d4) * ((double) this.z)))) - (this.B / 2.0f);
        RectF rectF3 = this.I;
        rectF3.left = fCenterX2;
        float fSin = (float) ((Math.sin(d4) * ((double) this.z)) + ((double) rectF.centerY()));
        float f19 = this.B;
        float f21 = fSin - (f19 / 2.0f);
        rectF3.top = f21;
        rectF3.right = rectF3.left + f19;
        rectF3.bottom = f21 + f19;
        double d11 = ((double) (this.f1990q0 / 180.0f)) * 3.141592653589793d;
        float fCos = ((float) ((Math.cos(d11) * ((double) this.z)) + ((double) rectF.centerX()))) - (this.B / 2.0f);
        RectF rectF4 = this.J;
        rectF4.left = fCos;
        float fSin2 = (float) ((Math.sin(d11) * ((double) this.z)) + ((double) rectF.centerY()));
        float f22 = this.B;
        float f23 = fSin2 - (f22 / 2.0f);
        rectF4.top = f23;
        rectF4.right = rectF4.left + f22;
        rectF4.bottom = f23 + f22;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF;
        Canvas canvas2 = canvas;
        super.onDraw(canvas);
        canvas2.translate(getWidth() / 2.0f, getHeight() / 2.0f);
        canvas2.drawPath(this.f1970b0, this.f1971c);
        canvas2.drawPath(this.f1970b0, this.f1969b);
        double d4 = 0.0d;
        while (true) {
            rectF = this.H;
            if (d4 > 360.0d) {
                break;
            }
            double d11 = ((((double) this.F) + d4) / 180.0d) * 3.141592653589793d;
            double dCenterX = rectF.centerX();
            float f4 = this.y;
            float f6 = this.f1967a * 2.5f;
            float fCos = (float) (dCenterX + (Math.cos(d11) * ((double) (f4 - f6))));
            float fCenterY = (float) (((double) rectF.centerY()) + (Math.sin(d11) * ((double) (this.y - f6))));
            float fCos2 = (float) ((Math.cos(d11) * ((double) (this.y + f6))) + ((double) rectF.centerX()));
            float fSin = (float) ((Math.sin(d11) * ((double) (f6 + this.y))) + ((double) rectF.centerY()));
            double d12 = d4 % 90.0d;
            if (d12 != 0.0d && d12 != 2.5d && d12 != 3.0d && d12 != 87.0d && d12 != 87.5d && d4 != 175.0d && d4 != 185.0d) {
                if (d4 % 15.0d == 0.0d) {
                    canvas2.drawLine(fCos, fCenterY, fCos2, fSin, this.V);
                    canvas2 = canvas;
                } else {
                    canvas2 = canvas;
                    canvas2.drawLine(fCos, fCenterY, fCos2, fSin, this.U);
                }
            }
            d4 += 2.5d;
        }
        wm.c cVar = this.f2001w0;
        int[] iArr = (int[]) cVar.f27866b;
        int i = this.M;
        iArr[0] = i;
        iArr[1] = i;
        iArr[2] = this.N;
        int i6 = this.L;
        iArr[3] = i6;
        iArr[4] = i6;
        float[] fArr = (float[]) cVar.f27867c;
        fArr[0] = 0.0f;
        float f11 = this.f1978h0 / this.f1977g0;
        fArr[1] = 0.1f * f11;
        fArr[2] = 0.5f * f11;
        fArr[3] = 0.9f * f11;
        fArr[4] = f11;
        float fCenterX = rectF.centerX();
        float fCenterY2 = rectF.centerY();
        wm.c cVar2 = this.f2001w0;
        SweepGradient sweepGradient = new SweepGradient(fCenterX, fCenterY2, (int[]) cVar2.f27866b, (float[]) cVar2.f27867c);
        Matrix matrix = new Matrix();
        matrix.setRotate(this.f1992r0, rectF.centerX(), rectF.centerY());
        sweepGradient.setLocalMatrix(matrix);
        this.f1973d.setShader(sweepGradient);
        canvas2.drawPath(this.f1972c0, this.f1973d);
        canvas2.drawPath(this.f1974d0, this.f1987p);
        if (this.f1984n0 == 0) {
            b(canvas);
            a(canvas);
        } else {
            a(canvas);
            b(canvas);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i6);
        int defaultSize2 = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        if (defaultSize == 0) {
            defaultSize = defaultSize2;
        }
        if (defaultSize2 == 0) {
            defaultSize2 = defaultSize;
        }
        if (this.f1979i0) {
            int iMin = Math.min(defaultSize2, defaultSize);
            setMeasuredDimension(iMin, iMin);
        } else {
            setMeasuredDimension(defaultSize2, defaultSize);
        }
        this.A = getResources().getDimension(R.dimen.sesl_sleep_time_pointer_size);
        float dimension = getResources().getDimension(R.dimen.sesl_sleep_time_icon_touch_width);
        this.C = dimension;
        float f4 = (this.A / 2.0f) + dimension;
        float f6 = getResources().getConfiguration().screenWidthDp * getResources().getDisplayMetrics().density;
        float f11 = getResources().getConfiguration().screenHeightDp;
        float dimension2 = getResources().getDimension(R.dimen.sesl_sleep_visual_edit_outer_circle_size);
        if (f11 < 420.0f) {
            dimension2 = (int) getResources().getDimension(R.dimen.sesl_sleep_visual_edit_outer_circle_min_size);
        }
        float f12 = (f6 / 2.0f) - (0 + f4);
        this.f1986o0 = f12;
        float f13 = (dimension2 / 2.0f) - f4;
        this.f1988p0 = f13;
        if (this.f1979i0) {
            float fMin = Math.min(f13, f12);
            this.f1988p0 = fMin;
            this.f1986o0 = fMin;
        }
        this.z = this.f1988p0;
        this.y = ((this.f1988p0 - (this.A / 2.0f)) - this.C) - getResources().getDimension(R.dimen.sesl_sleep_picker_inner_grid_offset);
        d();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("PARENT"));
        this.f1977g0 = bundle.getFloat("MAX");
        this.f1978h0 = bundle.getFloat("PROGRESS");
        this.f1968a0 = bundle.getFloat("mProgressDegrees");
        this.f1990q0 = bundle.getFloat("mSecondPointerPosition");
        this.f1992r0 = bundle.getFloat("mFirstPointerPosition");
        this.D = bundle.getFloat("mSecondPointerAngle");
        this.f1980j0 = bundle.getBoolean("mLockEnabled");
        this.f1981k0 = bundle.getBoolean("mLockAtStart");
        this.f1982l0 = bundle.getBoolean("mLockAtEnd");
        this.f1997u = Paint.Cap.values()[bundle.getInt("mCircleStyle")];
        this.f1984n0 = bundle.getInt("mLastPointerTouched");
        this.f1983m0 = bundle.getBoolean("mHideProgressWhenEmpty");
        c();
        d();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("PARENT", parcelableOnSaveInstanceState);
        bundle.putFloat("MAX", this.f1977g0);
        bundle.putFloat("PROGRESS", this.f1978h0);
        bundle.putFloat("mProgressDegrees", this.f1968a0);
        bundle.putFloat("mSecondPointerPosition", this.f1990q0);
        bundle.putFloat("mFirstPointerPosition", this.f1992r0);
        bundle.putFloat("mSecondPointerAngle", this.D);
        bundle.putBoolean("mLockEnabled", this.f1980j0);
        bundle.putBoolean("mLockAtStart", this.f1981k0);
        bundle.putBoolean("mLockAtEnd", this.f1982l0);
        bundle.putInt("mCircleStyle", this.f1997u.ordinal());
        bundle.putInt("mLastPointerTouched", this.f1984n0);
        bundle.putBoolean("mHideProgressWhenEmpty", this.f1983m0);
        return bundle;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i6, int i9, int i10) {
        super.onSizeChanged(i, i6, i9, i10);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            this.f1998u0.getClass();
            this.f2000v0.f2064a = motionEvent.getX() - (getWidth() / 2.0f);
            this.f2000v0.f2065b = motionEvent.getY() - (getHeight() / 2.0f);
            RectF rectF = this.H;
            float fCenterX = rectF.centerX();
            a aVar = this.f2000v0;
            this.f2000v0.f2066c = fCenterX - aVar.f2064a;
            float fCenterY = rectF.centerY();
            a aVar2 = this.f2000v0;
            aVar.f2067d = fCenterY - aVar2.f2065b;
            aVar2.f2068e = (float) Math.sqrt(Math.pow(this.f2000v0.f2067d, 2.0d) + Math.pow(aVar2.f2066c, 2.0d));
            float f4 = this.f1967a * 48.0f;
            a aVar3 = this.f2000v0;
            aVar3.getClass();
            float f6 = this.f1999v;
            aVar3.f2069f = f6 < f4 ? f4 / 2.0f : f6 / 2.0f;
            float fMax = Math.max(this.f1988p0, this.f1986o0);
            a aVar4 = this.f2000v0;
            aVar3.f2070g = fMax + aVar4.f2069f;
            float fMin = Math.min(this.f1988p0, this.f1986o0);
            a aVar5 = this.f2000v0;
            aVar4.f2071h = fMin - aVar5.f2069f;
            aVar5.i = (float) (((Math.atan2(aVar5.f2065b, aVar5.f2064a) / 3.141592653589793d) * 180.0d) % 360.0d);
            a aVar6 = this.f2000v0;
            float f11 = aVar6.i;
            if (f11 < 0.0f) {
                f11 += 360.0f;
            }
            aVar6.i = f11;
            int action = motionEvent.getAction();
            if (action == 0) {
                a aVar7 = this.f2000v0;
                float f12 = aVar7.i;
                float f13 = aVar7.f2068e;
                float f14 = aVar7.f2071h;
                float f15 = aVar7.f2070g;
                float fMax2 = Math.max((float) (((double) (this.A * 180.0f)) / (((double) Math.max(this.f1988p0, this.f1986o0)) * 3.141592653589793d)), this.D / 2.0f);
                float f16 = f12 - this.f1990q0;
                if (f16 < 0.0f) {
                    f16 += 360.0f;
                }
                float f17 = 360.0f - f16;
                float f18 = this.f1992r0;
                float f19 = f12 - f18;
                if (f19 < 0.0f) {
                    f19 += 360.0f;
                }
                float f21 = 360.0f - f19;
                boolean z = f13 >= f14 && f13 <= f15;
                boolean z4 = f16 <= fMax2 || f17 <= fMax2;
                boolean z5 = f19 <= fMax2 || f21 <= fMax2;
                float fP = com.bumptech.glide.e.p(f18);
                float fP2 = com.bumptech.glide.e.p(this.f1990q0);
                float fP3 = com.bumptech.glide.e.p(f12);
                boolean z11 = fP >= fP2 ? !(fP <= fP2 || ((fP3 <= fP || fP3 > 1440.0f) && (fP3 >= fP2 || fP3 <= 0.0f))) : !(fP3 <= fP || fP3 >= fP2);
                if ((!z || !z4 || !z5) && ((!z || !z4) && (!z || !z5))) {
                    if (z && z11) {
                        return true;
                    }
                }
                return true;
            }
            if (action != 1) {
                if (action == 2) {
                    float f22 = this.f2000v0.f2070g;
                    return false;
                }
                if (action == 3) {
                    Log.d("CircularSeekBar", "MotionEvent.ACTION_CANCEL");
                    return false;
                }
                return true;
            }
        }
        return false;
    }
}
