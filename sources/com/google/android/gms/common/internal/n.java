package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends y9.a {
    public static final Parcelable.Creator<n> CREATOR = new x.e(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6214b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6216d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6217o;

    public n(int i, int i6, long j3, String str, boolean z) {
        this.f6213a = i;
        this.f6214b = str;
        this.f6215c = j3;
        this.f6216d = i6;
        this.f6217o = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6213a);
        u4.j.p(parcel, 2, this.f6214b);
        u4.j.s(parcel, 3, 8);
        parcel.writeLong(this.f6215c);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6216d);
        u4.j.s(parcel, 5, 4);
        parcel.writeInt(this.f6217o ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
