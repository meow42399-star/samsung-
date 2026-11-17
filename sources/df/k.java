package df;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f9025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f9026e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f9027f;

    public k(long j3, String str, String str2, Uri uri, String str3, String nameInitial) {
        kotlin.jvm.internal.l.f(nameInitial, "nameInitial");
        this.f9022a = j3;
        this.f9023b = str;
        this.f9024c = str2;
        this.f9025d = uri;
        this.f9026e = str3;
        this.f9027f = nameInitial;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f9022a == kVar.f9022a && kotlin.jvm.internal.l.b(this.f9023b, kVar.f9023b) && kotlin.jvm.internal.l.b(this.f9024c, kVar.f9024c) && kotlin.jvm.internal.l.b(this.f9025d, kVar.f9025d) && kotlin.jvm.internal.l.b(this.f9026e, kVar.f9026e) && kotlin.jvm.internal.l.b(this.f9027f, kVar.f9027f);
    }

    public final int hashCode() {
        int iA = m0.i.a(this.f9023b, Long.hashCode(this.f9022a) * 31, 31);
        String str = this.f9024c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Uri uri = this.f9025d;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str2 = this.f9026e;
        return this.f9027f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("GroupCallMemberViewItem(contactId=", ", memberInfo=", this.f9023b, this.f9022a);
        sbM.append(", photoUri=");
        sbM.append(this.f9024c);
        sbM.append(", lookupUri=");
        sbM.append(this.f9025d);
        ve.i.p(sbM, ", phoneNumber=", this.f9026e, ", nameInitial=", this.f9027f);
        sbM.append(")");
        return sbM.toString();
    }
}
