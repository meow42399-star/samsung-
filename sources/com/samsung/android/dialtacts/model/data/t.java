package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f7866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7868h;
    public final String i;

    public t(String str, String str2, String str3, long j3, String str4, boolean z, boolean z4, String str5) {
        this.f7861a = str;
        this.f7862b = str2;
        this.f7863c = str3;
        this.f7864d = j3;
        this.f7865e = str4;
        this.f7867g = z;
        this.f7868h = z4;
        this.i = str5;
        this.f7866f = BaseGroupInfo.getSystemTitleRes(str4);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        String str = tVar.f7861a;
        String str2 = this.f7861a;
        if (str2 != null ? !str2.equals(str) : str != null) {
            return false;
        }
        String str3 = tVar.f7862b;
        String str4 = this.f7862b;
        if (str4 != null ? !str4.equals(str3) : str3 != null) {
            return false;
        }
        String str5 = tVar.f7863c;
        String str6 = this.f7863c;
        if (str6 != null ? !str6.equals(str5) : str5 != null) {
            return false;
        }
        if (this.f7864d != tVar.f7864d) {
            return false;
        }
        String str7 = tVar.f7865e;
        String str8 = this.f7865e;
        if (str8 != null ? !str8.equals(str7) : str7 != null) {
            return false;
        }
        if (this.f7866f != tVar.f7866f || this.f7867g != tVar.f7867g) {
            return false;
        }
        String str9 = tVar.i;
        String str10 = this.i;
        if (str10 != null ? str10.equals(str9) : str9 == null) {
            return this.f7868h == tVar.f7868h;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7861a;
        int iHashCode = ((str == null ? 43 : str.hashCode()) + 59) * 59;
        String str2 = this.f7862b;
        int iHashCode2 = (iHashCode + (str2 == null ? 43 : str2.hashCode())) * 59;
        String str3 = this.f7863c;
        int iHashCode3 = str3 == null ? 43 : str3.hashCode();
        long j3 = this.f7864d;
        int i = (((iHashCode2 + iHashCode3) * 59) + ((int) ((j3 >>> 32) ^ j3))) * 59;
        String str4 = this.f7865e;
        int iHashCode4 = (((((i + (str4 == null ? 43 : str4.hashCode())) * 59) + this.f7866f) * 59) + (this.f7867g ? 79 : 97)) * 59;
        String str5 = this.i;
        return ((iHashCode4 + (str5 != null ? str5.hashCode() : 43)) * 59) + (this.f7868h ? 79 : 97);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GroupMetaData(mAccountName=");
        sb2.append(this.f7861a);
        sb2.append(", mAccountType=");
        sb2.append(this.f7862b);
        sb2.append(", mDataSet=");
        sb2.append(this.f7863c);
        sb2.append(", mGroupId=");
        sb2.append(this.f7864d);
        sb2.append(", mTitle=");
        sb2.append(this.f7865e);
        sb2.append(", mTitleRes=");
        sb2.append(this.f7866f);
        sb2.append(", mDefaultGroup=");
        sb2.append(this.f7867g);
        sb2.append(", mSystemId=");
        sb2.append(this.i);
        sb2.append(", mFavorites=");
        return h.h.m(sb2, this.f7868h, ")");
    }
}
