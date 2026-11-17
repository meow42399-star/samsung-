package h1;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final i1.c a(Bitmap bitmap) {
        i1.c cVarB;
        ColorSpace colorSpace = bitmap.getColorSpace();
        return (colorSpace == null || (cVarB = s.b(colorSpace)) == null) ? i1.d.f13739c : cVarB;
    }

    public static final Bitmap b(int i, int i6, int i9, boolean z, i1.c cVar) {
        return Bitmap.createBitmap((DisplayMetrics) null, i, i6, c0.s(i9), z, s.a(cVar));
    }
}
