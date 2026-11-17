package rw;

import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f22698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f22699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f22700f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22701g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22702h;
    public final String i;

    public b(long j3, long j10, long j11, String str, String str2, String str3, String str4, String str5, String str6) {
        this.f22695a = j3;
        this.f22696b = str;
        this.f22697c = str2;
        this.f22698d = str3;
        this.f22699e = j10;
        this.f22700f = j11;
        this.f22701g = str4;
        this.f22702h = str5;
        this.i = str6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f22695a != bVar.f22695a) {
            return false;
        }
        String str = bVar.f22696b;
        String str2 = this.f22696b;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        String str3 = bVar.f22697c;
        String str4 = this.f22697c;
        if (str4 != null ? !str4.equals(str3) : str3 != null) {
            return false;
        }
        String str5 = bVar.f22698d;
        String str6 = this.f22698d;
        if (str6 != null ? !str6.equals(str5) : str5 != null) {
            return false;
        }
        if (this.f22699e != bVar.f22699e || this.f22700f != bVar.f22700f) {
            return false;
        }
        String str7 = bVar.f22701g;
        String str8 = this.f22701g;
        if (str8 != null ? !str8.equals(str7) : str7 != null) {
            return false;
        }
        String str9 = bVar.f22702h;
        String str10 = this.f22702h;
        if (str10 == null) {
            return str9 == null;
        }
        return str10.equals(str9);
    }

    public final int hashCode() {
        long j3 = this.f22695a;
        int i = (((int) (j3 ^ (j3 >>> 32))) + 59) * 59;
        String str = this.f22696b;
        int iHashCode = (i + (str == null ? 43 : str.hashCode())) * 59;
        String str2 = this.f22697c;
        int iHashCode2 = (iHashCode + (str2 == null ? 43 : str2.hashCode())) * 59;
        String str3 = this.f22698d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 43 : str3.hashCode())) * 59;
        long j10 = this.f22699e;
        int i6 = (iHashCode3 + ((int) (j10 ^ (j10 >>> 32)))) * 59;
        long j11 = this.f22700f;
        int i9 = (i6 + ((int) (j11 ^ (j11 >>> 32)))) * 59;
        String str4 = this.f22701g;
        int iHashCode4 = (i9 + (str4 == null ? 43 : str4.hashCode())) * 59;
        String str5 = this.f22702h;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SpeedDialDataSourceInterface.SpeedDialInfo(keyNumber=");
        sb2.append(this.f22695a);
        sb2.append(", number=");
        sb2.append(this.f22696b);
        sb2.append(", displayName=");
        sb2.append(this.f22697c);
        sb2.append(", displayNameAlt=");
        sb2.append(this.f22698d);
        sb2.append(", photoId=");
        sb2.append(this.f22699e);
        sb2.append(", RawContactId=");
        sb2.append(this.f22700f);
        sb2.append(", contactId=");
        sb2.append(this.f22701g);
        sb2.append(", type=");
        return i.d(sb2, this.f22702h, ")");
    }
}
