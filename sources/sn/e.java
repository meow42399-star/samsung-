package sn;

import android.net.Uri;
import android.widget.ImageView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f23546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f23547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f23548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f23549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f23551f = 0;

    public e(long j3, Uri uri, boolean z, l lVar, boolean z4) {
        this.f23546a = j3;
        this.f23547b = uri;
        this.f23548c = z;
        this.f23549d = lVar;
        this.f23550e = z4;
    }

    public final void a(ImageView imageView, long j3) {
        this.f23549d.H(imageView, this.f23548c, m.f23574g, j3);
    }

    public final Comparable b() {
        Uri uri = this.f23547b;
        return uri == null ? Long.valueOf(this.f23546a) : uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f23546a == eVar.f23546a) {
                Uri uri = eVar.f23547b;
                Uri uri2 = this.f23547b;
                if (uri2 == null && uri == null) {
                    return true;
                }
                if (uri2 == null || uri == null) {
                    return false;
                }
                return uri2.equals(uri);
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f23546a;
        int i = (((((int) (j3 ^ (j3 >>> 32))) + 31) * 31) - 1) * 31;
        Uri uri = this.f23547b;
        return i + (uri == null ? 0 : uri.hashCode());
    }
}
