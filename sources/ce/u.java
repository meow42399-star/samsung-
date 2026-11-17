package ce;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f4765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f4766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f4768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4769e;

    public u(byte[] bArr, int i, int i6, int i9, int i10) {
        this.f4765a = new s(bArr, i, i6);
        this.f4767c = i10;
        this.f4766b = i9;
        if (i * i6 <= bArr.length) {
            return;
        }
        StringBuilder sbP = a1.b.p(i, i6, "Image data does not match the resolution. ", "x", " > ");
        sbP.append(bArr.length);
        throw new IllegalArgumentException(sbP.toString());
    }
}
