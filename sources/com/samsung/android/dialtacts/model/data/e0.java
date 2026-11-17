package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements Parcelable {
    public static final Parcelable.Creator<e0> CREATOR = new com.google.android.gms.internal.people.j(11);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7721d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f7722o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7723p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7724q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7725r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f7726s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f7727t;

    public e0(long j3, String str, String str2, int i, String str3, String str4, int i6, int i9, String str5, long j10) {
        this.f7718a = j3;
        this.f7719b = str;
        this.f7720c = str2;
        this.f7721d = i;
        this.f7722o = str3;
        this.f7723p = str4;
        this.f7724q = i6;
        this.f7725r = i9;
        this.f7726s = str5;
        this.f7727t = j10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e0) {
            return TextUtils.equals(this.f7719b, ((e0) obj).f7719b);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f7719b;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        long j3 = this.f7718a;
        String str = this.f7719b;
        String str2 = this.f7720c;
        int i = this.f7721d;
        String str3 = this.f7722o;
        String str4 = this.f7723p;
        int i6 = this.f7724q;
        int i9 = this.f7725r;
        String str5 = this.f7726s;
        long j10 = this.f7727t;
        StringBuilder sbM = com.google.protobuf.a.m("PhoneNumberItem(dataId=", ", number=", str, j3);
        sbM.append(", accountType=");
        sbM.append(str2);
        sbM.append(", labelType=");
        sbM.append(i);
        ve.i.p(sbM, ", type=", str3, ", formattedNumber=", str4);
        sbM.append(", isSuperPrimary=");
        sbM.append(i6);
        sbM.append(", isPrimary=");
        sbM.append(i9);
        a1.b.x(sbM, ", mimeType=", str5, ", timeUsed=");
        sbM.append(j10);
        sbM.append(")");
        return sbM.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeLong(this.f7718a);
        dest.writeString(this.f7719b);
        dest.writeString(this.f7720c);
        dest.writeInt(this.f7721d);
        dest.writeString(this.f7722o);
        dest.writeString(this.f7723p);
        dest.writeInt(this.f7724q);
        dest.writeInt(this.f7725r);
        dest.writeString(this.f7726s);
        dest.writeLong(this.f7727t);
    }
}
