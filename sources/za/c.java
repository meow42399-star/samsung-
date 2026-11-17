package za;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends cc.i implements Drawable.Callback, eb.n {
    public static final int[] Z0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final ShapeDrawable f30801a1 = new ShapeDrawable(new OvalShape());
    public final PointF A0;
    public final Path B0;
    public final eb.o C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public boolean J0;
    public int K0;
    public int L0;
    public ColorFilter M0;
    public PorterDuffColorFilter N0;
    public ColorStateList O0;
    public ColorStateList P;
    public PorterDuff.Mode P0;
    public ColorStateList Q;
    public int[] Q0;
    public float R;
    public ColorStateList R0;
    public float S;
    public WeakReference S0;
    public ColorStateList T;
    public TextUtils.TruncateAt T0;
    public float U;
    public boolean U0;
    public ColorStateList V;
    public int V0;
    public CharSequence W;
    public boolean W0;
    public boolean X;
    public boolean X0;
    public Drawable Y;
    public float Y0;
    public ColorStateList Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f30802a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f30803b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f30804c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Drawable f30805d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public RippleDrawable f30806e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public ColorStateList f30807f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f30808g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public SpannableStringBuilder f30809h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f30810i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f30811j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Drawable f30812k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public ColorStateList f30813l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public na.b f30814m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public na.b f30815n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f30816o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f30817p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f30818q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f30819r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f30820s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f30821t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f30822u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f30823v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Context f30824w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Paint f30825x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Paint.FontMetrics f30826y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final RectF f30827z0;

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.samsung.android.dialer.R.attr.chipStyle, com.samsung.android.dialer.R.style.Widget_MaterialComponents_Chip_Action);
        this.S = -1.0f;
        this.f30825x0 = new Paint(1);
        this.f30826y0 = new Paint.FontMetrics();
        this.f30827z0 = new RectF();
        this.A0 = new PointF();
        this.B0 = new Path();
        this.L0 = 255;
        this.P0 = PorterDuff.Mode.SRC_IN;
        this.S0 = new WeakReference(null);
        l(context);
        this.f30824w0 = context;
        eb.o oVar = new eb.o(this);
        this.C0 = oVar;
        this.W = "";
        oVar.f10011a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = Z0;
        setState(iArr);
        V(iArr);
        this.U0 = true;
        f30801a1.setTint(-1);
    }

    public static boolean C(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean D(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void f0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final float A() {
        if (e0()) {
            return this.f30821t0 + this.f30808g0 + this.f30822u0;
        }
        return 0.0f;
    }

    public final float B() {
        return this.W0 ? j() : this.S;
    }

    public final void E() {
        b bVar = (b) this.S0.get();
        if (bVar != null) {
            Chip chip = (Chip) bVar;
            chip.c(chip.A);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    public final boolean F(int[] iArr, int[] iArr2) {
        int colorForState;
        boolean z;
        boolean z4;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.P;
        int iD = d(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.D0) : 0);
        boolean state = true;
        if (this.D0 != iD) {
            this.D0 = iD;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.Q;
        int iD2 = d(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.E0) : 0);
        if (this.E0 != iD2) {
            this.E0 = iD2;
            zOnStateChange = true;
        }
        int iE = g3.a.e(iD2, iD);
        if ((this.F0 != iE) | (this.f4593b.f4578d == null)) {
            this.F0 = iE;
            p(ColorStateList.valueOf(iE));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.T;
        int colorForState2 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.G0) : 0;
        if (this.G0 != colorForState2) {
            this.G0 = colorForState2;
            zOnStateChange = true;
        }
        if (this.R0 != null) {
            boolean z5 = false;
            boolean z11 = false;
            for (int i : iArr) {
                if (i == 16842910) {
                    z5 = true;
                } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                    z11 = true;
                }
            }
            if (z5 && z11) {
                colorForState = this.R0.getColorForState(iArr, this.H0);
            } else {
                colorForState = 0;
            }
        } else {
            colorForState = 0;
        }
        if (this.H0 != colorForState) {
            this.H0 = colorForState;
        }
        zb.e eVar = this.C0.f10017g;
        int colorForState3 = (eVar == null || (colorStateList = eVar.f30894k) == null) ? 0 : colorStateList.getColorForState(iArr, this.I0);
        if (this.I0 != colorForState3) {
            this.I0 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z = false;
            break;
        }
        int length = state2.length;
        int i6 = 0;
        while (true) {
            if (i6 < length) {
                if (state2[i6] == 16842912) {
                    if (this.f30810i0) {
                        z = true;
                        break;
                    }
                } else {
                    i6++;
                }
            }
            z = false;
            break;
        }
        if (this.J0 == z || this.f30812k0 == null) {
            z4 = false;
        } else {
            float fZ = z();
            this.J0 = z;
            if (fZ != z()) {
                zOnStateChange = true;
                z4 = true;
            } else {
                z4 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.O0;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.K0) : 0;
        if (this.K0 != colorForState4) {
            this.K0 = colorForState4;
            ColorStateList colorStateList6 = this.O0;
            PorterDuff.Mode mode = this.P0;
            this.N0 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (D(this.Y)) {
            state |= this.Y.setState(iArr);
        }
        if (D(this.f30812k0)) {
            state |= this.f30812k0.setState(iArr);
        }
        if (D(this.f30805d0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f30805d0.setState(iArr3);
        }
        if (D(this.f30806e0)) {
            state |= this.f30806e0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z4) {
            E();
        }
        return state;
    }

    public final void G(boolean z) {
        if (this.f30810i0 != z) {
            this.f30810i0 = z;
            float fZ = z();
            if (!z && this.J0) {
                this.J0 = false;
            }
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void H(Drawable drawable) {
        if (this.f30812k0 != drawable) {
            float fZ = z();
            this.f30812k0 = drawable;
            float fZ2 = z();
            f0(this.f30812k0);
            x(this.f30812k0);
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void I(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.f30813l0 != colorStateList) {
            this.f30813l0 = colorStateList;
            if (this.f30811j0 && (drawable = this.f30812k0) != null && this.f30810i0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void J(boolean z) {
        if (this.f30811j0 != z) {
            boolean zC0 = c0();
            this.f30811j0 = z;
            boolean zC1 = c0();
            if (zC0 != zC1) {
                if (zC1) {
                    x(this.f30812k0);
                } else {
                    f0(this.f30812k0);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void K(float f4) {
        if (this.S != f4) {
            this.S = f4;
            cc.l lVarG = this.f4593b.f4575a.g();
            lVarG.f4610o = new cc.a(f4);
            lVarG.f4611p = new cc.a(f4);
            lVarG.f4612q = new cc.a(f4);
            lVarG.f4613r = new cc.a(f4);
            setShapeAppearanceModel(lVarG.b());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void L(Drawable drawable) {
        ?? r11;
        Object obj = this.Y;
        if (obj == null) {
            r11 = 0;
        } else if (obj instanceof h3.b) {
            r11 = obj;
            r11 = 0;
        }
        if (r11 != drawable) {
            float fZ = z();
            this.Y = drawable != null ? drawable.mutate() : null;
            float fZ2 = z();
            f0(r11);
            if (d0()) {
                x(this.Y);
            }
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void M(float f4) {
        if (this.f30802a0 != f4) {
            float fZ = z();
            this.f30802a0 = f4;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void N(ColorStateList colorStateList) {
        this.f30803b0 = true;
        if (this.Z != colorStateList) {
            this.Z = colorStateList;
            if (d0()) {
                this.Y.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void O(boolean z) {
        if (this.X != z) {
            boolean zD0 = d0();
            this.X = z;
            boolean zD1 = d0();
            if (zD0 != zD1) {
                if (zD1) {
                    x(this.Y);
                } else {
                    f0(this.Y);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        if (this.T != colorStateList) {
            this.T = colorStateList;
            if (this.W0) {
                cc.g gVar = this.f4593b;
                if (gVar.f4579e != colorStateList) {
                    gVar.f4579e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void Q(float f4) {
        if (this.U != f4) {
            this.U = f4;
            this.f30825x0.setStrokeWidth(f4);
            if (this.W0) {
                this.f4593b.f4584k = f4;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final void R(Drawable drawable) {
        ?? r11;
        Object obj = this.f30805d0;
        if (obj == null) {
            r11 = 0;
        } else if (obj instanceof h3.b) {
            r11 = obj;
            r11 = 0;
        }
        if (r11 != drawable) {
            float fA = A();
            this.f30805d0 = drawable != null ? drawable.mutate() : null;
            this.f30806e0 = new RippleDrawable(ac.a.b(this.V), this.f30805d0, f30801a1);
            float fA2 = A();
            f0(r11);
            if (e0()) {
                x(this.f30805d0);
            }
            invalidateSelf();
            if (fA != fA2) {
                E();
            }
        }
    }

    public final void S(float f4) {
        if (this.f30822u0 != f4) {
            this.f30822u0 = f4;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final void T(float f4) {
        if (this.f30808g0 != f4) {
            this.f30808g0 = f4;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final void U(float f4) {
        if (this.f30821t0 != f4) {
            this.f30821t0 = f4;
            invalidateSelf();
            if (e0()) {
                E();
            }
        }
    }

    public final boolean V(int[] iArr) {
        if (Arrays.equals(this.Q0, iArr)) {
            return false;
        }
        this.Q0 = iArr;
        if (e0()) {
            return F(getState(), iArr);
        }
        return false;
    }

    public final void W(ColorStateList colorStateList) {
        if (this.f30807f0 != colorStateList) {
            this.f30807f0 = colorStateList;
            if (e0()) {
                this.f30805d0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void X(boolean z) {
        if (this.f30804c0 != z) {
            boolean zE0 = e0();
            this.f30804c0 = z;
            boolean zE1 = e0();
            if (zE0 != zE1) {
                if (zE1) {
                    x(this.f30805d0);
                } else {
                    f0(this.f30805d0);
                }
                invalidateSelf();
                E();
            }
        }
    }

    public final void Y(float f4) {
        if (this.f30818q0 != f4) {
            float fZ = z();
            this.f30818q0 = f4;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    public final void Z(float f4) {
        if (this.f30817p0 != f4) {
            float fZ = z();
            this.f30817p0 = f4;
            float fZ2 = z();
            invalidateSelf();
            if (fZ != fZ2) {
                E();
            }
        }
    }

    @Override // eb.n
    public final void a() {
        E();
        invalidateSelf();
    }

    public final void a0(ColorStateList colorStateList) {
        if (this.V != colorStateList) {
            this.V = colorStateList;
            this.R0 = null;
            onStateChange(getState());
        }
    }

    public final void b0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.W, charSequence)) {
            return;
        }
        this.W = charSequence;
        this.C0.f10015e = true;
        invalidateSelf();
        E();
    }

    public final boolean c0() {
        return this.f30811j0 && this.f30812k0 != null && this.J0;
    }

    public final boolean d0() {
        return this.X && this.Y != null;
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f4;
        int i6;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.L0) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        boolean z = this.W0;
        Paint paint = this.f30825x0;
        RectF rectF = this.f30827z0;
        if (!z) {
            paint.setColor(this.D0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, B(), B(), paint);
        }
        if (!this.W0) {
            paint.setColor(this.E0);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.M0;
            if (colorFilter == null) {
                colorFilter = this.N0;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, B(), B(), paint);
        }
        if (this.W0) {
            super.draw(canvas);
        }
        if (this.U > 0.0f && !this.W0) {
            paint.setColor(this.G0);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.W0) {
                ColorFilter colorFilter2 = this.M0;
                if (colorFilter2 == null) {
                    colorFilter2 = this.N0;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f6 = bounds.left;
            float f11 = this.U / 2.0f;
            rectF.set(f6 + f11, bounds.top + f11, bounds.right - f11, bounds.bottom - f11);
            float f12 = this.S - (this.U / 2.0f);
            canvas2.drawRoundRect(rectF, f12, f12, paint);
        }
        paint.setColor(this.H0);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.W0) {
            RectF rectF2 = new RectF(bounds);
            cc.g gVar = this.f4593b;
            cc.m mVar = gVar.f4575a;
            float[] fArr = this.L;
            float f13 = gVar.f4583j;
            v7.g gVar2 = this.B;
            cc.o oVar = this.C;
            Path path = this.B0;
            oVar.a(mVar, fArr, f13, rectF2, gVar2, path);
            e(canvas2, paint, path, this.f4593b.f4575a, this.L, g());
        } else {
            canvas2.drawRoundRect(rectF, B(), B(), paint);
        }
        if (d0()) {
            y(bounds, rectF);
            float f14 = rectF.left;
            float f15 = rectF.top;
            canvas2.translate(f14, f15);
            this.Y.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.Y.draw(canvas2);
            canvas2.translate(-f14, -f15);
        }
        if (c0()) {
            y(bounds, rectF);
            float f16 = rectF.left;
            float f17 = rectF.top;
            canvas2.translate(f16, f17);
            this.f30812k0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f30812k0.draw(canvas2);
            canvas2.translate(-f16, -f17);
        }
        if (this.U0 && this.W != null) {
            PointF pointF = this.A0;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.W;
            eb.o oVar2 = this.C0;
            if (charSequence != null) {
                float fZ = this.f30816o0 + z() + this.f30819r0;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fZ;
                } else {
                    pointF.x = bounds.right - fZ;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                TextPaint textPaint = oVar2.f10011a;
                Paint.FontMetrics fontMetrics = this.f30826y0;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
            }
            rectF.setEmpty();
            if (this.W != null) {
                float fZ2 = z();
                float fA = A();
                float f18 = this.f30816o0 + fZ2 + this.f30819r0;
                float f19 = this.f30823v0 + fA + this.f30820s0;
                if (this.X0) {
                    f19 -= fA;
                    if (this.Y0 > 0.0f) {
                        Rect bounds2 = getBounds();
                        float f21 = fA - (this.Y0 - (bounds2.right - bounds2.left));
                        f19 += (!this.f30804c0 || f21 <= 0.0f) ? 0.0f : f21;
                    }
                }
                if (getLayoutDirection() == 0) {
                    rectF.left = bounds.left + f18;
                    rectF.right = bounds.right - f19;
                } else {
                    rectF.left = bounds.left + f19;
                    rectF.right = bounds.right - f18;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            zb.e eVar = oVar2.f10017g;
            TextPaint textPaint2 = oVar2.f10011a;
            if (eVar != null) {
                textPaint2.drawableState = getState();
                oVar2.f10017g.d(this.f30824w0, textPaint2, oVar2.f10012b);
            }
            textPaint2.setTextAlign(align);
            String string = this.W.toString();
            if (oVar2.f10015e) {
                oVar2.a(string);
                f4 = oVar2.f10013c;
            } else {
                f4 = oVar2.f10013c;
            }
            boolean z4 = Math.round(f4) > Math.round(rectF.width());
            if (z4) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF);
                i6 = iSave;
            } else {
                i6 = 0;
            }
            CharSequence charSequenceEllipsize = this.W;
            if (z4 && this.T0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint2, rectF.width(), this.T0);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z4) {
                canvas2.restoreToCount(i6);
            }
        }
        if (e0()) {
            rectF.setEmpty();
            if (e0()) {
                float f22 = this.f30823v0 + this.f30822u0;
                if (this.X0) {
                    Rect bounds3 = getBounds();
                    f22 -= this.Y0 - (bounds3.right - bounds3.left);
                }
                if (getLayoutDirection() == 0) {
                    float f23 = bounds.right - f22;
                    rectF.right = f23;
                    rectF.left = f23 - this.f30808g0;
                } else {
                    float f24 = bounds.left + f22;
                    rectF.left = f24;
                    rectF.right = f24 + this.f30808g0;
                }
                float fExactCenterY = bounds.exactCenterY();
                float f25 = this.f30808g0;
                float f26 = fExactCenterY - (f25 / 2.0f);
                rectF.top = f26;
                rectF.bottom = f26 + f25;
            }
            float f27 = rectF.left;
            float f28 = rectF.top;
            canvas2.translate(f27, f28);
            this.f30805d0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.f30806e0.setBounds(this.f30805d0.getBounds());
            this.f30806e0.jumpToCurrentState();
            this.f30806e0.draw(canvas2);
            canvas2.translate(-f27, -f28);
        }
        if (this.L0 < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    public final boolean e0() {
        return this.f30804c0 && this.f30805d0 != null;
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.L0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.M0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f4;
        float fZ = z() + this.f30816o0 + this.f30819r0;
        String string = this.W.toString();
        eb.o oVar = this.C0;
        if (oVar.f10015e) {
            oVar.a(string);
            f4 = oVar.f10013c;
        } else {
            f4 = oVar.f10013c;
        }
        return Math.min(Math.round(A() + f4 + fZ + this.f30820s0 + this.f30823v0), this.V0);
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.W0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.R, this.S);
        } else {
            outline.setRoundRect(bounds, this.S);
            outline2 = outline;
        }
        outline2.setAlpha(this.L0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (C(this.P) || C(this.Q) || C(this.T)) {
            return true;
        }
        zb.e eVar = this.C0.f10017g;
        if (eVar == null || (colorStateList = eVar.f30894k) == null || !colorStateList.isStateful()) {
            return (this.f30811j0 && this.f30812k0 != null && this.f30810i0) || D(this.Y) || D(this.f30812k0) || C(this.O0);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (d0()) {
            zOnLayoutDirectionChanged |= this.Y.setLayoutDirection(i);
        }
        if (c0()) {
            zOnLayoutDirectionChanged |= this.f30812k0.setLayoutDirection(i);
        }
        if (e0()) {
            zOnLayoutDirectionChanged |= this.f30805d0.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (d0()) {
            zOnLevelChange |= this.Y.setLevel(i);
        }
        if (c0()) {
            zOnLevelChange |= this.f30812k0.setLevel(i);
        }
        if (e0()) {
            zOnLevelChange |= this.f30805d0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.W0) {
            super.onStateChange(iArr);
        }
        return F(iArr, this.Q0);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j3) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j3);
        }
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.L0 != i) {
            this.L0 = i;
            invalidateSelf();
        }
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.M0 != colorFilter) {
            this.M0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.O0 != colorStateList) {
            this.O0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // cc.i, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.P0 != mode) {
            this.P0 = mode;
            ColorStateList colorStateList = this.O0;
            this.N0 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z4) {
        boolean visible = super.setVisible(z, z4);
        if (d0()) {
            visible |= this.Y.setVisible(z, z4);
        }
        if (c0()) {
            visible |= this.f30812k0.setVisible(z, z4);
        }
        if (e0()) {
            visible |= this.f30805d0.setVisible(z, z4);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void x(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f30805d0) {
            if (drawable.isStateful()) {
                drawable.setState(this.Q0);
            }
            drawable.setTintList(this.f30807f0);
            return;
        }
        Drawable drawable2 = this.Y;
        if (drawable == drawable2 && this.f30803b0) {
            drawable2.setTintList(this.Z);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void y(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (d0() || c0()) {
            float f4 = this.f30816o0 + this.f30817p0;
            Drawable drawable = this.J0 ? this.f30812k0 : this.Y;
            float intrinsicWidth = this.f30802a0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f6 = rect.left + f4;
                rectF.left = f6;
                rectF.right = f6 + intrinsicWidth;
            } else {
                float f11 = rect.right - f4;
                rectF.right = f11;
                rectF.left = f11 - intrinsicWidth;
            }
            Drawable drawable2 = this.J0 ? this.f30812k0 : this.Y;
            float fCeil = this.f30802a0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(eb.s.d(this.f30824w0, 24));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float z() {
        if (!d0() && !c0()) {
            return 0.0f;
        }
        float f4 = this.f30817p0;
        Drawable drawable = this.J0 ? this.f30812k0 : this.Y;
        float intrinsicWidth = this.f30802a0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f4 + this.f30818q0;
    }
}
