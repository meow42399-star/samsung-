package f3;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.samsung.android.dialer.R;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f10644a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f4;
        int iF;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r11 = 1;
        int depth2 = xmlPullParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i = 0;
        int i6 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == r11 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr2 = e3.a.f9486a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i, i);
                int resourceId = ObtainAttributes.getResourceId(i, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = f10644a;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources.getValue(resourceId, typedValue, r11);
                    int i9 = typedValue.type;
                    if (i9 < 28 || i9 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i, -65281);
                    }
                } else {
                    color = ObtainAttributes.getColor(i, -65281);
                }
                if (ObtainAttributes.hasValue(r11)) {
                    f4 = ObtainAttributes.getFloat(r11, 1.0f);
                } else {
                    f4 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r11;
                float f6 = ObtainAttributes.hasValue(2) ? ObtainAttributes.getFloat(2, -1.0f) : ObtainAttributes.getFloat(4, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i10 = i;
                int i11 = i10;
                while (i10 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i10);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i12 = i11 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i10, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i11] = attributeNameResource;
                        i11 = i12;
                    }
                    i10++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i11);
                float f11 = 100.0f;
                boolean z = (f6 < 0.0f || f6 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f4 != 1.0f || z) {
                    int iR = cx.a.R((int) ((Color.alpha(color) * f4) + 0.5f), 0, 255);
                    if (z) {
                        a aVarA = a.a(color);
                        float f12 = aVarA.f10634a;
                        float f13 = aVarA.f10635b;
                        k kVar = k.f10663k;
                        if (f13 >= 1.0d && Math.round(f6) > 0.0d && Math.round(f6) < 100.0d) {
                            float fMin = f12 < 0.0f ? 0.0f : Math.min(360.0f, f12);
                            float f14 = 0.0f;
                            float f15 = f13;
                            boolean z4 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f14 - f13) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iF = aVar.c(kVar);
                                        break;
                                    }
                                    iF = b.f(f6);
                                    break;
                                }
                                float f16 = 1000.0f;
                                float f17 = f11;
                                float f18 = 0.0f;
                                float f19 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f18 - f17) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f11 = f11;
                                        break;
                                    }
                                    f11 = f11;
                                    float f21 = ((f17 - f18) / 2.0f) + f18;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f21, f15, fMin).c(k.f10663k);
                                    float fG = b.g(Color.red(iC));
                                    float fG2 = b.g(Color.green(iC));
                                    float fG3 = b.g(Color.blue(iC));
                                    float[] fArr = b.f10643d[r16 == true ? 1 : 0];
                                    float f22 = ((fG3 * fArr[2]) + ((fG2 * fArr[r16 == true ? 1 : 0]) + (fG * fArr[0]))) / f11;
                                    float fCbrt = f22 <= 0.008856452f ? f22 * 903.2963f : (((float) Math.cbrt(f22)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f6 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f10636c, aVarA2.f10635b, fMin);
                                        float f23 = aVarA2.f10637d - aVarB.f10637d;
                                        float f24 = aVarA2.f10638e - aVarB.f10638e;
                                        float f25 = aVarA2.f10639f - aVarB.f10639f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f25 * f25) + (f24 * f24) + (f23 * f23)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f19 = fPow;
                                            f16 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f16 == 0.0f && f19 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f6) {
                                        f18 = f21;
                                    } else {
                                        f17 = f21;
                                    }
                                    f11 = f11;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z4) {
                                    if (aVar3 == null) {
                                        f13 = f15;
                                    } else {
                                        aVar = aVar3;
                                        f14 = f15;
                                    }
                                    f15 = ((f13 - f14) / 2.0f) + f14;
                                } else {
                                    if (aVar3 != null) {
                                        iF = aVar3.c(kVar);
                                        break;
                                    }
                                    f15 = ((f13 - f14) / 2.0f) + f14;
                                    z4 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iF = b.f(f6);
                        }
                        color = iF;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iR << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i13 = i6 + 1;
                if (i13 > iArr.length) {
                    int[] iArr4 = new int[i6 <= 4 ? 8 : i6 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i6);
                    iArr = iArr4;
                }
                iArr[i6] = color;
                if (i13 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i6 > 4 ? i6 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i6);
                    objArr = objArr2;
                }
                objArr[i6] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i6 = i13;
                r11 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i = 0;
            } else {
                int i14 = depth2;
                r11 = r11 == true ? 1 : 0;
                depth2 = i14;
                i = 0;
            }
        }
        int[] iArr5 = new int[i6];
        int[][] iArr6 = new int[i6][];
        System.arraycopy(iArr, 0, iArr5, 0, i6);
        System.arraycopy(objArr, 0, iArr6, 0, i6);
        return new ColorStateList(iArr6, iArr5);
    }
}
