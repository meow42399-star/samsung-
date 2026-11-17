package hr;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f13658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f13659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f13660d;

    public k(boolean z, Uri uri, long j3, j jVar) {
        this.f13657a = z;
        this.f13658b = uri;
        this.f13659c = j3;
        this.f13660d = jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f13657a == kVar.f13657a && kotlin.jvm.internal.l.b(this.f13658b, kVar.f13658b) && this.f13659c == kVar.f13659c && this.f13660d == kVar.f13660d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.f13657a) * 31;
        Uri uri = this.f13658b;
        int iD = com.google.protobuf.a.d(this.f13659c, (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31, 31);
        j jVar = this.f13660d;
        return iD + (jVar != null ? jVar.hashCode() : 0);
    }

    public final String toString() {
        return "SaveResultData(isSuccess=" + this.f13657a + ", savedUri=" + this.f13658b + ", rawContactId=" + this.f13659c + ", failType=" + this.f13660d + ")";
    }

    public k(j jVar) {
        this(false, null, -1L, jVar);
    }
}
