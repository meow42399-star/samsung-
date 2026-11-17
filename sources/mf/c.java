package mf;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import f3.j;
import g0.n;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import t.a1;
import t.l0;
import t.m0;
import t.n0;
import t.o0;
import t.s;
import t.u0;
import w3.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17359d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f17360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f17361f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f17362g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f17363h;
    public Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f17364j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f17365k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Object f17366l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Object f17367m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Object f17368n;

    public c(TextView textView) {
        this.f17356a = 0;
        this.f17357b = -1;
        this.f17358c = null;
        this.f17360e = textView;
        this.f17367m = new u0(textView);
    }

    public static is.b d(Context context, s sVar, int i) {
        synchronized (sVar) {
            synchronized (sVar.f24005a) {
            }
        }
        return null;
    }

    public void a(Drawable drawable, is.b bVar) {
        if (drawable == null || bVar == null) {
            return;
        }
        s.d(drawable, bVar, ((TextView) this.f17360e).getDrawableState());
    }

    public void b() {
        TextView textView = (TextView) this.f17360e;
        if (((is.b) this.f17361f) != null || ((is.b) this.f17362g) != null || ((is.b) this.f17363h) != null || ((is.b) this.i) != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], (is.b) this.f17361f);
            a(compoundDrawables[1], (is.b) this.f17362g);
            a(compoundDrawables[2], (is.b) this.f17363h);
            a(compoundDrawables[3], (is.b) this.i);
        }
        if (((is.b) this.f17364j) == null && ((is.b) this.f17365k) == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], (is.b) this.f17364j);
        a(compoundDrawablesRelative[2], (is.b) this.f17365k);
    }

    public void c(boolean z) {
        TextView textView = (TextView) this.f17360e;
        Typeface typeface = (Typeface) this.f17368n;
        if (typeface != null) {
            if (this.f17357b == -1) {
                textView.setTypeface(typeface, this.f17356a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            textView.setTypeface(null);
        }
        String str = this.f17358c;
        if (str != null) {
            n0.c(textView, str);
        }
    }

    public ColorStateList e() {
        is.b bVar = (is.b) this.f17366l;
        if (bVar != null) {
            return (ColorStateList) bVar.f14206c;
        }
        return null;
    }

    public PorterDuff.Mode f() {
        is.b bVar = (is.b) this.f17366l;
        if (bVar != null) {
            return (PorterDuff.Mode) bVar.f14207d;
        }
        return null;
    }

    public boolean g() {
        return ((String) this.f17364j).length() == 0 && ((String) this.f17366l).length() == 0 && ((String) this.f17367m).length() == 0 && ((String) this.f17365k).length() == 0;
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03e5  */
    /* JADX WARN: Multi-variable type inference failed */
    public void h(AttributeSet attributeSet, int i) {
        boolean z;
        boolean z4;
        String string;
        int i6;
        int i9;
        int i10;
        int i11;
        float dimensionPixelSize;
        ColorStateList colorStateList;
        int resourceId;
        int i12;
        int resourceId2;
        u0 u0Var = (u0) this.f17367m;
        TextView textView = (TextView) this.f17360e;
        Context context = textView.getContext();
        s sVarA = s.a();
        int[] iArr = f.a.f10550h;
        px.c cVarL0 = px.c.l0(context, attributeSet, iArr, i);
        Context context2 = textView.getContext();
        TypedArray typedArray = (TypedArray) cVarL0.f20888c;
        WeakHashMap weakHashMap = w3.n0.f27339a;
        k0.b(textView, context2, iArr, attributeSet, typedArray, i, 0);
        TypedArray typedArray2 = (TypedArray) cVarL0.f20888c;
        int resourceId3 = typedArray2.getResourceId(0, -1);
        if (typedArray2.hasValue(3)) {
            d(context, sVarA, typedArray2.getResourceId(3, 0));
            this.f17361f = null;
        }
        if (typedArray2.hasValue(1)) {
            d(context, sVarA, typedArray2.getResourceId(1, 0));
            this.f17362g = null;
        }
        if (typedArray2.hasValue(4)) {
            d(context, sVarA, typedArray2.getResourceId(4, 0));
            this.f17363h = null;
        }
        if (typedArray2.hasValue(2)) {
            d(context, sVarA, typedArray2.getResourceId(2, 0));
            this.i = null;
        }
        if (typedArray2.hasValue(5)) {
            d(context, sVarA, typedArray2.getResourceId(5, 0));
            this.f17364j = null;
        }
        if (typedArray2.hasValue(6)) {
            d(context, sVarA, typedArray2.getResourceId(6, 0));
            this.f17365k = null;
        }
        cVarL0.N0();
        boolean z5 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        int[] iArr2 = f.a.C;
        if (resourceId3 != -1) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId3, iArr2);
            px.c cVar = new px.c(context, typedArrayObtainStyledAttributes);
            if (z5 || !typedArrayObtainStyledAttributes.hasValue(14)) {
                z = false;
                z4 = false;
            } else {
                z = typedArrayObtainStyledAttributes.getBoolean(14, false);
                z4 = true;
            }
            l(context, cVar);
            string = typedArrayObtainStyledAttributes.hasValue(15) ? typedArrayObtainStyledAttributes.getString(15) : null;
            cVar.N0();
        } else {
            z = false;
            z4 = false;
            string = null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        px.c cVar2 = new px.c(context, typedArrayObtainStyledAttributes2);
        if (!z5 && typedArrayObtainStyledAttributes2.hasValue(14)) {
            z = typedArrayObtainStyledAttributes2.getBoolean(14, false);
            z4 = true;
        }
        boolean z11 = z;
        if (typedArrayObtainStyledAttributes2.hasValue(15)) {
            string = typedArrayObtainStyledAttributes2.getString(15);
        }
        if (typedArrayObtainStyledAttributes2.hasValue(0) && typedArrayObtainStyledAttributes2.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        l(context, cVar2);
        cVar2.N0();
        if (!z5 && z4) {
            textView.setAllCaps(z11);
        }
        c(false);
        if (string != null) {
            m0.b(textView, m0.a(string));
        }
        Context context3 = u0Var.f24066h;
        int[] iArr3 = f.a.i;
        TypedArray typedArrayObtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        TextView textView2 = u0Var.f24065g;
        k0.b(textView2, textView2.getContext(), iArr3, attributeSet, typedArrayObtainStyledAttributes3, i, 0);
        if (typedArrayObtainStyledAttributes3.hasValue(5)) {
            u0Var.f24059a = typedArrayObtainStyledAttributes3.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes3.hasValue(4) ? typedArrayObtainStyledAttributes3.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes3.hasValue(2) ? typedArrayObtainStyledAttributes3.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes3.hasValue(1) ? typedArrayObtainStyledAttributes3.getDimension(1, -1.0f) : -1.0f;
        if (!typedArrayObtainStyledAttributes3.hasValue(3) || (resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(3, 0)) <= 0) {
            i6 = 0;
        } else {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes3.getResources().obtainTypedArray(resourceId2);
            int length = typedArrayObtainTypedArray.length();
            i6 = 0;
            int[] iArr4 = new int[length];
            if (length > 0) {
                for (int i13 = 0; i13 < length; i13++) {
                    iArr4[i13] = typedArrayObtainTypedArray.getDimensionPixelSize(i13, -1);
                }
                int[] iArrA = u0.a(iArr4);
                u0Var.f24063e = iArrA;
                int length2 = iArrA.length;
                boolean z12 = length2 > 0;
                u0Var.f24064f = z12;
                if (z12) {
                    u0Var.f24059a = 1;
                    u0Var.f24061c = iArrA[0];
                    u0Var.f24062d = iArrA[length2 - 1];
                    u0Var.f24060b = -1.0f;
                }
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes3.recycle();
        if (!u0Var.b()) {
            u0Var.f24059a = i6;
        } else if (u0Var.f24059a == 1) {
            if (!u0Var.f24064f) {
                DisplayMetrics displayMetrics = context3.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i12 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i12 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i12, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                if (dimension2 <= 0.0f) {
                    throw new IllegalArgumentException("Minimum auto-size text size (" + dimension2 + "px) is less or equal to (0px)");
                }
                if (dimension3 <= dimension2) {
                    throw new IllegalArgumentException("Maximum auto-size text size (" + dimension3 + "px) is less or equal to minimum auto-size text size (" + dimension2 + "px)");
                }
                if (dimension <= 0.0f) {
                    throw new IllegalArgumentException("The auto-size step granularity (" + dimension + "px) is less or equal to (0px)");
                }
                u0Var.f24059a = 1;
                u0Var.f24061c = dimension2;
                u0Var.f24062d = dimension3;
                u0Var.f24060b = dimension;
                u0Var.f24064f = i6;
            }
            if (u0Var.b() && u0Var.f24059a == 1 && (!u0Var.f24064f || u0Var.f24063e.length == 0)) {
                int iFloor = ((int) Math.floor((u0Var.f24062d - u0Var.f24061c) / u0Var.f24060b)) + 1;
                int[] iArr5 = new int[iFloor];
                for (int i14 = 0; i14 < iFloor; i14++) {
                    iArr5[i14] = Math.round((i14 * u0Var.f24060b) + u0Var.f24061c);
                }
                u0Var.f24063e = u0.a(iArr5);
            }
        }
        if (u0Var.f24059a != 0) {
            int[] iArr6 = u0Var.f24063e;
            if (iArr6.length > 0) {
                n nVar = n0.f23945a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    n0.a(textView, Math.round(u0Var.f24061c), Math.round(u0Var.f24062d), Math.round(u0Var.f24060b), 0);
                } else {
                    n0.b(textView, iArr6, 0);
                }
            }
        }
        TypedArray typedArrayObtainStyledAttributes4 = context.obtainStyledAttributes(attributeSet, iArr3);
        int resourceId4 = typedArrayObtainStyledAttributes4.getResourceId(8, -1);
        Drawable drawableB = resourceId4 != -1 ? sVarA.b(context, resourceId4) : null;
        int resourceId5 = typedArrayObtainStyledAttributes4.getResourceId(13, -1);
        Drawable drawableB2 = resourceId5 != -1 ? sVarA.b(context, resourceId5) : null;
        int resourceId6 = typedArrayObtainStyledAttributes4.getResourceId(9, -1);
        Drawable drawableB3 = resourceId6 != -1 ? sVarA.b(context, resourceId6) : null;
        int resourceId7 = typedArrayObtainStyledAttributes4.getResourceId(6, -1);
        Drawable drawableB4 = resourceId7 != -1 ? sVarA.b(context, resourceId7) : null;
        int resourceId8 = typedArrayObtainStyledAttributes4.getResourceId(10, -1);
        Drawable drawableB5 = resourceId8 != -1 ? sVarA.b(context, resourceId8) : null;
        int resourceId9 = typedArrayObtainStyledAttributes4.getResourceId(7, -1);
        Drawable drawableB6 = resourceId9 != -1 ? sVarA.b(context, resourceId9) : null;
        if (drawableB5 != null || drawableB6 != null) {
            Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableB5 == null) {
                drawableB5 = compoundDrawablesRelative[0];
            }
            if (drawableB2 == null) {
                drawableB2 = compoundDrawablesRelative[1];
            }
            if (drawableB6 == null) {
                drawableB6 = compoundDrawablesRelative[2];
            }
            if (drawableB4 == null) {
                drawableB4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableB5, drawableB2, drawableB6, drawableB4);
        } else if (drawableB != null || drawableB2 != null || drawableB3 != null || drawableB4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableB == null) {
                    drawableB = compoundDrawables[0];
                }
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawables[1];
                }
                if (drawableB3 == null) {
                    drawableB3 = compoundDrawables[2];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableB, drawableB2, drawableB3, drawableB4);
            } else {
                if (drawableB2 == null) {
                    drawableB2 = compoundDrawablesRelative2[1];
                }
                if (drawableB4 == null) {
                    drawableB4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableB2, compoundDrawablesRelative2[2], drawableB4);
            }
        }
        if (typedArrayObtainStyledAttributes4.hasValue(11)) {
            if (!typedArrayObtainStyledAttributes4.hasValue(11) || (resourceId = typedArrayObtainStyledAttributes4.getResourceId(11, 0)) == 0) {
                colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
            } else {
                colorStateList = j.a(resourceId, context.getTheme(), context.getResources());
                if (colorStateList == null) {
                    colorStateList = typedArrayObtainStyledAttributes4.getColorStateList(11);
                }
            }
            textView.setCompoundDrawableTintList(colorStateList);
        }
        if (typedArrayObtainStyledAttributes4.hasValue(12)) {
            i9 = -1;
            textView.setCompoundDrawableTintMode(a1.b(typedArrayObtainStyledAttributes4.getInt(12, -1), null));
        } else {
            i9 = -1;
        }
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(15, i9);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes4.getDimensionPixelSize(18, i9);
        if (typedArrayObtainStyledAttributes4.hasValue(19)) {
            TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes4.peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i10 = -1;
                dimensionPixelSize = typedArrayObtainStyledAttributes4.getDimensionPixelSize(19, -1);
                i11 = -1;
            } else {
                int i15 = typedValuePeekValue.data;
                int i16 = i15 & 15;
                dimensionPixelSize = TypedValue.complexToFloat(i15);
                i11 = i16;
                i10 = -1;
            }
        } else {
            i10 = -1;
            i11 = -1;
            dimensionPixelSize = -1.0f;
        }
        typedArrayObtainStyledAttributes4.recycle();
        if (dimensionPixelSize2 != i10) {
            u4.j.e(dimensionPixelSize2);
            textView.setFirstBaselineToTopHeight(dimensionPixelSize2);
        }
        if (dimensionPixelSize3 != i10) {
            u4.j.e(dimensionPixelSize3);
            Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
            int i17 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
            if (dimensionPixelSize3 > Math.abs(i17)) {
                textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), dimensionPixelSize3 - i17);
            }
        }
        if (dimensionPixelSize != -1.0f) {
            if (i11 != -1) {
                textView.setLineHeight(i11, dimensionPixelSize);
                return;
            }
            int i18 = (int) dimensionPixelSize;
            u4.j.e(i18);
            int fontMetricsInt2 = textView.getPaint().getFontMetricsInt(null);
            if (i18 != fontMetricsInt2) {
                textView.setLineSpacing(i18 - fontMetricsInt2, 1.0f);
            }
        }
    }

    public void i(Context context, int i) {
        TextView textView = (TextView) this.f17360e;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, f.a.C);
        px.c cVar = new px.c(context, typedArrayObtainStyledAttributes);
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        boolean zL = l(context, cVar);
        cVar.N0();
        c(zL);
    }

    public void j(ColorStateList colorStateList) {
        if (((is.b) this.f17366l) == null) {
            this.f17366l = new is.b();
        }
        is.b bVar = (is.b) this.f17366l;
        bVar.f14206c = colorStateList;
        bVar.f14205b = colorStateList != null;
        this.f17361f = bVar;
        this.f17362g = bVar;
        this.f17363h = bVar;
        this.i = bVar;
        this.f17364j = bVar;
        this.f17365k = bVar;
    }

    public void k(PorterDuff.Mode mode) {
        if (((is.b) this.f17366l) == null) {
            this.f17366l = new is.b();
        }
        is.b bVar = (is.b) this.f17366l;
        bVar.f14207d = mode;
        bVar.f14204a = mode != null;
        this.f17361f = bVar;
        this.f17362g = bVar;
        this.f17363h = bVar;
        this.i = bVar;
        this.f17364j = bVar;
        this.f17365k = bVar;
    }

    public boolean l(Context context, px.c cVar) {
        String string;
        Typeface typeface;
        int i = this.f17356a;
        TypedArray typedArray = (TypedArray) cVar.f20888c;
        this.f17356a = typedArray.getInt(2, i);
        int i6 = typedArray.getInt(11, -1);
        this.f17357b = i6;
        if (i6 != -1) {
            this.f17356a &= 2;
        }
        if (typedArray.hasValue(13)) {
            this.f17358c = typedArray.getString(13);
        }
        if (typedArray.hasValue(10) || typedArray.hasValue(12)) {
            this.f17368n = null;
            int i9 = typedArray.hasValue(12) ? 12 : 10;
            int i10 = this.f17357b;
            int i11 = this.f17356a;
            if (!context.isRestricted()) {
                try {
                    Typeface typefaceY = cVar.Y(i9, this.f17356a, new l0(this, i10, i11, new WeakReference((TextView) this.f17360e)));
                    if (typefaceY != null) {
                        if (this.f17357b != -1) {
                            this.f17368n = o0.a(Typeface.create(typefaceY, 0), this.f17357b, (this.f17356a & 2) != 0);
                        } else {
                            this.f17368n = typefaceY;
                        }
                    }
                    this.f17359d = ((Typeface) this.f17368n) == null;
                } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
                }
            }
            if (((Typeface) this.f17368n) == null && (string = typedArray.getString(i9)) != null) {
                if (this.f17357b != -1) {
                    this.f17368n = o0.a(Typeface.create(string, 0), this.f17357b, (this.f17356a & 2) != 0);
                } else {
                    this.f17368n = Typeface.create(string, this.f17356a);
                }
            }
        } else {
            if (!typedArray.hasValue(1)) {
                int i12 = this.f17357b;
                if (i12 == -1 || (typeface = (Typeface) this.f17368n) == null) {
                    return false;
                }
                this.f17368n = o0.a(typeface, i12, (this.f17356a & 2) != 0);
                return true;
            }
            this.f17359d = false;
            int i13 = typedArray.getInt(1, 1);
            if (i13 == 1) {
                this.f17368n = Typeface.SANS_SERIF;
                return true;
            }
            if (i13 == 2) {
                this.f17368n = Typeface.SERIF;
                return true;
            }
            if (i13 == 3) {
                this.f17368n = Typeface.MONOSPACE;
                return true;
            }
        }
        return true;
    }

    public c() {
        this.f17362g = "";
        this.f17364j = "";
        this.f17365k = "";
        this.f17366l = "";
        this.f17367m = "";
    }
}
