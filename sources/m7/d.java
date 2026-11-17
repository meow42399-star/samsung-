package m7;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16590a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16591b;

    public d(boolean z, Uri uri) {
        this.f16590a = uri;
        this.f16591b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!d.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.b(this.f16590a, dVar.f16590a) && this.f16591b == dVar.f16591b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16591b) + (this.f16590a.hashCode() * 31);
    }
}
