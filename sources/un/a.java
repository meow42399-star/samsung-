package un;

import android.graphics.Bitmap;
import android.net.Uri;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f25543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f25544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25546d;

    public a(Bitmap bitmap, Uri uri, boolean z, int i) {
        this.f25543a = bitmap;
        this.f25544b = uri;
        this.f25545c = z;
        this.f25546d = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        Bitmap bitmap = aVar.f25543a;
        Bitmap bitmap2 = this.f25543a;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (!bitmap2.equals(bitmap)) {
            return false;
        }
        Uri uri = aVar.f25544b;
        Uri uri2 = this.f25544b;
        if (uri2 == null) {
            if (uri != null) {
                return false;
            }
        } else if (!uri2.equals(uri)) {
            return false;
        }
        if (this.f25545c != aVar.f25545c) {
            return false;
        }
        return q2.b(this.f25546d, aVar.f25546d);
    }

    public final int hashCode() {
        Bitmap bitmap = this.f25543a;
        int iHashCode = ((bitmap == null ? 43 : bitmap.hashCode()) + 59) * 59;
        Uri uri = this.f25544b;
        return q2.h(this.f25546d) + ((((iHashCode + (uri != null ? uri.hashCode() : 43)) * 59) + (this.f25545c ? 79 : 97)) * 59);
    }

    public final String toString() {
        return "CachedPhoto(bitmap=" + this.f25543a + ", photoFileUri=" + this.f25544b + ", isFresh=" + this.f25545c + ", animationSupportType=" + qf.a.t(this.f25546d) + ")";
    }
}
