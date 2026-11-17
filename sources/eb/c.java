package eb;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.ViewGroup;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {
    public Typeface A;
    public Typeface B;
    public zb.b C;
    public zb.b D;
    public CharSequence F;
    public CharSequence G;
    public boolean H;
    public float J;
    public float K;
    public float L;
    public float M;
    public float N;
    public int O;
    public int P;
    public int[] Q;
    public boolean R;
    public final TextPaint S;
    public final TextPaint T;
    public TimeInterpolator U;
    public TimeInterpolator V;
    public float W;
    public float X;
    public float Y;
    public ColorStateList Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f9950a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f9951a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9952b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f9953b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9954c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public float f9955c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9956d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public ColorStateList f9957d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f9958e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f9959e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f9960f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public float f9961f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Rect f9962g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public float f9963g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final RectF f9964h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public StaticLayout f9965h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f9966i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public float f9968j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public float f9970k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public CharSequence f9972l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ColorStateList f9973m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ColorStateList f9975n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9977o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9979p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f9981q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f9983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f9985s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f9987t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f9988t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f9989u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Typeface f9990v;
    public Typeface w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Typeface f9991x;
    public Typeface y;
    public Typeface z;
    public int i = 16;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9967j = 16;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f9969k = 15.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f9971l = 15.0f;
    public TextUtils.TruncateAt E = TextUtils.TruncateAt.END;
    public boolean I = true;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f9974m0 = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f9976n0 = 1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f9978o0 = 0.0f;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f9980p0 = 1.0f;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f9982q0 = 1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f9984r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f9986s0 = -1;

    public c(ViewGroup viewGroup) {
        this.f9950a = viewGroup;
        TextPaint textPaint = new TextPaint(ContactType.Preset.PRESET_ELDER_COUSIN_VALUE);
        this.S = textPaint;
        this.T = new TextPaint(textPaint);
        this.f9960f = new Rect();
        this.f9958e = new Rect();
        this.f9964h = new RectF();
        this.f9956d = 0.5f;
        k(viewGroup.getContext().getResources().getConfiguration());
    }

    public static int a(int i, float f4, int i6) {
        float f6 = 1.0f - f4;
        return Color.argb(Math.round((Color.alpha(i6) * f4) + (Color.alpha(i) * f6)), Math.round((Color.red(i6) * f4) + (Color.red(i) * f6)), Math.round((Color.green(i6) * f4) + (Color.green(i) * f6)), Math.round((Color.blue(i6) * f4) + (Color.blue(i) * f6)));
    }

    public static float j(float f4, float f6, float f11, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f11 = timeInterpolator.getInterpolation(f11);
        }
        return na.a.a(f4, f6, f11);
    }

    public static boolean m(Rect rect, int i, int i6, int i9, int i10) {
        return rect.left == i && rect.top == i6 && rect.right == i9 && rect.bottom == i10;
    }

    public final void A(float f4) {
        float fQ = cx.a.Q(f4, 0.0f, 1.0f);
        if (fQ != this.f9952b) {
            this.f9952b = fQ;
            b();
        }
    }

    public final void B(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.F, charSequence)) {
            this.F = charSequence;
            this.G = null;
            l(false);
        }
    }

    public final boolean C() {
        return this.f9976n0 == 1;
    }

    public final void b() {
        float f4;
        float f6 = this.f9952b;
        boolean z = this.f9954c;
        float f11 = this.f9956d;
        Rect rect = this.f9960f;
        Rect rect2 = this.f9958e;
        RectF rectF = this.f9964h;
        if (z) {
            if (f6 < f11) {
                rect = rect2;
            }
            rectF.set(rect);
        } else {
            rectF.left = j(rect2.left, rect.left, f6, this.U);
            rectF.top = j(this.f9979p, this.f9981q, f6, this.U);
            rectF.right = j(rect2.right, rect.right, f6, this.U);
            rectF.bottom = j(rect2.bottom, rect.bottom, f6, this.U);
        }
        boolean z4 = this.f9954c;
        ViewGroup viewGroup = this.f9950a;
        if (!z4) {
            this.f9987t = j(this.f9983r, this.f9985s, f6, this.U);
            this.f9989u = j(this.f9979p, this.f9981q, f6, this.U);
            d(f6, false);
            viewGroup.postInvalidateOnAnimation();
            f4 = f6;
        } else if (f6 < f11) {
            this.f9987t = this.f9983r;
            this.f9989u = this.f9979p;
            d(0.0f, false);
            viewGroup.postInvalidateOnAnimation();
            f4 = 0.0f;
        } else {
            this.f9987t = this.f9985s;
            this.f9989u = this.f9981q - Math.max(0, 0);
            d(1.0f, false);
            viewGroup.postInvalidateOnAnimation();
            f4 = 1.0f;
        }
        k5.a aVar = na.a.f17980b;
        this.f9968j0 = 1.0f - j(0.0f, 1.0f, 1.0f - f6, aVar);
        viewGroup.postInvalidateOnAnimation();
        this.f9970k0 = j(1.0f, 0.0f, f6, aVar);
        viewGroup.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f9975n;
        ColorStateList colorStateList2 = this.f9973m;
        TextPaint textPaint = this.S;
        if (colorStateList != colorStateList2) {
            textPaint.setColor(a(h(colorStateList2), f4, h(this.f9975n)));
        } else {
            textPaint.setColor(h(colorStateList));
        }
        float f12 = this.f9959e0;
        float f13 = this.f9961f0;
        if (f12 != f13) {
            textPaint.setLetterSpacing(j(f13, f12, f6, aVar));
        } else {
            textPaint.setLetterSpacing(f12);
        }
        this.L = na.a.a(this.f9951a0, this.W, f6);
        this.M = na.a.a(this.f9953b0, this.X, f6);
        this.N = na.a.a(this.f9955c0, this.Y, f6);
        int iA = a(h(this.f9957d0), f6, h(this.Z));
        this.O = iA;
        textPaint.setShadowLayer(this.L, this.M, this.N, iA);
        if (this.f9954c) {
            textPaint.setAlpha((int) ((f6 <= f11 ? na.a.b(1.0f, 0.0f, 0.0f, f11, f6) : na.a.b(0.0f, 1.0f, f11, 1.0f, f6)) * textPaint.getAlpha()));
            float f14 = this.L;
            float f15 = this.M;
            float f16 = this.N;
            int i = this.O;
            textPaint.setShadowLayer(f14, f15, f16, g3.a.g(i, (Color.alpha(i) * textPaint.getAlpha()) / 255));
        }
        viewGroup.postInvalidateOnAnimation();
    }

    public final boolean c(CharSequence charSequence) {
        boolean z = this.f9950a.getLayoutDirection() == 1;
        if (this.I) {
            return (z ? u3.f.f24925d : u3.f.f24924c).h(charSequence.length(), charSequence);
        }
        return z;
    }

    public final void d(float f4, boolean z) {
        float f6;
        Typeface typeface;
        float f11;
        if (this.F == null) {
            return;
        }
        float fWidth = this.f9960f.width();
        float fWidth2 = this.f9958e.width();
        if (Math.abs(f4 - 1.0f) < 1.0E-5f) {
            f6 = C() ? this.f9971l : this.f9969k;
            f11 = C() ? this.f9959e0 : this.f9961f0;
            this.J = C() ? 1.0f : j(this.f9969k, this.f9971l, f4, this.V) / this.f9969k;
            if (!C()) {
                fWidth = fWidth2;
            }
            typeface = this.f9990v;
            fWidth2 = fWidth;
        } else {
            f6 = this.f9969k;
            float f12 = this.f9961f0;
            typeface = this.y;
            if (Math.abs(f4 - 0.0f) < 1.0E-5f) {
                this.J = 1.0f;
            } else {
                this.J = j(this.f9969k, this.f9971l, f4, this.V) / this.f9969k;
            }
            float f13 = this.f9971l / this.f9969k;
            float f14 = fWidth2 * f13;
            if (!z && !this.f9954c && f14 > fWidth && C()) {
                fWidth2 = Math.min(fWidth / f13, fWidth2);
            }
            f11 = f12;
        }
        int i = f4 < 0.5f ? this.f9974m0 : this.f9976n0;
        TextPaint textPaint = this.S;
        boolean z4 = false;
        if (fWidth2 > 0.0f) {
            boolean z5 = this.K != f6;
            boolean z11 = this.f9963g0 != f11;
            boolean z12 = this.B != typeface;
            StaticLayout staticLayout = this.f9965h0;
            boolean z13 = z5 || z11 || (staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z12 || (this.P != i) || this.R;
            this.K = f6;
            this.f9963g0 = f11;
            this.B = typeface;
            this.R = false;
            this.P = i;
            textPaint.setLinearText(this.J != 1.0f);
            z4 = z13;
        }
        if (this.G == null || z4) {
            textPaint.setTextSize(this.K);
            textPaint.setTypeface(this.B);
            textPaint.setLetterSpacing(this.f9963g0);
            boolean zC = c(this.F);
            this.H = zC;
            StaticLayout staticLayoutE = e(((this.f9974m0 > 1 || this.f9976n0 > 1) && (!zC || this.f9954c)) ? i : 1, textPaint, this.F, fWidth2 * (C() ? 1.0f : this.J), this.H);
            this.f9965h0 = staticLayoutE;
            this.G = staticLayoutE.getText();
        }
    }

    public final StaticLayout e(int i, TextPaint textPaint, CharSequence charSequence, float f4, boolean z) {
        Layout.Alignment alignment;
        if (i == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(this.i, this.H ? 1 : 0) & 7;
            if (absoluteGravity == 1) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (absoluteGravity != 5) {
                alignment = this.H ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
            } else {
                alignment = this.H ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
            }
        }
        k kVar = new k(charSequence, textPaint, (int) f4);
        kVar.f10007l = this.E;
        kVar.f10006k = z;
        kVar.f10001e = alignment;
        kVar.f10005j = false;
        kVar.f10002f = i;
        float f6 = this.f9978o0;
        float f11 = this.f9980p0;
        kVar.f10003g = f6;
        kVar.f10004h = f11;
        kVar.i = this.f9982q0;
        kVar.f10008m = null;
        StaticLayout staticLayoutA = kVar.a();
        staticLayoutA.getClass();
        return staticLayoutA;
    }

    public final void f(Canvas canvas) {
        int iSave = canvas.save();
        if (this.G != null) {
            RectF rectF = this.f9964h;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            float f4 = this.K;
            TextPaint textPaint = this.S;
            textPaint.setTextSize(f4);
            float f6 = this.f9987t;
            float f11 = this.f9989u;
            float f12 = this.J;
            if (f12 != 1.0f && !this.f9954c) {
                canvas.scale(f12, f12, f6, f11);
            }
            if ((this.f9974m0 > 1 || this.f9976n0 > 1) && ((!this.H || this.f9954c) && C() && (!this.f9954c || this.f9952b > this.f9956d))) {
                float lineStart = this.f9987t - this.f9965h0.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f11);
                if (!this.f9954c) {
                    textPaint.setAlpha((int) (this.f9970k0 * alpha));
                    float f13 = this.L;
                    float f14 = this.M;
                    float f15 = this.N;
                    int i = this.O;
                    textPaint.setShadowLayer(f13, f14, f15, g3.a.g(i, (Color.alpha(i) * textPaint.getAlpha()) / 255));
                    this.f9965h0.draw(canvas);
                }
                if (!this.f9954c) {
                    textPaint.setAlpha((int) (this.f9968j0 * alpha));
                }
                float f16 = this.L;
                float f17 = this.M;
                float f18 = this.N;
                int i6 = this.O;
                textPaint.setShadowLayer(f16, f17, f18, g3.a.g(i6, (Color.alpha(i6) * textPaint.getAlpha()) / 255));
                int lineBaseline = this.f9965h0.getLineBaseline(0);
                CharSequence charSequence = this.f9972l0;
                float f19 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f19, textPaint);
                textPaint.setShadowLayer(this.L, this.M, this.N, this.O);
                if (!this.f9954c) {
                    String strTrim = this.f9972l0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f9965h0.getLineEnd(0), str.length()), 0.0f, f19, (Paint) textPaint);
                }
                canvas = canvas;
            } else {
                canvas.translate(f6, f11);
                this.f9965h0.draw(canvas);
            }
            canvas.restoreToCount(iSave);
        }
    }

    public final float g() {
        int i = this.f9984r0;
        if (i != -1) {
            return i;
        }
        float f4 = this.f9971l;
        TextPaint textPaint = this.T;
        textPaint.setTextSize(f4);
        textPaint.setTypeface(this.f9990v);
        textPaint.setLetterSpacing(this.f9959e0);
        return -textPaint.ascent();
    }

    public final int h(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.Q;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final float i() {
        float f4 = this.f9969k;
        TextPaint textPaint = this.T;
        textPaint.setTextSize(f4);
        textPaint.setTypeface(this.y);
        textPaint.setLetterSpacing(this.f9961f0);
        return textPaint.descent() + (-textPaint.ascent());
    }

    public final void k(Configuration configuration) {
        Typeface typeface = this.f9991x;
        if (typeface != null) {
            this.w = ut.b.l(configuration, typeface);
        }
        Typeface typeface2 = this.A;
        if (typeface2 != null) {
            this.z = ut.b.l(configuration, typeface2);
        }
        Typeface typeface3 = this.w;
        if (typeface3 == null) {
            typeface3 = this.f9991x;
        }
        this.f9990v = typeface3;
        Typeface typeface4 = this.z;
        if (typeface4 == null) {
            typeface4 = this.A;
        }
        this.y = typeface4;
        l(true);
    }

    public final void l(boolean z) {
        float fMeasureText;
        ViewGroup viewGroup = this.f9950a;
        if ((viewGroup.getHeight() <= 0 || viewGroup.getWidth() <= 0) && !z) {
            return;
        }
        d(1.0f, z);
        CharSequence charSequence = this.G;
        TextPaint textPaint = this.S;
        if (charSequence != null && this.f9965h0 != null) {
            this.f9972l0 = C() ? TextUtils.ellipsize(this.G, textPaint, this.f9965h0.getWidth(), this.E) : this.G;
        }
        CharSequence charSequence2 = this.f9972l0;
        if (charSequence2 != null) {
            this.f9966i0 = textPaint.measureText(charSequence2, 0, charSequence2.length());
        } else {
            this.f9966i0 = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f9967j, this.H ? 1 : 0);
        Rect rect = this.f9962g;
        Rect rect2 = this.f9960f;
        if (rect == null) {
            rect = rect2;
        }
        int i = absoluteGravity & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        if (i == 48) {
            this.f9981q = rect.top;
        } else if (i != 80) {
            this.f9981q = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f9981q = textPaint.ascent() + rect.bottom;
        }
        int i6 = absoluteGravity & 8388615;
        if (i6 == 1) {
            this.f9985s = rect.centerX() - (this.f9966i0 / 2.0f);
        } else if (i6 != 5) {
            this.f9985s = rect.left;
        } else {
            this.f9985s = rect.right - this.f9966i0;
        }
        if (this.f9966i0 <= rect2.width()) {
            float f4 = this.f9985s;
            float fMax = Math.max(0.0f, rect2.left - f4) + f4;
            this.f9985s = fMax;
            this.f9985s = Math.min(0.0f, rect2.right - (this.f9966i0 + fMax)) + fMax;
        }
        float f6 = this.f9971l;
        TextPaint textPaint2 = this.T;
        textPaint2.setTextSize(f6);
        textPaint2.setTypeface(this.f9990v);
        textPaint2.setLetterSpacing(this.f9959e0);
        if (textPaint2.descent() + (-textPaint2.ascent()) <= rect2.height()) {
            float f11 = this.f9981q;
            float fMax2 = Math.max(0.0f, rect2.top - f11) + f11;
            this.f9981q = fMax2;
            this.f9981q = Math.min(0.0f, rect2.bottom - (g() + fMax2)) + fMax2;
        }
        d(0.0f, z);
        StaticLayout staticLayout = this.f9965h0;
        float height = staticLayout != null ? staticLayout.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f9965h0;
        if (staticLayout2 == null || this.f9974m0 <= 1) {
            CharSequence charSequence3 = this.G;
            fMeasureText = charSequence3 != null ? textPaint.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
        } else {
            fMeasureText = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f9965h0;
        this.f9977o = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.i, this.H ? 1 : 0);
        int i9 = absoluteGravity2 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE;
        Rect rect3 = this.f9958e;
        if (i9 == 48) {
            this.f9979p = rect3.top;
        } else if (i9 != 80) {
            this.f9979p = rect3.centerY() - (height / 2.0f);
        } else {
            this.f9979p = (rect3.bottom - height) + (this.f9988t0 ? textPaint.descent() : 0.0f);
        }
        int i10 = absoluteGravity2 & 8388615;
        if (i10 == 1) {
            this.f9983r = rect3.centerX() - (fMeasureText / 2.0f);
        } else if (i10 != 5) {
            this.f9983r = rect3.left;
        } else {
            this.f9983r = rect3.right - fMeasureText;
        }
        d(this.f9952b, false);
        viewGroup.postInvalidateOnAnimation();
        b();
    }

    public final void n(ColorStateList colorStateList) {
        if (this.f9975n == colorStateList && this.f9973m == colorStateList) {
            return;
        }
        this.f9975n = colorStateList;
        this.f9973m = colorStateList;
        l(false);
    }

    public final void o(int i, int i6, int i9, int i10) {
        Rect rect = this.f9960f;
        if (m(rect, i, i6, i9, i10)) {
            return;
        }
        rect.set(i, i6, i9, i10);
        this.R = true;
    }

    public final void p(int i, int i6, int i9, int i10) {
        if (this.f9962g == null) {
            this.f9962g = new Rect(i, i6, i9, i10);
            this.R = true;
        }
        if (m(this.f9962g, i, i6, i9, i10)) {
            return;
        }
        this.f9962g.set(i, i6, i9, i10);
        this.R = true;
    }

    public final void q(int i) {
        ViewGroup viewGroup = this.f9950a;
        zb.e eVar = new zb.e(viewGroup.getContext(), i);
        ColorStateList colorStateList = eVar.f30894k;
        if (colorStateList != null) {
            this.f9975n = colorStateList;
        }
        float f4 = eVar.f30895l;
        if (f4 != 0.0f) {
            this.f9971l = f4;
        }
        ColorStateList colorStateList2 = eVar.f30885a;
        if (colorStateList2 != null) {
            this.Z = colorStateList2;
        }
        this.X = eVar.f30890f;
        this.Y = eVar.f30891g;
        this.W = eVar.f30892h;
        this.f9959e0 = eVar.f30893j;
        zb.b bVar = this.D;
        if (bVar != null) {
            bVar.f30878c = true;
        }
        ar.a aVar = new ar.a(11, this);
        eVar.a();
        this.D = new zb.b(aVar, eVar.f30899p);
        eVar.b(viewGroup.getContext(), this.D);
        l(false);
    }

    public final void r(ColorStateList colorStateList) {
        if (this.f9975n != colorStateList) {
            this.f9975n = colorStateList;
            l(false);
        }
    }

    public final void s(int i) {
        if (this.f9967j != i) {
            this.f9967j = i;
            l(false);
        }
    }

    public final boolean t(Typeface typeface) {
        zb.b bVar = this.D;
        if (bVar != null) {
            bVar.f30878c = true;
        }
        if (this.f9991x == typeface) {
            return false;
        }
        this.f9991x = typeface;
        Typeface typefaceL = ut.b.l(this.f9950a.getContext().getResources().getConfiguration(), typeface);
        this.w = typefaceL;
        if (typefaceL == null) {
            typefaceL = this.f9991x;
        }
        this.f9990v = typefaceL;
        return true;
    }

    public final void u(boolean z, int i, int i6, int i9, int i10) {
        Rect rect = this.f9958e;
        if (m(rect, i, i6, i9, i10) && z == this.f9988t0) {
            return;
        }
        rect.set(i, i6, i9, i10);
        this.R = true;
        this.f9988t0 = z;
    }

    public final void v(int i) {
        if (i != this.f9974m0) {
            this.f9974m0 = i;
            l(false);
        }
    }

    public final void w(int i) {
        ViewGroup viewGroup = this.f9950a;
        zb.e eVar = new zb.e(viewGroup.getContext(), i);
        ColorStateList colorStateList = eVar.f30894k;
        if (colorStateList != null) {
            this.f9973m = colorStateList;
        }
        float f4 = eVar.f30895l;
        if (f4 != 0.0f) {
            this.f9969k = f4;
        }
        ColorStateList colorStateList2 = eVar.f30885a;
        if (colorStateList2 != null) {
            this.f9957d0 = colorStateList2;
        }
        this.f9953b0 = eVar.f30890f;
        this.f9955c0 = eVar.f30891g;
        this.f9951a0 = eVar.f30892h;
        this.f9961f0 = eVar.f30893j;
        zb.b bVar = this.C;
        if (bVar != null) {
            bVar.f30878c = true;
        }
        l8.c cVar = new l8.c(6, this);
        eVar.a();
        this.C = new zb.b(cVar, eVar.f30899p);
        eVar.b(viewGroup.getContext(), this.C);
        l(false);
    }

    public final void x(int i) {
        if (this.i != i) {
            this.i = i;
            l(false);
        }
    }

    public final void y(float f4) {
        if (this.f9969k != f4) {
            this.f9969k = f4;
            l(false);
        }
    }

    public final boolean z(Typeface typeface) {
        zb.b bVar = this.C;
        if (bVar != null) {
            bVar.f30878c = true;
        }
        if (this.A == typeface) {
            return false;
        }
        this.A = typeface;
        Typeface typefaceL = ut.b.l(this.f9950a.getContext().getResources().getConfiguration(), typeface);
        this.z = typefaceL;
        if (typefaceL == null) {
            typefaceL = this.A;
        }
        this.y = typefaceL;
        return true;
    }
}
