package pr;

import a1.b;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f20861e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20857a == aVar.f20857a && l.b(this.f20858b, aVar.f20858b) && l.b(this.f20859c, aVar.f20859c) && this.f20860d == aVar.f20860d && l.b(this.f20861e, aVar.f20861e);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f20857a) * 31;
        String str = this.f20858b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20859c;
        int iD = com.google.protobuf.a.d(this.f20860d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.f20861e;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        long j3 = this.f20857a;
        String str = this.f20858b;
        String str2 = this.f20859c;
        long j10 = this.f20860d;
        String str3 = this.f20861e;
        StringBuilder sbM = com.google.protobuf.a.m("BaseSpeedDialSearchData(id=", ", name=", str, j3);
        b.x(sbM, ", phoneNumber=", str2, ", photoRes=");
        b.t(j10, ", nameInitial=", str3, sbM);
        sbM.append(")");
        return sbM.toString();
    }
}
