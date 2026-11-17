package f3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float[][] f10640a = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[][] f10641b = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float[] f10642c = {95.047f, 100.0f, 108.883f};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float[][] f10643d = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};

    public static int b(Context context, int i, int i6) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i6;
    }

    public static ColorStateList c(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (!e(xmlPullParser, "tint")) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        typedArray.getValue(1, typedValue);
        int i = typedValue.type;
        if (i == 2) {
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        if (i >= 28 && i <= 31) {
            return ColorStateList.valueOf(typedValue.data);
        }
        Resources resources = typedArray.getResources();
        int resourceId = typedArray.getResourceId(1, 0);
        ThreadLocal threadLocal = c.f10644a;
        try {
            return c.a(resources, resources.getXml(resourceId), theme);
        } catch (Exception e5) {
            Log.e("CSLCompat", "Failed to inflate ColorStateList.", e5);
            return null;
        }
    }

    public static de.k d(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        de.k kVarD;
        if (e(xmlPullParser, str)) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i6 = typedValue.type;
            if (i6 >= 28 && i6 <= 31) {
                return new de.k(null, null, typedValue.data);
            }
            try {
                kVarD = de.k.d(typedArray.getResourceId(i, 0), theme, typedArray.getResources());
            } catch (Exception e5) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e5);
                kVarD = null;
            }
            if (kVarD != null) {
                return kVarD;
            }
        }
        return new de.k(null, null, 0);
    }

    public static boolean e(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static int f(float f4) {
        if (f4 < 1.0f) {
            return -16777216;
        }
        if (f4 > 99.0f) {
            return -1;
        }
        float f6 = (f4 + 16.0f) / 116.0f;
        float f11 = f4 > 8.0f ? f6 * f6 * f6 : f4 / 903.2963f;
        float f12 = f6 * f6 * f6;
        boolean z = f12 > 0.008856452f;
        float f13 = z ? f12 : ((f6 * 116.0f) - 16.0f) / 903.2963f;
        if (!z) {
            f12 = ((f6 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = f10642c;
        return g3.a.a(f13 * fArr[0], f11 * fArr[1], f12 * fArr[2]);
    }

    public static float g(int i) {
        float f4 = i / 255.0f;
        return (f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static d k(XmlResourceParser xmlResourceParser, Resources resources) throws Throwable {
        int next;
        int i;
        List list;
        int i6;
        ArrayList arrayList;
        TypedArray typedArray;
        Throwable th2;
        do {
            next = xmlResourceParser.next();
            i = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            m(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), e3.a.f9487b);
        int i9 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i10 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList2 = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), e3.a.f9488c);
                        int i11 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i12 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i13 = typedArrayObtainAttributes2.getInt(i12, 0);
                        int i14 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i14, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i14);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            m(xmlResourceParser);
                        }
                        arrayList2.add(new f(i11, i13, resourceId2, string7, string6, z));
                    } else {
                        m(xmlResourceParser);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return null;
            }
            return new e((f[]) arrayList2.toArray(new f[0]));
        }
        List listL = l(resourceId, resources);
        ArrayList arrayList3 = new ArrayList();
        while (xmlResourceParser.next() != i10) {
            if (xmlResourceParser.getEventType() == i) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), e3.a.f9489d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i9);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        String string10 = typedArrayObtainAttributes3.getString(i);
                        if (string8 == null) {
                            typedArray = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i10) {
                            try {
                                m(xmlResourceParser);
                            } catch (Throwable th3) {
                                th2 = th3;
                                typedArray = typedArrayObtainAttributes3;
                            }
                        }
                        arrayList = arrayList3;
                        int i15 = integer;
                        list = listL;
                        i6 = i15;
                        typedArray = typedArrayObtainAttributes3;
                        try {
                            t3.c cVar = new t3.c(string, string2, string8, string9, string10, list);
                            typedArray.close();
                            arrayList.add(cVar);
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        th = th4;
                    } catch (Throwable th5) {
                        th = th5;
                        typedArray = typedArrayObtainAttributes3;
                    }
                    th2 = th;
                    if (typedArray == null) {
                        throw th2;
                    }
                    try {
                        typedArray.close();
                        throw th2;
                    } catch (Throwable th6) {
                        th2.addSuppressed(th6);
                        throw th2;
                    }
                }
                int i16 = integer;
                list = listL;
                i6 = i16;
                arrayList = arrayList3;
                m(xmlResourceParser);
                List list2 = list;
                integer = i6;
                listL = list2;
                i10 = i10;
                arrayList3 = arrayList;
                i = 2;
                i9 = 0;
            }
        }
        int i17 = integer;
        List list3 = listL;
        ArrayList arrayList4 = arrayList3;
        if (!arrayList4.isEmpty()) {
            return new g(arrayList4, i17, integer2, string5);
        }
        if (string3 == null) {
            throw new IllegalArgumentException("The provider font XML requires query attribute or fallback children.");
        }
        arrayList4.add(new t3.c(string, string2, string3, null, null, list3));
        if (string4 != null) {
            arrayList4.add(new t3.c(string, string2, string4, null, null, list3));
        }
        return new g(arrayList4, i17, integer2, string5);
    }

    public static List l(int i, Resources resources) {
        if (i == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i6 = 0; i6 < typedArrayObtainTypedArray.length(); i6++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i6, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void m(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i = 1;
        while (i > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }

    public static float n() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public void a(int i) {
        new Handler(Looper.getMainLooper()).post(new bp.c(i, 3, this));
    }

    public abstract void i(int i);

    public abstract void j(Typeface typeface);
}
