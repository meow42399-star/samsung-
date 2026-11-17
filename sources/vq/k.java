package vq;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f27125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27126d;

    public k(String str, long j3, long j10, String str2) {
        this.f27123a = str;
        this.f27124b = j3;
        this.f27125c = j10;
        this.f27126d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return kotlin.jvm.internal.l.b(this.f27123a, kVar.f27123a) && this.f27124b == kVar.f27124b && this.f27125c == kVar.f27125c && kotlin.jvm.internal.l.b(this.f27126d, kVar.f27126d);
    }

    public final int hashCode() {
        String str = this.f27123a;
        int iD = com.google.protobuf.a.d(this.f27125c, com.google.protobuf.a.d(this.f27124b, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
        String str2 = this.f27126d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PlayOnGameAccount(gameName=");
        sb2.append(this.f27123a);
        sb2.append(", gameId=");
        sb2.append(this.f27124b);
        com.google.protobuf.a.q(this.f27125c, ", companyId=", ", snapshotUuid=", sb2);
        return ve.i.d(sb2, this.f27126d, ")");
    }
}
