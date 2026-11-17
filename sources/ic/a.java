package ic;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import r.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f14045a = {R.attr.theme, com.samsung.android.dialer.R.attr.theme};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f14046b = {com.samsung.android.dialer.R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i6) {
        return b(context, attributeSet, i, i6, new int[0]);
    }

    public static Context b(Context context, AttributeSet attributeSet, int i, int i6, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f14046b, i, i6);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i9 = iArr2[0];
        boolean z = (context instanceof d) && ((d) context).f21917a == i9;
        if (i9 == 0 || z) {
            return context;
        }
        d dVar = new d(context, i9);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i6);
            for (int i10 = 0; i10 < iArr.length; i10++) {
                iArr3[i10] = typedArrayObtainStyledAttributes2.getResourceId(i10, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = iArr3[i11];
            if (i12 != 0) {
                dVar.getTheme().applyStyle(i12, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f14045a);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            dVar.getTheme().applyStyle(resourceId, true);
        }
        return dVar;
    }
}
