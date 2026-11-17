package b9;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e implements s8.m {
    @Override // s8.m
    public final u8.b0 c(Context context, u8.b0 b0Var, int i, int i6) {
        if (!o9.m.i(i, i6)) {
            throw new IllegalArgumentException(h.h.i(i, i6, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        v8.a aVar = com.bumptech.glide.b.b(context).f5138a;
        Bitmap bitmap = (Bitmap) b0Var.get();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = bitmap.getHeight();
        }
        Bitmap bitmapD = d(aVar, bitmap, i, i6);
        return bitmap.equals(bitmapD) ? b0Var : d.d(bitmapD, aVar);
    }

    public abstract Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6);
}
