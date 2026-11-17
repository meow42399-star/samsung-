package cc;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import com.samsung.android.dialer.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a10.a f4567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f4568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a10.a[] f4569d;

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public final void a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        a0 a0Var;
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
                int[] iArr = ma.a.R;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                TypedValue typedValuePeekValue = typedArrayObtainAttributes.peekValue(0);
                if (typedValuePeekValue != null) {
                    int i = typedValuePeekValue.type;
                    if (i == 5) {
                        a0Var = new a0(2, TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayObtainAttributes.getResources().getDisplayMetrics()));
                    } else if (i == 6) {
                        a0Var = new a0(1, typedValuePeekValue.getFraction(1.0f, 1.0f));
                    } else {
                        a0Var = null;
                    }
                } else {
                    a0Var = null;
                }
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i6 = 0;
                for (int i9 = 0; i9 < attributeCount; i9++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i9);
                    if (attributeNameResource != R.attr.widthChange) {
                        int i10 = i6 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i9, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i6] = attributeNameResource;
                        i6 = i10;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i6);
                a10.a aVar = new a10.a();
                aVar.f71a = a0Var;
                int i11 = this.f4566a;
                if (i11 == 0 || iArrTrimStateSet.length == 0) {
                    this.f4567b = aVar;
                }
                int[][] iArr3 = this.f4568c;
                if (i11 >= iArr3.length) {
                    int i12 = i11 + 10;
                    int[][] iArr4 = new int[i12][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i11);
                    this.f4568c = iArr4;
                    a10.a[] aVarArr = new a10.a[i12];
                    System.arraycopy(this.f4569d, 0, aVarArr, 0, i11);
                    this.f4569d = aVarArr;
                }
                int[][] iArr5 = this.f4568c;
                int i13 = this.f4566a;
                iArr5[i13] = iArrTrimStateSet;
                this.f4569d[i13] = aVar;
                this.f4566a = i13 + 1;
            }
        }
    }
}
