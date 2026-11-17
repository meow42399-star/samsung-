package eo;

import aj.g;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f10329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f10330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10331d;

    public b(long j3, g gVar) {
        this.f10328a = j3;
        this.f10329b = null;
        this.f10330c = gVar;
    }

    public final Comparable a() {
        Uri uri = this.f10329b;
        return (uri == null || uri.toString().isEmpty()) ? Long.valueOf(this.f10328a) : uri;
    }

    public final int b() {
        long j3 = this.f10328a;
        Uri uri = this.f10329b;
        if (j3 <= 0 && (uri == null || uri.toString().isEmpty())) {
            return 5;
        }
        if (j3 > 0) {
            return 1;
        }
        if (this.f10331d) {
            return 4;
        }
        String scheme = uri.getScheme();
        return ("http".equals(scheme) || "https".equals(scheme)) ? 3 : 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f10328a == bVar.f10328a) {
                Uri uri = bVar.f10329b;
                Uri uri2 = this.f10329b;
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
        long j3 = this.f10328a;
        int i = (((int) (j3 ^ (j3 >>> 32))) + 31) * 31;
        Uri uri = this.f10329b;
        return i + (uri == null ? 0 : uri.hashCode());
    }

    public final String toString() {
        return "PhotoRequest { id : " + this.f10328a + ", uri : " + this.f10329b + ", isAnimationPhotoRequested : false }";
    }

    public b(Uri uri, g gVar) {
        this.f10328a = 0L;
        this.f10329b = uri;
        this.f10330c = gVar;
    }
}
