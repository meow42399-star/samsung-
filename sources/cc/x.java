package cc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import com.samsung.android.dialer.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f4662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f4663c = new int[10][];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d[] f4664d = new d[10];

    public static x b(d dVar) {
        x xVar = new x();
        xVar.a(StateSet.WILD_CARD, dVar);
        return xVar;
    }

    public final void a(int[] iArr, d dVar) {
        int i = this.f4661a;
        if (i == 0 || iArr.length == 0) {
            this.f4662b = dVar;
        }
        int[][] iArr2 = this.f4663c;
        if (i >= iArr2.length) {
            int i6 = i + 10;
            int[][] iArr3 = new int[i6][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f4663c = iArr3;
            d[] dVarArr = new d[i6];
            System.arraycopy(this.f4664d, 0, dVarArr, 0, i);
            this.f4664d = dVarArr;
        }
        int[][] iArr4 = this.f4663c;
        int i9 = this.f4661a;
        iArr4[i9] = iArr;
        this.f4664d[i9] = dVar;
        this.f4661a = i9 + 1;
    }

    public final d c(int[] iArr) {
        int i;
        int[][] iArr2 = this.f4663c;
        int i6 = 0;
        while (true) {
            i = -1;
            if (i6 >= this.f4661a) {
                i6 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i6], iArr)) {
                break;
            }
            i6++;
        }
        if (i6 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = this.f4663c;
            for (int i9 = 0; i9 < this.f4661a; i9++) {
                if (StateSet.stateSetMatches(iArr4[i9], iArr3)) {
                    i = i9;
                    break;
                }
            }
            i6 = i;
        }
        return i6 < 0 ? this.f4662b : this.f4664d[i6];
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
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
                int[] iArr = ma.a.O;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                d dVarD = m.d(typedArrayObtainAttributes, 5, new a(0.0f));
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i6 = 0; i6 < attributeCount; i6++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i6);
                    if (attributeNameResource != R.attr.cornerSize) {
                        int i9 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i6, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i9;
                    }
                }
                a(StateSet.trimStateSet(iArr2, i), dVarD);
            }
        }
    }
}
