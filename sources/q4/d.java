package q4;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f21026a;

    public d(Bitmap bitmap) {
        kotlin.jvm.internal.l.f(bitmap, "bitmap");
        this.f21026a = bitmap;
    }

    public final String toString() {
        Bitmap bitmap = this.f21026a;
        return h.h.i(bitmap.getWidth(), bitmap.getHeight(), "BitmapImageProvider(bitmap=Bitmap(", "px x ", "px))");
    }
}
