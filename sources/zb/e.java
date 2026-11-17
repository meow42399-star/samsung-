package zb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import f3.j;
import up.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f30885a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30887c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30888d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f30890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f30891g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f30892h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f30893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ColorStateList f30894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f30895l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f30896m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30897n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30898o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Typeface f30899p;

    public e(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, f.a.C);
        this.f30895l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f30894k = ul.e.e(context, typedArrayObtainStyledAttributes, 3);
        ul.e.e(context, typedArrayObtainStyledAttributes, 4);
        ul.e.e(context, typedArrayObtainStyledAttributes, 5);
        this.f30888d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f30889e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int i6 = typedArrayObtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.f30896m = typedArrayObtainStyledAttributes.getResourceId(i6, 0);
        this.f30886b = typedArrayObtainStyledAttributes.getString(i6);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f30885a = ul.e.e(context, typedArrayObtainStyledAttributes, 6);
        this.f30890f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f30891g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f30892h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, ma.a.G);
        this.i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f30893j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        this.f30887c = typedArrayObtainStyledAttributes2.getString(typedArrayObtainStyledAttributes2.hasValue(3) ? 3 : 1);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public final void a() {
        String str;
        Typeface typeface = this.f30899p;
        int i = this.f30888d;
        if (typeface == null && (str = this.f30886b) != null) {
            this.f30899p = Typeface.create(str, i);
        }
        if (this.f30899p == null) {
            int i6 = this.f30889e;
            if (i6 == 1) {
                this.f30899p = Typeface.SANS_SERIF;
            } else if (i6 == 2) {
                this.f30899p = Typeface.SERIF;
            } else if (i6 != 3) {
                this.f30899p = Typeface.DEFAULT;
            } else {
                this.f30899p = Typeface.MONOSPACE;
            }
            this.f30899p = Typeface.create(this.f30899p, i);
        }
    }

    public final void b(Context context, h hVar) throws Throwable {
        if (!c(context)) {
            a();
        }
        int i = this.f30896m;
        if (i == 0) {
            this.f30897n = true;
        }
        if (this.f30897n) {
            hVar.m(this.f30899p, true);
            return;
        }
        try {
            c cVar = new c(this, hVar);
            ThreadLocal threadLocal = j.f10660a;
            if (context.isRestricted()) {
                cVar.a(-4);
            } else {
                j.b(context, i, new TypedValue(), 0, cVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f30897n = true;
            hVar.l(1);
        } catch (Exception e5) {
            Log.d("TextAppearance", "Error loading font " + this.f30886b, e5);
            this.f30897n = true;
            hVar.l(-3);
        }
    }

    public final boolean c(Context context) throws Throwable {
        Context context2;
        Typeface typefaceB;
        String string;
        Typeface typefaceCreate;
        if (this.f30897n) {
            return true;
        }
        int i = this.f30896m;
        if (i != 0) {
            ThreadLocal threadLocal = j.f10660a;
            Typeface typefaceCreate2 = null;
            if (context.isRestricted()) {
                context2 = context;
                typefaceB = null;
            } else {
                context2 = context;
                typefaceB = j.b(context2, i, new TypedValue(), 0, null, false, true);
            }
            if (typefaceB != null) {
                this.f30899p = typefaceB;
                this.f30897n = true;
                return true;
            }
            if (!this.f30898o) {
                this.f30898o = true;
                Resources resources = context2.getResources();
                int i6 = this.f30896m;
                if (i6 == 0 || !resources.getResourceTypeName(i6).equals("font")) {
                    string = null;
                    break;
                }
                try {
                    XmlResourceParser xml = resources.getXml(i6);
                    while (true) {
                        if (xml.getEventType() == 1) {
                            string = null;
                            break;
                        }
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), e3.a.f9487b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.f30888d);
                }
            }
            if (typefaceCreate2 != null) {
                this.f30899p = typefaceCreate2;
                this.f30897n = true;
                return true;
            }
        }
        return false;
    }

    public final void d(Context context, TextPaint textPaint, h hVar) {
        e(context, textPaint, hVar);
        ColorStateList colorStateList = this.f30894k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        ColorStateList colorStateList2 = this.f30885a;
        textPaint.setShadowLayer(this.f30892h, this.f30890f, this.f30891g, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void e(Context context, TextPaint textPaint, h hVar) throws Throwable {
        Typeface typeface;
        if (c(context) && this.f30897n && (typeface = this.f30899p) != null) {
            f(context, textPaint, typeface);
            return;
        }
        a();
        f(context, textPaint, this.f30899p);
        b(context, new d(this, context, textPaint, hVar));
    }

    public final void f(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceL = ut.b.l(context.getResources().getConfiguration(), typeface);
        if (typefaceL != null) {
            typeface = typefaceL;
        }
        textPaint.setTypeface(typeface);
        int i = (~typeface.getStyle()) & this.f30888d;
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f30895l);
        textPaint.setFontVariationSettings(this.f30887c);
        if (this.i) {
            textPaint.setLetterSpacing(this.f30893j);
        }
    }
}
