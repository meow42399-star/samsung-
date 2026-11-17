package dy;

import android.graphics.Bitmap;
import android.graphics.Rect;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f9376a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f9377b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9378c;

    public c(Bitmap bitmap, Rect rect, String str) {
        this.f9376a = bitmap;
        this.f9377b = rect;
        this.f9378c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return l.b(this.f9376a, cVar.f9376a) && l.b(this.f9377b, cVar.f9377b) && l.b(this.f9378c, cVar.f9378c);
    }

    public final int hashCode() {
        int iHashCode = this.f9376a.hashCode() * 31;
        Rect rect = this.f9377b;
        int iHashCode2 = (iHashCode + (rect == null ? 0 : rect.hashCode())) * 31;
        String str = this.f9378c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FaceCandidate(bitmap=");
        sb2.append(this.f9376a);
        sb2.append(", rect=");
        sb2.append(this.f9377b);
        sb2.append(", filePath=");
        return i.d(sb2, this.f9378c, ")");
    }
}
