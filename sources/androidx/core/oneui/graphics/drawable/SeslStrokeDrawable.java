package androidx.core.oneui.graphics.drawable;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import java.io.IOException;
import java.lang.reflect.Method;
import o3.a;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r3.b;
import t.q2;
import ts.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SeslStrokeDrawable extends DrawableWrapper {
    public static final int[] G = {R.attr.state_focused, R.attr.state_window_focused};
    public boolean A;
    public boolean B;
    public int C;
    public ColorFilter D;
    public ColorStateList E;
    public PorterDuff.Mode F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GradientDrawable f1391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GradientDrawable f1392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f1393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f1394d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Paint f1395o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f1396p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Path f1397q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LinearGradient f1398r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public LinearGradient f1399s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1400t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1401u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1402v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b f1403x;
    public boolean y;
    public boolean z;

    public static float a(Drawable drawable, int i) {
        if (drawable != null && i <= 5) {
            try {
                if (drawable instanceof GradientDrawable) {
                    float[] cornerRadii = ((GradientDrawable) drawable).getCornerRadii();
                    return (cornerRadii == null || cornerRadii.length <= 0) ? ((GradientDrawable) drawable).getCornerRadius() : cornerRadii[0];
                }
                if (drawable instanceof DrawableWrapper) {
                    return a(((DrawableWrapper) drawable).getDrawable(), i + 1);
                }
                if (drawable instanceof LayerDrawable) {
                    LayerDrawable layerDrawable = (LayerDrawable) drawable;
                    Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.mask);
                    if (drawableFindDrawableByLayerId != null) {
                        float fA = a(drawableFindDrawableByLayerId, i + 1);
                        if (fA >= 0.0f) {
                            return fA;
                        }
                    }
                    for (int i6 = 0; i6 < layerDrawable.getNumberOfLayers(); i6++) {
                        Drawable drawable2 = layerDrawable.getDrawable(i6);
                        if (drawable2 != drawableFindDrawableByLayerId) {
                            float fA2 = a(drawable2, i + 1);
                            if (fA2 >= 0.0f) {
                                return fA2;
                            }
                        }
                    }
                    if (drawable instanceof RippleDrawable) {
                        try {
                            Outline outline = new Outline();
                            drawable.getOutline(outline);
                            return outline.getRadius();
                        } catch (Exception unused) {
                            return -1.0f;
                        }
                    }
                } else if (drawable instanceof ShapeDrawable) {
                    Outline outline2 = new Outline();
                    drawable.getOutline(outline2);
                    return outline2.getRadius();
                }
            } catch (Exception unused2) {
            }
        }
        return -1.0f;
    }

    public static SeslStrokeDrawable c(Drawable drawable) {
        if (drawable instanceof SeslStrokeDrawable) {
            return (SeslStrokeDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof SeslStrokeDrawable) {
                return (SeslStrokeDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawable3 = layerDrawable.getDrawable(i);
            if (drawable3 instanceof SeslStrokeDrawable) {
                return (SeslStrokeDrawable) drawable3;
            }
        }
        return null;
    }

    public static SeslStrokeDrawable d(Drawable drawable) {
        if (drawable == null || c(drawable) == null) {
            return null;
        }
        drawable.mutate();
        return c(drawable);
    }

    public static boolean g() {
        return a.a() || bu.a.D("sesl.debug.focus.stroke");
    }

    public static int[] i(TypedArray typedArray, int i, Resources.Theme theme) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedArray typedArrayObtainTypedArray = typedArray.getResources().obtainTypedArray(resourceId);
        try {
            int length = typedArrayObtainTypedArray.length();
            int[] iArr = new int[length];
            for (int i6 = 0; i6 < length; i6++) {
                if (typedArrayObtainTypedArray.getType(i6) == 2) {
                    iArr[i6] = m(typedArray.getResources(), theme, typedArrayObtainTypedArray, resourceId, i6);
                } else {
                    iArr[i6] = typedArrayObtainTypedArray.getColor(i6, 0);
                }
            }
            return iArr;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static float[] j(TypedArray typedArray, int i, Resources.Theme theme) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedArray typedArrayObtainTypedArray = typedArray.getResources().obtainTypedArray(resourceId);
        try {
            int length = typedArrayObtainTypedArray.length();
            float[] fArr = new float[length];
            for (int i6 = 0; i6 < length; i6++) {
                if (typedArrayObtainTypedArray.getType(i6) == 2) {
                    fArr[i6] = n(typedArray.getResources(), theme, typedArrayObtainTypedArray, resourceId, i6);
                } else {
                    fArr[i6] = typedArrayObtainTypedArray.getFloat(i6, 0.0f);
                }
            }
            return fArr;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static int m(Resources resources, Resources.Theme theme, TypedArray typedArray, int i, int i6) {
        int i9;
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i6, typedValue);
        if (theme != null && theme.resolveAttribute(typedValue.data, typedValue, true) && (i9 = typedValue.type) >= 28 && i9 <= 31) {
            return typedValue.data;
        }
        StringBuilder sbF = q2.f("Could not resolve the theme attribute at index ", i6, " of ");
        sbF.append(resources.getResourceName(i));
        sbF.append(" to a color");
        sbF.append(theme == null ? " (no theme available)" : "");
        throw new IllegalArgumentException(sbF.toString());
    }

    public static float n(Resources resources, Resources.Theme theme, TypedArray typedArray, int i, int i6) {
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(i6, typedValue);
        if (theme != null && theme.resolveAttribute(typedValue.data, typedValue, true) && typedValue.type == 4) {
            return typedValue.getFloat();
        }
        StringBuilder sbF = q2.f("Could not resolve the theme attribute at index ", i6, " of ");
        sbF.append(resources.getResourceName(i));
        sbF.append(" to a float");
        sbF.append(theme == null ? " (no theme available)" : "");
        throw new IllegalArgumentException(sbF.toString());
    }

    public static float s(float f4, float f6) {
        float f11 = f4 / f6;
        if (f11 > 0.6f) {
            return (Math.min(1.0f, (f11 - 0.6f) / 0.3f) * 0.042454004f) + 1.0f;
        }
        return 1.0f;
    }

    public static float t(float f4, float f6) {
        float f11 = f4 / f6;
        if (f11 > 0.5f) {
            return 1.0f - (Math.min(1.0f, (f11 - 0.5f) / 0.4f) * 0.13877845f);
        }
        return 1.0f;
    }

    public static void z(float[] fArr, int[] iArr) {
        if (iArr != null && iArr.length < 2) {
            throw new IllegalArgumentException("gradient needs at least 2 colors");
        }
        if (fArr != null) {
            if (iArr == null || fArr.length != iArr.length) {
                throw new IllegalArgumentException("gradient stops length must match colors length");
            }
            int i = 0;
            float f4 = 0.0f;
            while (i < fArr.length) {
                float f6 = fArr[i];
                if (f6 < 0.0f || f6 > 1.0f) {
                    throw new IllegalArgumentException("gradient stop " + i + " must be within [0..1]: " + f6);
                }
                if (f6 < f4) {
                    StringBuilder sb2 = new StringBuilder("gradient stops must be non-decreasing: stop ");
                    sb2.append(i);
                    sb2.append(" (");
                    sb2.append(f6);
                    sb2.append(") is less than stop ");
                    sb2.append(i - 1);
                    sb2.append(" (");
                    sb2.append(f4);
                    sb2.append(")");
                    throw new IllegalArgumentException(sb2.toString());
                }
                i++;
                f4 = f6;
            }
        }
    }

    public final void b(Canvas canvas, boolean z) {
        float fE;
        float fMax;
        float f4;
        float fMax2;
        float fMax3;
        float fMax4;
        float fMax5;
        Path path;
        float f6;
        float f11;
        LinearGradient linearGradient;
        b bVar = this.f1403x;
        float fMax6 = Math.max(0.0f, z ? bVar.f22043e : bVar.f22044f);
        if (fMax6 > 0.0f) {
            Rect rect = this.f1393c;
            if (rect.isEmpty()) {
                return;
            }
            b bVar2 = this.f1403x;
            int[] iArr = z ? bVar2.f22051n : bVar2.f22054q;
            b bVar3 = this.f1403x;
            int i = z ? bVar3.f22041c : bVar3.f22042d;
            if (iArr == null && Color.alpha(i) == 0) {
                return;
            }
            if (z) {
                fE = fMax6 / 2.0f;
                fMax = Math.max(0.0f, this.f1403x.f22045g) + fE;
            } else {
                float fMax7 = Math.max(0.0f, this.f1403x.f22046h);
                float f12 = fMax6 / 2.0f;
                fE = e() + fMax7 + f12;
                fMax = -(fMax7 + f12);
            }
            RectF rectF = this.f1396p;
            rectF.set(rect);
            rectF.inset(fE, fE);
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            if (this.f1395o == null) {
                Paint paint = new Paint(1);
                this.f1395o = paint;
                paint.setStyle(Paint.Style.STROKE);
                x();
            }
            Paint paint2 = this.f1395o;
            paint2.setStrokeWidth(fMax6);
            if (iArr != null) {
                b bVar4 = this.f1403x;
                int[] iArr2 = z ? bVar4.f22051n : bVar4.f22054q;
                if (iArr2 == null) {
                    linearGradient = null;
                } else {
                    int iWidth = rect.width();
                    int iHeight = rect.height();
                    if (!z ? (linearGradient = this.f1399s) == null || this.f1402v != iWidth || this.w != iHeight : (linearGradient = this.f1398r) == null || this.f1400t != iWidth || this.f1401u != iHeight) {
                        b bVar5 = this.f1403x;
                        float[] fArr = z ? bVar5.f22052o : bVar5.f22055r;
                        b bVar6 = this.f1403x;
                        double radians = Math.toRadians(z ? bVar6.f22053p : bVar6.f22056s);
                        float fCos = (float) Math.cos(radians);
                        float f13 = (float) (-Math.sin(radians));
                        float fExactCenterX = rect.exactCenterX();
                        float fExactCenterY = rect.exactCenterY();
                        f4 = 2.0f;
                        float fAbs = ((Math.abs(f13) * iHeight) + (Math.abs(fCos) * iWidth)) / 2.0f;
                        float f14 = fCos * fAbs;
                        float f15 = f13 * fAbs;
                        linearGradient = new LinearGradient(fExactCenterX - f14, fExactCenterY - f15, fExactCenterX + f14, fExactCenterY + f15, iArr2, fArr, Shader.TileMode.CLAMP);
                        if (z) {
                            this.f1398r = linearGradient;
                            this.f1400t = iWidth;
                            this.f1401u = iHeight;
                        } else {
                            this.f1399s = linearGradient;
                            this.f1402v = iWidth;
                            this.w = iHeight;
                        }
                    }
                    paint2.setShader(linearGradient);
                    paint2.setColor(-16777216);
                    paint2.setAlpha(this.C);
                }
                f4 = 2.0f;
                paint2.setShader(linearGradient);
                paint2.setColor(-16777216);
                paint2.setAlpha(this.C);
            } else {
                f4 = 2.0f;
                paint2.setShader(null);
                paint2.setColor((((Color.alpha(i) * this.C) / 255) << 24) | (16777215 & i));
            }
            float[] fArrK = k();
            if (fArrK == null || fArrK.length < 8) {
                fMax2 = Math.max(0.0f, l() + fMax);
                fMax3 = fMax2;
                fMax4 = fMax3;
                fMax5 = fMax4;
            } else {
                fMax2 = Math.max(0.0f, fArrK[0] + fMax);
                fMax4 = Math.max(0.0f, fArrK[2] + fMax);
                fMax5 = Math.max(0.0f, fArrK[4] + fMax);
                fMax3 = Math.max(0.0f, fArrK[6] + fMax);
            }
            if (this.f1397q == null) {
                this.f1397q = new Path();
            }
            if (this.f1403x.f22057t && this.B) {
                Path path2 = this.f1397q;
                path2.rewind();
                float f16 = rectF.left;
                float f17 = rectF.top;
                float fWidth = rectF.width();
                float fHeight = rectF.height();
                float f18 = fWidth / f4;
                float f19 = fHeight / f4;
                float fMin = Math.min(f18, f19);
                float fMin2 = Math.min(Math.max(fMax4, 0.0f), fMin);
                float fMin3 = Math.min(Math.max(fMax5, 0.0f), fMin);
                float fMin4 = Math.min(Math.max(fMax3, 0.0f), fMin);
                float fMin5 = Math.min(Math.max(fMax2, 0.0f), fMin);
                path2.moveTo(f16 + f18, f17);
                if (fMin2 > 0.0f) {
                    float fT = t(fMin2, fMin);
                    float fS = s(fMin2, fMin);
                    float f21 = fMin2 / 100.0f;
                    float f22 = fT * f21 * 128.19f;
                    path2.lineTo(Math.max(f18, fWidth - f22) + f16, f17);
                    float f23 = f16 + fWidth;
                    float f24 = f21 * 83.62f * fS;
                    float f25 = f21 * 67.45f;
                    float f26 = f21 * 4.64f;
                    float f27 = f21 * 51.16f;
                    float f28 = f21 * 13.36f;
                    path2.cubicTo(f23 - f24, f17, f23 - f25, f17 + f26, f23 - f27, f17 + f28);
                    f6 = f17;
                    float f29 = f21 * 34.86f;
                    float f30 = f21 * 22.07f;
                    path2.cubicTo(f23 - f29, f6 + f30, f23 - f30, f6 + f29, f23 - f28, f6 + f27);
                    path2.cubicTo(f23 - f26, f6 + f25, f23, f6 + f24, f23, Math.min(f19, f22) + f6);
                    path = path2;
                } else {
                    path = path2;
                    f6 = f17;
                    path.lineTo(f16 + fWidth, f6);
                }
                if (fMin3 > 0.0f) {
                    float fT2 = t(fMin3, fMin);
                    float fS2 = s(fMin3, fMin);
                    float f31 = f16 + fWidth;
                    float f32 = fMin3 / 100.0f;
                    float f33 = fT2 * f32 * 128.19f;
                    path.lineTo(f31, Math.max(f19, fHeight - f33) + f6);
                    float f34 = f6 + fHeight;
                    float f35 = fS2 * f32 * 83.62f;
                    float f36 = f32 * 4.64f;
                    float f37 = f32 * 67.45f;
                    float f38 = f32 * 13.36f;
                    float f39 = f32 * 51.16f;
                    Path path3 = path;
                    path3.cubicTo(f31, f34 - f35, f31 - f36, f34 - f37, f31 - f38, f34 - f39);
                    float f41 = f32 * 22.07f;
                    float f42 = f32 * 34.86f;
                    path3.cubicTo(f31 - f41, f34 - f42, f31 - f42, f34 - f41, f31 - f39, f34 - f38);
                    path3.cubicTo(f31 - f37, f34 - f36, f31 - f35, f34, Math.max(f18, fWidth - f33) + f16, f34);
                    path = path3;
                } else {
                    path.lineTo(fWidth + f16, f6 + fHeight);
                }
                if (fMin4 > 0.0f) {
                    float fT3 = t(fMin4, fMin);
                    float fS3 = s(fMin4, fMin);
                    float f43 = fMin4 / 100.0f;
                    float f44 = f43 * 128.19f * fT3;
                    float f45 = f6 + fHeight;
                    path.lineTo(Math.min(f18, f44) + f16, f45);
                    float f46 = f43 * 83.62f * fS3;
                    float f47 = f43 * 67.45f;
                    float f48 = f43 * 4.64f;
                    float f49 = f43 * 51.16f;
                    float f51 = f43 * 13.36f;
                    Path path4 = path;
                    path4.cubicTo(f16 + f46, f45, f16 + f47, f45 - f48, f16 + f49, f45 - f51);
                    float f52 = f43 * 34.86f;
                    float f53 = f43 * 22.07f;
                    path4.cubicTo(f16 + f52, f45 - f53, f16 + f53, f45 - f52, f16 + f51, f45 - f49);
                    path4.cubicTo(f16 + f48, f45 - f47, f16, f45 - f46, f16, Math.max(f19, fHeight - f44) + f6);
                    path = path4;
                    f11 = f16;
                } else {
                    f11 = f16;
                    path.lineTo(f11, f6 + fHeight);
                }
                if (fMin5 > 0.0f) {
                    float fT4 = t(fMin5, fMin);
                    float fS4 = s(fMin5, fMin);
                    float f54 = fMin5 / 100.0f;
                    float f55 = fT4 * 128.19f * f54;
                    path.lineTo(f11, Math.min(f19, f55) + f6);
                    float f56 = 83.62f * f54 * fS4;
                    float f57 = 4.64f * f54;
                    float f58 = 67.45f * f54;
                    float f59 = 13.36f * f54;
                    float f61 = 51.16f * f54;
                    Path path5 = path;
                    path5.cubicTo(f11, f6 + f56, f11 + f57, f6 + f58, f11 + f59, f6 + f61);
                    float f62 = 22.07f * f54;
                    float f63 = f54 * 34.86f;
                    path5.cubicTo(f11 + f62, f6 + f63, f11 + f63, f6 + f62, f11 + f61, f6 + f59);
                    path5.cubicTo(f11 + f58, f6 + f57, f11 + f56, f6, Math.min(f18, f55) + f11, f6);
                    path = path5;
                } else {
                    path.lineTo(f11, f6);
                }
                path.close();
            } else {
                this.f1397q.rewind();
                this.f1397q.addRoundRect(rectF, new float[]{fMax2, fMax2, fMax4, fMax4, fMax5, fMax5, fMax3, fMax3}, Path.Direction.CW);
            }
            canvas.drawPath(this.f1397q, paint2);
            paint2.setShader(null);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        int[] iArr = this.f1403x.f22058u;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = this.z;
                break;
            }
            if (iArr[i] == 16842908) {
                if (!g() || !this.z) {
                    z = false;
                    break;
                } else {
                    z = true;
                    break;
                }
            }
            i++;
        }
        if (z) {
            boolean z4 = this.A;
            GradientDrawable gradientDrawable = this.f1391a;
            GradientDrawable gradientDrawable2 = this.f1392b;
            if (z4) {
                this.A = false;
                float f4 = (f() / 2.0f) + Math.round(Math.max(0.0f, this.f1403x.f22045g));
                float fRound = (Math.round(Math.max(0.0f, this.f1403x.f22044f)) / 2.0f) + Math.round(Math.max(0.0f, this.f1403x.f22046h));
                float[] fArrK = k();
                if (fArrK == null || fArrK.length < 8) {
                    float fL = l();
                    gradientDrawable.setCornerRadius(f4 + fL);
                    gradientDrawable2.setCornerRadius(Math.max(0.0f, fL - fRound));
                } else {
                    float[] fArr = new float[8];
                    float[] fArr2 = new float[8];
                    for (int i6 = 0; i6 < 8; i6++) {
                        fArr[i6] = fArrK[i6] + f4;
                        fArr2[i6] = Math.max(0.0f, fArrK[i6] - fRound);
                    }
                    gradientDrawable.setCornerRadii(fArr);
                    gradientDrawable2.setCornerRadii(fArr2);
                }
            }
            Rect rect = this.f1393c;
            copyBounds(rect);
            if (rect.isEmpty()) {
                return;
            }
            if (y(true)) {
                b(canvas, true);
            } else if (f() > 0 && Color.alpha(this.f1403x.f22041c) != 0) {
                gradientDrawable.setBounds(rect);
                gradientDrawable.draw(canvas);
            }
            if (y(false)) {
                b(canvas, false);
                return;
            }
            if (Math.round(Math.max(0.0f, this.f1403x.f22044f)) <= 0 || Color.alpha(this.f1403x.f22042d) == 0) {
                return;
            }
            int iRound = Math.round(Math.max(0.0f, this.f1403x.f22046h)) + e();
            Rect rect2 = this.f1394d;
            rect2.set(rect);
            rect2.inset(iRound, iRound);
            if (rect2.width() <= 0 || rect2.height() <= 0) {
                return;
            }
            gradientDrawable2.setBounds(rect2);
            gradientDrawable2.draw(canvas);
        }
    }

    public final int e() {
        return Math.round(Math.max(0.0f, this.f1403x.f22045g)) + f();
    }

    public final int f() {
        return Math.round(Math.max(0.0f, this.f1403x.f22043e));
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        b bVar = this.f1403x;
        if (bVar.f22039a == null) {
            return null;
        }
        bVar.f22040b = getChangingConfigurations();
        return this.f1403x;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = super.getIntrinsicHeight();
        return intrinsicHeight >= 0 ? (e() * 2) + intrinsicHeight : intrinsicHeight;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = super.getIntrinsicWidth();
        return intrinsicWidth >= 0 ? (e() * 2) + intrinsicWidth : intrinsicWidth;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (e() > 0) {
            return -3;
        }
        return super.getOpacity();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        int iE = e();
        Rect bounds = getBounds();
        if (iE == 0 || bounds.isEmpty()) {
            super.getOutline(outline);
        } else {
            outline.setRoundRect(bounds, l() + iE);
            outline.setAlpha(this.C / 255.0f);
        }
    }

    public final void h() {
        Method methodI = c.i(GradientDrawable.class, "setSmoothCorner", Boolean.TYPE);
        this.B = methodI != null;
        if (methodI != null) {
            c.o(this.f1391a, methodI, Boolean.valueOf(this.f1403x.f22057t));
            c.o(this.f1392b, methodI, Boolean.valueOf(this.f1403x.f22057t));
        }
        u();
        this.z = StateSet.stateSetMatches(this.f1403x.f22058u, getState());
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        boolean z;
        int[] iArr = this.f1403x.f22058u;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            if (iArr[i] == 16842908) {
                z = true;
                break;
            }
            i++;
        }
        try {
            return super.hasFocusStateSpecified() || z;
        } catch (NoSuchMethodError unused) {
            return z;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        int[] iArr = e3.a.f9492g;
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, iArr, 0, 0) : resources.obtainAttributes(attributeSet, iArr);
        try {
            w(typedArrayObtainStyledAttributes, theme);
            typedArrayObtainStyledAttributes.recycle();
            int depth = xmlPullParser.getDepth();
            Drawable drawableCreateFromXmlInner = null;
            while (true) {
                int next = xmlPullParser.next();
                if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                    break;
                } else if (next == 2) {
                    drawableCreateFromXmlInner = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
                }
            }
            if (drawableCreateFromXmlInner != null) {
                setDrawable(drawableCreateFromXmlInner);
            }
            h();
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful() || this.f1403x.f22058u.length != 0) {
            return true;
        }
        ColorStateList colorStateList = this.E;
        return colorStateList != null && colorStateList.isStateful();
    }

    public final float[] k() {
        b bVar = this.f1403x;
        if (bVar.f22047j < 0.0f && bVar.f22048k < 0.0f && bVar.f22049l < 0.0f && bVar.f22050m < 0.0f) {
            if (bVar.i >= 0.0f) {
                return null;
            }
            Drawable drawable = getDrawable();
            if (!(drawable instanceof GradientDrawable)) {
                return null;
            }
            try {
                return ((GradientDrawable) drawable).getCornerRadii();
            } catch (Exception unused) {
                return null;
            }
        }
        float fL = l();
        b bVar2 = this.f1403x;
        float f4 = bVar2.f22047j;
        if (f4 < 0.0f) {
            f4 = fL;
        }
        float f6 = bVar2.f22048k;
        if (f6 < 0.0f) {
            f6 = fL;
        }
        float f11 = bVar2.f22050m;
        if (f11 < 0.0f) {
            f11 = fL;
        }
        float f12 = bVar2.f22049l;
        if (f12 >= 0.0f) {
            fL = f12;
        }
        return new float[]{f4, f4, f6, f6, f11, f11, fL, fL};
    }

    public final float l() {
        float f4 = this.f1403x.i;
        return f4 >= 0.0f ? f4 : Math.max(0.0f, a(getDrawable(), 0));
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.y && super.mutate() == this) {
            this.f1403x = new b(this.f1403x);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.f1403x.f22039a = drawable.getConstantState();
            }
            this.y = true;
        }
        return this;
    }

    public final void o(int i) {
        b bVar = this.f1403x;
        if (bVar.f22042d != i) {
            bVar.f22042d = i;
            u();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        v(rect);
        this.A = true;
        this.f1398r = null;
        this.f1399s = null;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean zStateSetMatches = StateSet.stateSetMatches(this.f1403x.f22058u, iArr);
        boolean z = zStateSetMatches != this.z;
        this.z = zStateSetMatches;
        ColorStateList colorStateList = this.E;
        if (colorStateList != null && colorStateList.isStateful()) {
            x();
            z = true;
        }
        return super.onStateChange(iArr) || z;
    }

    public final void p(float f4) {
        b bVar = this.f1403x;
        if (bVar.f22044f != f4) {
            bVar.f22044f = f4;
            u();
            invalidateSelf();
        }
    }

    public final void q(float f4, float f6, float f11, float f12) {
        b bVar = this.f1403x;
        if (bVar.f22047j == f4 && bVar.f22048k == f6 && bVar.f22049l == f11 && bVar.f22050m == f12) {
            return;
        }
        bVar.f22047j = f4;
        bVar.f22048k = f6;
        bVar.f22049l = f11;
        bVar.f22050m = f12;
        this.A = true;
        invalidateSelf();
    }

    public final void r(float f4) {
        b bVar = this.f1403x;
        if (bVar.i != f4) {
            bVar.i = f4;
            this.A = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        this.C = i;
        this.f1391a.setAlpha(i);
        this.f1392b.setAlpha(i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.D = colorFilter;
        this.f1391a.setColorFilter(colorFilter);
        this.f1392b.setColorFilter(colorFilter);
        x();
    }

    @Override // android.graphics.drawable.DrawableWrapper
    public final void setDrawable(Drawable drawable) {
        if (drawable == null) {
            drawable = new ColorDrawable(0);
        }
        super.setDrawable(drawable);
        if (this.f1403x != null) {
            Drawable drawable2 = getDrawable();
            this.f1403x.f22039a = drawable2 != null ? drawable2.getConstantState() : null;
            this.A = true;
            Rect bounds = getBounds();
            if (!bounds.isEmpty()) {
                v(bounds);
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        super.setTintList(colorStateList);
        this.E = colorStateList;
        this.f1391a.setTintList(colorStateList);
        this.f1392b.setTintList(colorStateList);
        x();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        super.setTintMode(mode);
        this.F = mode;
        this.f1391a.setTintMode(mode);
        this.f1392b.setTintMode(mode);
        x();
    }

    public final void u() {
        this.f1391a.setStroke(f(), this.f1403x.f22041c);
        this.f1392b.setStroke(Math.round(Math.max(0.0f, this.f1403x.f22044f)), this.f1403x.f22042d);
        this.A = true;
    }

    public final void v(Rect rect) {
        int i;
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        int iE = e();
        if (iE == 0 || rect.width() <= (i = iE * 2) || rect.height() <= i) {
            drawable.setBounds(rect);
        } else {
            drawable.setBounds(rect.left + iE, rect.top + iE, rect.right - iE, rect.bottom - iE);
        }
    }

    public final void w(TypedArray typedArray, Resources.Theme theme) {
        Drawable drawable;
        if (typedArray.hasValue(0) && (drawable = typedArray.getDrawable(0)) != null) {
            setDrawable(drawable);
        }
        if (typedArray.hasValue(7)) {
            this.f1403x.f22041c = typedArray.getColor(7, 0);
        }
        if (typedArray.hasValue(12)) {
            this.f1403x.f22043e = typedArray.getDimension(12, 0.0f);
        }
        if (typedArray.hasValue(11)) {
            this.f1403x.f22045g = typedArray.getDimension(11, 0.0f);
        }
        if (typedArray.hasValue(1)) {
            this.f1403x.f22042d = typedArray.getColor(1, 0);
        }
        if (typedArray.hasValue(6)) {
            this.f1403x.f22044f = typedArray.getDimension(6, 0.0f);
        }
        if (typedArray.hasValue(5)) {
            this.f1403x.f22046h = typedArray.getDimension(5, 0.0f);
        }
        if (typedArray.hasValue(15)) {
            this.f1403x.i = typedArray.getDimension(15, -1.0f);
        }
        if (typedArray.hasValue(18)) {
            this.f1403x.f22047j = typedArray.getDimension(18, -1.0f);
        }
        if (typedArray.hasValue(19)) {
            this.f1403x.f22048k = typedArray.getDimension(19, -1.0f);
        }
        if (typedArray.hasValue(16)) {
            this.f1403x.f22049l = typedArray.getDimension(16, -1.0f);
        }
        if (typedArray.hasValue(17)) {
            this.f1403x.f22050m = typedArray.getDimension(17, -1.0f);
        }
        if (typedArray.hasValue(13)) {
            this.f1403x.f22057t = typedArray.getBoolean(13, true);
        }
        if (typedArray.hasValue(14)) {
            int i = typedArray.getInt(14, 0);
            this.f1403x.f22058u = i == 1 ? (int[]) G.clone() : StateSet.WILD_CARD;
        }
        if (typedArray.hasValue(9)) {
            this.f1403x.f22051n = i(typedArray, 9, theme);
            this.f1403x.f22052o = j(typedArray, 10, theme);
            b bVar = this.f1403x;
            z(bVar.f22052o, bVar.f22051n);
            this.f1403x.f22053p = typedArray.getInt(8, 270);
        } else if (typedArray.hasValue(10)) {
            throw new IllegalArgumentException("seslOuterStrokeGradientStops requires seslOuterStrokeGradientColors");
        }
        if (!typedArray.hasValue(3)) {
            if (typedArray.hasValue(4)) {
                throw new IllegalArgumentException("seslInnerStrokeGradientStops requires seslInnerStrokeGradientColors");
            }
            return;
        }
        this.f1403x.f22054q = i(typedArray, 3, theme);
        this.f1403x.f22055r = j(typedArray, 4, theme);
        b bVar2 = this.f1403x;
        z(bVar2.f22055r, bVar2.f22054q);
        this.f1403x.f22056s = typedArray.getInt(2, 270);
    }

    public final void x() {
        Paint paint = this.f1395o;
        if (paint == null) {
            return;
        }
        ColorFilter colorFilter = this.D;
        if (colorFilter != null) {
            paint.setColorFilter(colorFilter);
            return;
        }
        ColorStateList colorStateList = this.E;
        if (colorStateList == null) {
            paint.setColorFilter(null);
            return;
        }
        int colorForState = colorStateList.getColorForState(getState(), this.E.getDefaultColor());
        Paint paint2 = this.f1395o;
        PorterDuff.Mode mode = this.F;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        paint2.setColorFilter(new PorterDuffColorFilter(colorForState, mode));
    }

    public final boolean y(boolean z) {
        if (z) {
            b bVar = this.f1403x;
            if (bVar.f22051n == null) {
                float f4 = bVar.f22043e;
                return f4 > 0.0f && Math.abs(f4 - ((float) Math.round(f4))) > 0.001f;
            }
        } else {
            b bVar2 = this.f1403x;
            if (bVar2.f22054q == null) {
                float f6 = bVar2.f22044f;
                return f6 > 0.0f && Math.abs(f6 - ((float) Math.round(f6))) > 0.001f;
            }
        }
        return true;
    }

    public SeslStrokeDrawable() {
        super(null);
        this.f1391a = new GradientDrawable();
        this.f1392b = new GradientDrawable();
        this.f1393c = new Rect();
        this.f1394d = new Rect();
        this.f1396p = new RectF();
        this.z = true;
        this.A = true;
        this.C = 255;
        this.F = PorterDuff.Mode.SRC_IN;
        this.f1403x = new b(null);
        setDrawable(null);
        h();
    }

    public SeslStrokeDrawable(Context context, Drawable drawable) {
        super(null);
        this.f1391a = new GradientDrawable();
        this.f1392b = new GradientDrawable();
        this.f1393c = new Rect();
        this.f1394d = new Rect();
        this.f1396p = new RectF();
        this.z = true;
        this.A = true;
        this.C = 255;
        this.F = PorterDuff.Mode.SRC_IN;
        this.f1403x = new b(null);
        setDrawable(drawable);
        h();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private SeslStrokeDrawable(b bVar, Resources resources) {
        Drawable drawableNewDrawable;
        super(null);
        Drawable drawable = null;
        this.f1391a = new GradientDrawable();
        this.f1392b = new GradientDrawable();
        this.f1393c = new Rect();
        this.f1394d = new Rect();
        this.f1396p = new RectF();
        this.z = true;
        this.A = true;
        this.C = 255;
        this.F = PorterDuff.Mode.SRC_IN;
        b bVar2 = new b(bVar);
        this.f1403x = bVar2;
        Drawable.ConstantState constantState = bVar2.f22039a;
        if (constantState != null) {
            if (resources != null) {
                drawableNewDrawable = constantState.newDrawable(resources);
            } else {
                drawableNewDrawable = constantState.newDrawable();
            }
            drawable = drawableNewDrawable;
        }
        setDrawable(drawable);
        h();
    }
}
