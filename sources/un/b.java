package un;

import android.net.Uri;
import java.util.Arrays;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f25547d = new b(null, null, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f25548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f25549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25550c;

    public b(byte[] bArr, Uri uri, int i) {
        this.f25548a = bArr;
        this.f25549b = uri;
        this.f25550c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!Arrays.equals(this.f25548a, bVar.f25548a)) {
            return false;
        }
        Uri uri = bVar.f25549b;
        Uri uri2 = this.f25549b;
        if (uri2 == null) {
            if (uri != null) {
                return false;
            }
        } else if (!uri2.equals(uri)) {
            return false;
        }
        int i = bVar.f25550c;
        int i6 = this.f25550c;
        if (i6 == 0) {
            return i == 0;
        }
        return q2.b(i6, i);
    }

    public final int hashCode() {
        int iHashCode = (Arrays.hashCode(this.f25548a) + 59) * 59;
        Uri uri = this.f25549b;
        int iHashCode2 = (iHashCode + (uri == null ? 43 : uri.hashCode())) * 59;
        int i = this.f25550c;
        return iHashCode2 + (i != 0 ? q2.h(i) : 43);
    }

    public final String toString() {
        return "RawPhoto(photo=" + Arrays.toString(this.f25548a) + ", photoFileUri=" + this.f25549b + ", animationSupportType=" + qf.a.t(this.f25550c) + ")";
    }
}
