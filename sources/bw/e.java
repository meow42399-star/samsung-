package bw;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4043d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f4044e;

    public e(int i, String str, String str2, String str3, String str4, String str5) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        this.f4040a = str;
        this.f4041b = str2;
        this.f4042c = str3;
        this.f4043d = str4;
        this.f4044e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f4040a, eVar.f4040a) && l.b(this.f4041b, eVar.f4041b) && l.b(this.f4042c, eVar.f4042c) && l.b(this.f4043d, eVar.f4043d) && l.b(this.f4044e, eVar.f4044e);
    }

    public final int hashCode() {
        String str = this.f4040a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f4041b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f4042c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f4043d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f4044e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = i.k("SAResult(countryCode=", this.f4040a, ", accessToken=", this.f4041b, ", apiServerUri=");
        ve.i.p(sbK, this.f4042c, ", applicationRegion=", this.f4043d, ", consentList=");
        return ve.i.d(sbK, this.f4044e, ")");
    }
}
