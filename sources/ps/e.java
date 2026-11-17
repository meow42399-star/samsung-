package ps;

import h.h;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f20867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f20868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f20869d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f20870e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f20866a == eVar.f20866a && this.f20867b.equals(eVar.f20867b) && this.f20868c.equals(eVar.f20868c) && this.f20869d.equals(eVar.f20869d) && this.f20870e.equals(eVar.f20870e);
    }

    public final int hashCode() {
        return this.f20870e.hashCode() + i.a(this.f20869d, i.a(this.f20868c, i.a(this.f20867b, com.google.protobuf.a.d(this.f20866a, Long.hashCode(1L) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        long j3 = this.f20866a;
        String str = this.f20867b;
        String str2 = this.f20868c;
        String str3 = this.f20869d;
        String str4 = this.f20870e;
        StringBuilder sbM = com.google.protobuf.a.m("SearchResultData(callLogId=1, creationTime=", ", name=", str, j3);
        ve.i.p(sbM, ", similarScore=", str2, ", summaryTitle=", str3);
        return h.k(sbM, ", contents=", str4, ")");
    }
}
