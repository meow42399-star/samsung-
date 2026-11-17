package com.samsung.android.dialtacts.model.data;

import android.telephony.PhoneNumberUtils;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements f {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public boolean F;
    public String G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7732c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7733d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7734o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7735p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7736q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f7737r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f7738s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f7739t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f7740u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f7741v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f7742x;
    public String y;
    public String z;

    @Override // com.samsung.android.dialtacts.model.data.f
    public final boolean a(f fVar) {
        g gVar = (g) fVar;
        if (!this.f7739t.equals("vnd.android.cursor.item/phone_v2")) {
            return cr.b.f(this.f7739t, this.f7733d, gVar.f7739t, gVar.f7733d);
        }
        String str = this.f7739t;
        String str2 = this.f7733d;
        Pattern pattern = uz.p.f25692a;
        return cr.b.f(str, PhoneNumberUtils.stripSeparators(str2), gVar.f7739t, PhoneNumberUtils.stripSeparators(gVar.f7733d));
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    public final void b(f fVar) {
        if (((g) fVar).f7738s) {
            this.f7738s = true;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f7730a != gVar.f7730a || this.f7731b != gVar.f7731b || this.f7732c != gVar.f7732c) {
            return false;
        }
        String str = this.f7733d;
        String str2 = gVar.f7733d;
        if (str != null ? !str.equals(str2) : str2 != null) {
            return false;
        }
        if (this.f7734o != gVar.f7734o) {
            return false;
        }
        String str3 = this.f7735p;
        String str4 = gVar.f7735p;
        if (str3 != null ? !str3.equals(str4) : str4 != null) {
            return false;
        }
        String str5 = this.f7736q;
        String str6 = gVar.f7736q;
        if (str5 != null ? !str5.equals(str6) : str6 != null) {
            return false;
        }
        String str7 = this.f7737r;
        String str8 = gVar.f7737r;
        if (str7 != null ? !str7.equals(str8) : str8 != null) {
            return false;
        }
        if (this.f7738s != gVar.f7738s) {
            return false;
        }
        String str9 = this.f7739t;
        String str10 = gVar.f7739t;
        if (str9 != null ? !str9.equals(str10) : str10 != null) {
            return false;
        }
        String str11 = this.f7740u;
        String str12 = gVar.f7740u;
        if (str11 != null ? !str11.equals(str12) : str12 != null) {
            return false;
        }
        String str13 = this.f7741v;
        String str14 = gVar.f7741v;
        if (str13 != null ? !str13.equals(str14) : str14 != null) {
            return false;
        }
        String str15 = this.w;
        String str16 = gVar.w;
        if (str15 != null ? !str15.equals(str16) : str16 != null) {
            return false;
        }
        String str17 = this.f7742x;
        String str18 = gVar.f7742x;
        if (str17 != null ? !str17.equals(str18) : str18 != null) {
            return false;
        }
        String str19 = this.y;
        String str20 = gVar.y;
        if (str19 != null ? !str19.equals(str20) : str20 != null) {
            return false;
        }
        String str21 = this.z;
        String str22 = gVar.z;
        if (str21 != null ? !str21.equals(str22) : str22 != null) {
            return false;
        }
        String str23 = this.A;
        String str24 = gVar.A;
        if (str23 != null ? !str23.equals(str24) : str24 != null) {
            return false;
        }
        String str25 = this.B;
        String str26 = gVar.B;
        if (str25 != null ? !str25.equals(str26) : str26 != null) {
            return false;
        }
        String str27 = this.C;
        String str28 = gVar.C;
        if (str27 != null ? !str27.equals(str28) : str28 != null) {
            return false;
        }
        String str29 = this.E;
        String str30 = gVar.E;
        if (str29 != null ? !str29.equals(str30) : str30 != null) {
            return false;
        }
        String str31 = this.D;
        String str32 = gVar.D;
        if (str31 != null ? str31.equals(str32) : str32 == null) {
            return this.F == gVar.F;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f7730a;
        long j10 = this.f7731b;
        int i = ((((int) (j3 ^ (j3 >>> 32))) + 59) * 59) + ((int) (j10 ^ (j10 >>> 32)));
        long j11 = this.f7732c;
        String str = this.f7733d;
        int iHashCode = (((((i * 59) + ((int) ((j11 >>> 32) ^ j11))) * 59) + (str == null ? 43 : str.hashCode())) * 59) + this.f7734o;
        String str2 = this.f7735p;
        int iHashCode2 = (iHashCode * 59) + (str2 == null ? 43 : str2.hashCode());
        String str3 = this.f7736q;
        int iHashCode3 = (iHashCode2 * 59) + (str3 == null ? 43 : str3.hashCode());
        String str4 = this.f7737r;
        int iHashCode4 = (((iHashCode3 * 59) + (str4 == null ? 43 : str4.hashCode())) * 59) + (this.f7738s ? 79 : 97);
        String str5 = this.f7739t;
        int iHashCode5 = (iHashCode4 * 59) + (str5 == null ? 43 : str5.hashCode());
        String str6 = this.f7740u;
        int iHashCode6 = (iHashCode5 * 59) + (str6 == null ? 43 : str6.hashCode());
        String str7 = this.f7741v;
        int iHashCode7 = (iHashCode6 * 59) + (str7 == null ? 43 : str7.hashCode());
        String str8 = this.w;
        int iHashCode8 = (iHashCode7 * 59) + (str8 == null ? 43 : str8.hashCode());
        String str9 = this.f7742x;
        int iHashCode9 = (iHashCode8 * 59) + (str9 == null ? 43 : str9.hashCode());
        String str10 = this.y;
        int iHashCode10 = (iHashCode9 * 59) + (str10 == null ? 43 : str10.hashCode());
        String str11 = this.z;
        int iHashCode11 = (iHashCode10 * 59) + (str11 == null ? 43 : str11.hashCode());
        String str12 = this.A;
        int iHashCode12 = (iHashCode11 * 59) + (str12 == null ? 43 : str12.hashCode());
        String str13 = this.B;
        int iHashCode13 = (iHashCode12 * 59) + (str13 == null ? 43 : str13.hashCode());
        String str14 = this.C;
        int iHashCode14 = (iHashCode13 * 59) + (str14 == null ? 43 : str14.hashCode());
        String str15 = this.E;
        int iHashCode15 = (iHashCode14 * 59) + (str15 == null ? 43 : str15.hashCode());
        String str16 = this.D;
        return (((iHashCode15 * 59) + (str16 != null ? str16.hashCode() : 43)) * 59) + (this.F ? 79 : 97);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContactItem(dataId=");
        sb2.append(this.f7730a);
        sb2.append(", rawContactId=");
        sb2.append(this.f7731b);
        sb2.append(", contactId=");
        sb2.append(this.f7732c);
        sb2.append(", data=");
        sb2.append(this.f7733d);
        sb2.append(", dataType=");
        sb2.append(this.f7734o);
        sb2.append(", typeString=");
        sb2.append(this.f7735p);
        sb2.append(", displayName=");
        sb2.append(this.f7736q);
        sb2.append(", displayNameAlt=");
        sb2.append(this.f7737r);
        sb2.append(", isSuperPrimary=");
        sb2.append(this.f7738s);
        sb2.append(", mimeType=");
        sb2.append(this.f7739t);
        sb2.append(", accountType=");
        sb2.append(this.f7740u);
        sb2.append(", accountName=");
        sb2.append(this.G);
        sb2.append(", lookupKey=");
        sb2.append(this.f7741v);
        sb2.append(", data2=");
        sb2.append(this.w);
        sb2.append(", data4=");
        sb2.append(this.f7742x);
        sb2.append(", data8=");
        sb2.append(this.y);
        sb2.append(", data9=");
        sb2.append(this.z);
        sb2.append(", data11=");
        sb2.append(this.A);
        sb2.append(", data13=");
        sb2.append(this.B);
        sb2.append(", data14=");
        sb2.append(this.C);
        sb2.append(", formattedData=");
        sb2.append(this.E);
        sb2.append(", sync2=");
        sb2.append(this.D);
        sb2.append(", isRcsAvailable=");
        return h.h.m(sb2, this.F, ")");
    }
}
