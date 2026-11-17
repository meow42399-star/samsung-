package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f7691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7694h;
    public String i;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            String str = this.f7687a;
            if (str == null) {
                str = "";
            }
            b bVar = (b) obj;
            String str2 = bVar.f7687a;
            if (str2 == null) {
                str2 = "";
            }
            if (com.bumptech.glide.c.w(str, str2)) {
                String str3 = this.f7688b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = bVar.f7688b;
                if (str4 == null) {
                    str4 = "";
                }
                if (com.bumptech.glide.c.w(str3, str4)) {
                    String str5 = this.f7689c;
                    if (str5 == null) {
                        str5 = "";
                    }
                    String str6 = bVar.f7689c;
                    if (str6 == null) {
                        str6 = "";
                    }
                    if (com.bumptech.glide.c.w(str5, str6)) {
                        String str7 = this.f7690d;
                        if (str7 == null) {
                            str7 = "";
                        }
                        String str8 = bVar.f7690d;
                        if (str8 == null) {
                            str8 = "";
                        }
                        if (com.bumptech.glide.c.w(str7, str8)) {
                            String str9 = this.f7692f;
                            if (str9 == null) {
                                str9 = "";
                            }
                            String str10 = bVar.f7692f;
                            if (str10 == null) {
                                str10 = "";
                            }
                            if (com.bumptech.glide.c.w(str9, str10)) {
                                String str11 = this.f7693g;
                                if (str11 == null) {
                                    str11 = "";
                                }
                                String str12 = bVar.f7693g;
                                if (str12 == null) {
                                    str12 = "";
                                }
                                if (com.bumptech.glide.c.w(str11, str12)) {
                                    String str13 = this.f7694h;
                                    if (str13 == null) {
                                        str13 = "";
                                    }
                                    String str14 = bVar.f7694h;
                                    if (str14 == null) {
                                        str14 = "";
                                    }
                                    if (com.bumptech.glide.c.w(str13, str14)) {
                                        String str15 = this.i;
                                        if (str15 == null) {
                                            str15 = "";
                                        }
                                        String str16 = bVar.i;
                                        if (com.bumptech.glide.c.w(str15, str16 != null ? str16 : "")) {
                                            return true;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7687a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f7688b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f7689c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f7690d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f7692f;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        String str6 = this.f7693g;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.f7694h;
        int iHashCode7 = (iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31;
        String str8 = this.i;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.f7691e;
        String str = this.f7687a;
        String str2 = this.f7688b;
        String str3 = this.f7689c;
        String str4 = this.f7690d;
        String str5 = this.f7692f;
        String str6 = this.f7693g;
        String str7 = this.f7694h;
        String str8 = this.i;
        StringBuilder sb2 = new StringBuilder("position =");
        sb2.append(num);
        sb2.append(") : name = ");
        sb2.append(str);
        sb2.append(", number =");
        ve.i.p(sb2, str2, ", email = ", str3, ",  index =- ");
        ve.i.p(sb2, str4, ",  anrNumber = ", str5, ", anrANumber = ");
        ve.i.p(sb2, str6, ",  anrBNumber = ", str7, ", anrCNumber = ");
        sb2.append(str8);
        return sb2.toString();
    }
}
