package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends y9.a {
    public static final Parcelable.Creator<g> CREATOR = new x.c(23);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6177d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f6178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f6179p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f6180q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6181r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f6182s;

    public g(int i, int i6, int i9, long j3, long j10, String str, String str2, int i10, int i11) {
        this.f6174a = i;
        this.f6175b = i6;
        this.f6176c = i9;
        this.f6177d = j3;
        this.f6178o = j10;
        this.f6179p = str;
        this.f6180q = str2;
        this.f6181r = i10;
        this.f6182s = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6174a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6175b);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6176c);
        u4.j.s(parcel, 4, 8);
        parcel.writeLong(this.f6177d);
        u4.j.s(parcel, 5, 8);
        parcel.writeLong(this.f6178o);
        u4.j.p(parcel, 6, this.f6179p);
        u4.j.p(parcel, 7, this.f6180q);
        u4.j.s(parcel, 8, 4);
        parcel.writeInt(this.f6181r);
        u4.j.s(parcel, 9, 4);
        parcel.writeInt(this.f6182s);
        u4.j.u(parcel, iT);
    }
}
