package b9;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f3569b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(s8.e.f23316a);

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        messageDigest.update(f3569b);
    }

    @Override // b9.e
    public final Bitmap d(v8.a aVar, Bitmap bitmap, int i, int i6) {
        return a0.c(aVar, bitmap, i, i6);
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        return obj instanceof v;
    }

    @Override // s8.e
    public final int hashCode() {
        return 1572326941;
    }
}
