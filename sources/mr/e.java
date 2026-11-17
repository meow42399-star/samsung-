package mr;

import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f17619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17620d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f17621e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f17622f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17623g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17624h;
    public String i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return l.b(this.f17617a, eVar.f17617a) && l.b(this.f17618b, eVar.f17618b) && l.b(this.f17619c, eVar.f17619c) && l.b(this.f17620d, eVar.f17620d) && l.b(this.f17621e, eVar.f17621e) && l.b(this.f17622f, eVar.f17622f) && l.b(this.f17623g, eVar.f17623g) && l.b(this.f17624h, eVar.f17624h) && l.b(this.i, eVar.i);
    }

    public final int hashCode() {
        String str = this.f17617a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f17618b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f17619c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f17620d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f17621e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f17622f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f17623g;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f17624h;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.i;
        return iHashCode8 + (str9 != null ? str9.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f17617a;
        String str2 = this.f17618b;
        String str3 = this.f17619c;
        String str4 = this.f17620d;
        String str5 = this.f17621e;
        String str6 = this.f17622f;
        String str7 = this.f17623g;
        String str8 = this.f17624h;
        String str9 = this.i;
        StringBuilder sbK = i.k("ProfileName(prefixName=", str, ", givenName=", str2, ", middleName=");
        ve.i.p(sbK, str3, ", familyName=", str4, ", suffixName=");
        ve.i.p(sbK, str5, ", phoneticGivenName=", str6, ", phoneticMiddleNmae=");
        ve.i.p(sbK, str7, ", phoneticFamilyName=", str8, ", nickName=");
        return ve.i.d(sbK, str9, ")");
    }
}
