package qr;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f21877d;

    public a(String str, String str2, String str3, long j3) {
        this.f21874a = j3;
        this.f21875b = str;
        this.f21876c = str2;
        this.f21877d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f21874a == aVar.f21874a && l.b(this.f21875b, aVar.f21875b) && l.b(this.f21876c, aVar.f21876c) && l.b(this.f21877d, aVar.f21877d);
    }

    public final int hashCode() {
        int iA = i.a(this.f21876c, i.a(this.f21875b, Long.hashCode(this.f21874a) * 31, 31), 31);
        String str = this.f21877d;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("TagItem(id=", ", tag=", this.f21875b, this.f21874a);
        ve.i.p(sbM, ", number=", this.f21876c, ", formatNumber=", this.f21877d);
        sbM.append(")");
        return sbM.toString();
    }
}
