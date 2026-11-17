package cc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.samsung.android.dialer.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4673a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f4674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[][] f4675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m[] f4676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f4677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final x f4678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x f4679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f4680h;

    public z(y yVar) {
        this.f4673a = yVar.f4665a;
        this.f4674b = (m) yVar.f4666b;
        this.f4675c = (int[][]) yVar.f4667c;
        this.f4676d = (m[]) yVar.f4668d;
        this.f4677e = (x) yVar.f4669e;
        this.f4678f = (x) yVar.f4670f;
        this.f4679g = (x) yVar.f4671g;
        this.f4680h = (x) yVar.f4672h;
    }

    public static void a(y yVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = ma.a.E;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                m mVarB = m.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0)).b();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i6 = 0; i6 < attributeCount; i6++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i6);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i9 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i6, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i9;
                    }
                }
                yVar.a(StateSet.trimStateSet(iArr2, i), mVarB);
            }
        }
    }

    public static z b(Context context, TypedArray typedArray, int i) {
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        y yVar = new y();
        yVar.f();
        try {
            XmlResourceParser xml = context.getResources().getXml(resourceId);
            try {
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                if (xml.getName().equals("selector")) {
                    a(yVar, context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                xml.close();
                if (yVar.f4665a == 0) {
                    return null;
                }
                return new z(yVar);
            } catch (Throwable th2) {
                if (xml != null) {
                    try {
                        xml.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            yVar.f();
        }
    }

    public final m c() {
        m mVar = this.f4674b;
        x xVar = this.f4680h;
        x xVar2 = this.f4679g;
        x xVar3 = this.f4678f;
        x xVar4 = this.f4677e;
        if (xVar4 == null && xVar3 == null && xVar2 == null && xVar == null) {
            return mVar;
        }
        l lVarG = mVar.g();
        if (xVar4 != null) {
            lVarG.f4610o = xVar4.f4662b;
        }
        if (xVar3 != null) {
            lVarG.f4611p = xVar3.f4662b;
        }
        if (xVar2 != null) {
            lVarG.f4613r = xVar2.f4662b;
        }
        if (xVar != null) {
            lVarG.f4612q = xVar.f4662b;
        }
        return lVarG.b();
    }

    public final boolean d() {
        x xVar;
        x xVar2;
        x xVar3;
        x xVar4;
        return this.f4673a > 1 || ((xVar = this.f4677e) != null && xVar.f4661a > 1) || (((xVar2 = this.f4678f) != null && xVar2.f4661a > 1) || (((xVar3 = this.f4679g) != null && xVar3.f4661a > 1) || ((xVar4 = this.f4680h) != null && xVar4.f4661a > 1)));
    }
}
