package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new com.google.android.gms.internal.people.j(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7811d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7812o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7813p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7814q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f7815r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f7816s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7817t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f7818u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7819v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f7820x;
    public String y;
    public String z;

    public p(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this.f7808a = str;
        this.f7809b = str2;
        this.f7810c = str3;
        this.f7811d = str4;
        this.f7812o = str5;
        this.f7813p = str6;
        this.f7814q = str7;
        this.f7815r = str8;
        this.f7816s = str9;
        this.f7817t = str10;
        this.f7818u = str11;
        this.f7819v = str12;
        this.w = str13;
        this.f7820x = str14;
        this.y = str15;
        this.z = str16;
    }

    public final boolean a() {
        return (TextUtils.isEmpty(this.f7808a) && TextUtils.isEmpty(this.f7809b) && TextUtils.isEmpty(this.f7811d) && TextUtils.isEmpty(this.f7810c) && TextUtils.isEmpty(this.f7812o) && TextUtils.isEmpty(this.f7813p) && TextUtils.isEmpty(this.f7814q) && TextUtils.isEmpty(this.f7815r) && TextUtils.isEmpty(this.f7816s) && TextUtils.isEmpty(this.f7817t) && TextUtils.isEmpty(this.f7818u) && TextUtils.isEmpty(this.f7819v) && TextUtils.isEmpty(this.y)) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.b(this.f7808a, pVar.f7808a) && kotlin.jvm.internal.l.b(this.f7809b, pVar.f7809b) && kotlin.jvm.internal.l.b(this.f7810c, pVar.f7810c) && kotlin.jvm.internal.l.b(this.f7811d, pVar.f7811d) && kotlin.jvm.internal.l.b(this.f7812o, pVar.f7812o) && kotlin.jvm.internal.l.b(this.f7813p, pVar.f7813p) && kotlin.jvm.internal.l.b(this.f7814q, pVar.f7814q) && kotlin.jvm.internal.l.b(this.f7815r, pVar.f7815r) && kotlin.jvm.internal.l.b(this.f7816s, pVar.f7816s) && kotlin.jvm.internal.l.b(this.f7817t, pVar.f7817t) && kotlin.jvm.internal.l.b(this.f7818u, pVar.f7818u) && kotlin.jvm.internal.l.b(this.f7819v, pVar.f7819v) && kotlin.jvm.internal.l.b(this.w, pVar.w) && kotlin.jvm.internal.l.b(this.f7820x, pVar.f7820x) && kotlin.jvm.internal.l.b(this.y, pVar.y) && kotlin.jvm.internal.l.b(this.z, pVar.z);
    }

    public final int hashCode() {
        String str = this.f7808a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f7809b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7810c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f7811d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f7812o;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f7813p;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f7814q;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f7815r;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f7816s;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f7817t;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f7818u;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.f7819v;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.w;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.f7820x;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.y;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.z;
        return iHashCode15 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f7808a;
        String str2 = this.f7809b;
        String str3 = this.f7810c;
        String str4 = this.f7811d;
        String str5 = this.f7812o;
        String str6 = this.f7813p;
        String str7 = this.f7814q;
        String str8 = this.f7815r;
        String str9 = this.f7816s;
        String str10 = this.f7817t;
        String str11 = this.f7818u;
        String str12 = this.f7819v;
        String str13 = this.w;
        String str14 = this.f7820x;
        String str15 = this.y;
        String str16 = this.z;
        StringBuilder sbK = m0.i.k("EmergencyMedicalInfoData(firstName=", str, ", middleName=", str2, ", lastName=");
        ve.i.p(sbK, str3, ", medicalConditions=", str4, ", allergies=");
        ve.i.p(sbK, str5, ", currentMedications=", str6, ", bloodType=");
        ve.i.p(sbK, str7, ", medicalNotes=", str8, ", address=");
        ve.i.p(sbK, str9, ", organDonor=", str10, ", heightInCm=");
        ve.i.p(sbK, str11, ", weightInKg=", str12, ", heightUnit=");
        ve.i.p(sbK, str13, ", weightUnit=", str14, ", dateOfBirth=");
        return qf.a.f(sbK, str15, ", lunarDateMode=", str16, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeString(this.f7808a);
        dest.writeString(this.f7809b);
        dest.writeString(this.f7810c);
        dest.writeString(this.f7811d);
        dest.writeString(this.f7812o);
        dest.writeString(this.f7813p);
        dest.writeString(this.f7814q);
        dest.writeString(this.f7815r);
        dest.writeString(this.f7816s);
        dest.writeString(this.f7817t);
        dest.writeString(this.f7818u);
        dest.writeString(this.f7819v);
        dest.writeString(this.w);
        dest.writeString(this.f7820x);
        dest.writeString(this.y);
        dest.writeString(this.z);
    }
}
