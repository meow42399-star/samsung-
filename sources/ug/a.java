package ug;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialtacts.model.data.f0;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;
import t.m3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c, Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new m3(10);
    public String A;
    public String B;
    public String C;
    public String D;
    public int E;
    public String F;
    public f0 G;
    public String H;
    public String I;
    public long J;
    public int K;
    public String L;
    public int M;
    public b N;
    public DialtactsActivity O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f25384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f25386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25387d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f25388o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25389p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f25390q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f25391r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f25392s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f25393t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f25394u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f25395v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f25396x;
    public long y;
    public int z;

    public /* synthetic */ a(String str, int i) {
        this((i & 1) != 0 ? null : str, null, null, -1, null, 0, null, null, null, null, null, null, null, -1, 0L, -1, null, null, null);
    }

    @Override // ug.c
    public final String B() {
        return this.w;
    }

    @Override // ug.c
    public final int F() {
        return this.E;
    }

    @Override // ug.c
    public final int G() {
        return this.z;
    }

    @Override // ug.c
    public final void a(int i) {
        this.M = i;
    }

    @Override // ug.c
    public final int b() {
        return this.f25387d;
    }

    @Override // ug.c
    public final String d() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f25384a, aVar.f25384a) && l.b(this.f25385b, aVar.f25385b) && l.b(this.f25386c, aVar.f25386c) && this.f25387d == aVar.f25387d && l.b(this.f25388o, aVar.f25388o) && this.f25389p == aVar.f25389p && l.b(this.f25390q, aVar.f25390q) && l.b(this.f25391r, aVar.f25391r) && l.b(this.f25392s, aVar.f25392s) && l.b(this.f25393t, aVar.f25393t) && l.b(this.f25394u, aVar.f25394u) && l.b(this.f25395v, aVar.f25395v) && l.b(this.w, aVar.w) && this.f25396x == aVar.f25396x && this.y == aVar.y && this.z == aVar.z && l.b(this.A, aVar.A) && l.b(this.B, aVar.B) && l.b(this.C, aVar.C);
    }

    @Override // ug.c
    public final String g() {
        return this.f25394u;
    }

    @Override // ug.c
    public final long getContactId() {
        return this.y;
    }

    @Override // ug.c
    public final Context getContext() {
        return this.O;
    }

    @Override // ug.c
    public final String getFirstName() {
        return this.f25392s;
    }

    @Override // ug.c
    public final String getLastName() {
        return this.f25393t;
    }

    @Override // ug.c
    public final String getName() {
        return this.A;
    }

    @Override // ug.c
    public final String getPhoneNumber() {
        return this.f25384a;
    }

    @Override // ug.c
    public final int getType() {
        return this.f25389p;
    }

    @Override // ug.c
    public final int h() {
        return this.M;
    }

    public final int hashCode() {
        String str = this.f25384a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f25385b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f25386c;
        int iD = h.d(this.f25387d, (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.f25388o;
        int iD2 = h.d(this.f25389p, (iD + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        String str5 = this.f25390q;
        int iHashCode3 = (iD2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f25391r;
        int iHashCode4 = (iHashCode3 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f25392s;
        int iHashCode5 = (iHashCode4 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f25393t;
        int iHashCode6 = (iHashCode5 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f25394u;
        int iHashCode7 = (iHashCode6 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f25395v;
        int iHashCode8 = (iHashCode7 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.w;
        int iD3 = h.d(this.z, com.google.protobuf.a.d(this.y, h.d(this.f25396x, (iHashCode8 + (str11 == null ? 0 : str11.hashCode())) * 31, 31), 31), 31);
        String str12 = this.A;
        int iHashCode9 = (iD3 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.B;
        int iHashCode10 = (iHashCode9 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.C;
        return iHashCode10 + (str14 != null ? str14.hashCode() : 0);
    }

    @Override // ug.c
    public final String l() {
        return this.f25395v;
    }

    @Override // ug.c
    public final String o() {
        return this.f25386c;
    }

    @Override // ug.c
    public final String p() {
        return this.D;
    }

    @Override // ug.c
    public final f0 q() {
        return this.G;
    }

    @Override // ug.c
    public final String s() {
        return this.f25390q;
    }

    public final String toString() {
        String str = this.f25384a;
        String str2 = this.f25386c;
        int i = this.f25387d;
        String str3 = this.f25388o;
        int i6 = this.f25389p;
        String str4 = this.f25390q;
        String str5 = this.f25391r;
        String str6 = this.f25392s;
        String str7 = this.f25393t;
        String str8 = this.f25394u;
        String str9 = this.f25395v;
        String str10 = this.w;
        int i9 = this.f25396x;
        long j3 = this.y;
        int i10 = this.z;
        String str11 = this.A;
        String str12 = this.B;
        String str13 = this.C;
        StringBuilder sbK = i.k("ActionData(phoneNumber=", str, ", msIsdn=", this.f25385b, ", e164Number=");
        sbK.append(str2);
        sbK.append(", simCardId=");
        sbK.append(i);
        sbK.append(", tag=");
        sbK.append(str3);
        sbK.append(", type=");
        sbK.append(i6);
        sbK.append(", cnapName=");
        ve.i.p(sbK, str4, ", chatBotId=", str5, ", firstName=");
        ve.i.p(sbK, str6, ", lastName=", str7, ", cachedCityId=");
        ve.i.p(sbK, str8, ", displayName=", str9, ", secSmartCall=");
        sbK.append(str10);
        sbK.append(", spamLevel=");
        sbK.append(i9);
        sbK.append(", contactId=");
        sbK.append(j3);
        sbK.append(", preferredSimWithContactId=");
        sbK.append(i10);
        ve.i.p(sbK, ", name=", str11, ", aiAnswerCaller=", str12);
        return h.k(sbK, ", assertedDisplayName=", str13, ")");
    }

    @Override // ug.c
    public final String u() {
        return this.B;
    }

    @Override // ug.c
    public final String v() {
        return this.f25388o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeString(this.f25384a);
        dest.writeString(this.f25385b);
        dest.writeString(this.f25386c);
        dest.writeInt(this.f25387d);
        dest.writeString(this.f25388o);
        dest.writeInt(this.f25389p);
        dest.writeString(this.f25390q);
        dest.writeString(this.f25391r);
        dest.writeString(this.f25392s);
        dest.writeString(this.f25393t);
        dest.writeString(this.f25394u);
        dest.writeString(this.f25395v);
        dest.writeString(this.w);
        dest.writeInt(this.f25396x);
        dest.writeLong(this.y);
        dest.writeInt(this.z);
        dest.writeString(this.A);
        dest.writeString(this.B);
        dest.writeString(this.C);
    }

    @Override // ug.c
    public final int y() {
        return this.f25396x;
    }

    @Override // ug.c
    public final String z() {
        return this.I;
    }

    public a(String str, String str2, String str3, int i, String str4, int i6, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i9, long j3, int i10, String str12, String str13, String str14) {
        this.f25384a = str;
        this.f25385b = str2;
        this.f25386c = str3;
        this.f25387d = i;
        this.f25388o = str4;
        this.f25389p = i6;
        this.f25390q = str5;
        this.f25391r = str6;
        this.f25392s = str7;
        this.f25393t = str8;
        this.f25394u = str9;
        this.f25395v = str10;
        this.w = str11;
        this.f25396x = i9;
        this.y = j3;
        this.z = i10;
        this.A = str12;
        this.B = str13;
        this.C = str14;
        this.E = -1;
        this.J = -1L;
        this.K = -1;
        this.M = -1;
        this.N = b.f25397a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(String phoneNumber) {
        this(phoneNumber, 524284);
        l.f(phoneNumber, "phoneNumber");
    }
}
