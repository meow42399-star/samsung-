package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7854h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f7855j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f7856k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f7857l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f7858m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7859n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7860o;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f7847a != sVar.f7847a) {
            return false;
        }
        String str = this.f7848b;
        String str2 = sVar.f7848b;
        if (str != null ? !str.equals(str2) : str2 != null) {
            return false;
        }
        if (this.f7849c != sVar.f7849c) {
            return false;
        }
        String str3 = this.f7850d;
        String str4 = sVar.f7850d;
        if (str3 != null ? !str3.equals(str4) : str4 != null) {
            return false;
        }
        String str5 = this.f7851e;
        String str6 = sVar.f7851e;
        if (str5 != null ? !str5.equals(str6) : str6 != null) {
            return false;
        }
        String str7 = this.f7852f;
        String str8 = sVar.f7852f;
        if (str7 != null ? !str7.equals(str8) : str8 != null) {
            return false;
        }
        if (this.f7853g != sVar.f7853g) {
            return false;
        }
        String str9 = this.f7854h;
        String str10 = sVar.f7854h;
        if (str9 != null ? !str9.equals(str10) : str10 != null) {
            return false;
        }
        String str11 = this.i;
        String str12 = sVar.i;
        if (str11 != null ? !str11.equals(str12) : str12 != null) {
            return false;
        }
        String str13 = this.f7855j;
        String str14 = sVar.f7855j;
        if (str13 != null ? !str13.equals(str14) : str14 != null) {
            return false;
        }
        String str15 = this.f7856k;
        String str16 = sVar.f7856k;
        if (str15 != null ? !str15.equals(str16) : str16 != null) {
            return false;
        }
        String str17 = this.f7857l;
        String str18 = sVar.f7857l;
        if (str17 != null ? !str17.equals(str18) : str18 != null) {
            return false;
        }
        String str19 = this.f7858m;
        String str20 = sVar.f7858m;
        if (str19 != null ? !str19.equals(str20) : str20 != null) {
            return false;
        }
        if (this.f7859n != sVar.f7859n) {
            return false;
        }
        String str21 = this.f7860o;
        String str22 = sVar.f7860o;
        if (str21 == null) {
            return str22 == null;
        }
        return str21.equals(str22);
    }

    public final int hashCode() {
        long j3 = this.f7847a;
        String str = this.f7848b;
        int i = (((int) (j3 ^ (j3 >>> 32))) + 59) * 59;
        int iHashCode = str == null ? 43 : str.hashCode();
        long j10 = this.f7849c;
        String str2 = this.f7850d;
        int iHashCode2 = ((((i + iHashCode) * 59) + ((int) ((j10 >>> 32) ^ j10))) * 59) + (str2 == null ? 43 : str2.hashCode());
        String str3 = this.f7851e;
        int iHashCode3 = ((iHashCode2 * 59) + (str3 == null ? 43 : str3.hashCode())) * 59;
        String str4 = this.f7852f;
        int iHashCode4 = ((((iHashCode3 + 97) * 59) + (str4 == null ? 43 : str4.hashCode())) * 59) + (this.f7853g ? 79 : 97);
        String str5 = this.f7854h;
        int iHashCode5 = (iHashCode4 * 59) + (str5 == null ? 43 : str5.hashCode());
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 * 59) + (str6 == null ? 43 : str6.hashCode());
        String str7 = this.f7855j;
        int iHashCode7 = (iHashCode6 * 59) + (str7 == null ? 43 : str7.hashCode());
        String str8 = this.f7856k;
        int iHashCode8 = (iHashCode7 * 59) + (str8 == null ? 43 : str8.hashCode());
        String str9 = this.f7857l;
        int iHashCode9 = (iHashCode8 * 59) + (str9 == null ? 43 : str9.hashCode());
        String str10 = this.f7858m;
        int iHashCode10 = ((iHashCode9 * 59) + (str10 == null ? 43 : str10.hashCode())) * 59;
        int i6 = this.f7859n ? 79 : 97;
        String str11 = this.f7860o;
        return ((iHashCode10 + i6) * 59) + (str11 != null ? str11.hashCode() : 43);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GALContact(mId=");
        sb2.append(this.f7847a);
        sb2.append(", mDisplayName=");
        sb2.append(this.f7848b);
        sb2.append(", mPhotoId=");
        sb2.append(this.f7849c);
        sb2.append(", mPhotoUri=");
        sb2.append(this.f7850d);
        sb2.append(", mLookupKey=");
        sb2.append(this.f7851e);
        sb2.append(", mIsUserProfile=false, mLinkAccounts=");
        sb2.append(this.f7852f);
        sb2.append(", mSortKey=");
        sb2.append(this.f7853g);
        sb2.append(", mLinkCount=");
        sb2.append(this.f7854h);
        sb2.append(", mCompany=");
        sb2.append(this.i);
        sb2.append(", mTitle=");
        sb2.append(this.f7855j);
        sb2.append(", mWorkPhone=");
        sb2.append(this.f7856k);
        sb2.append(", mHomePhone=");
        sb2.append(this.f7857l);
        sb2.append(", mMobilePhone=");
        sb2.append(this.f7858m);
        sb2.append(", mHasEmail=");
        sb2.append(this.f7859n);
        sb2.append(", mPhoneticName=");
        return ve.i.d(sb2, this.f7860o, ")");
    }
}
