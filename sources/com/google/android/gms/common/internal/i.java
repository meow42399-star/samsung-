package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends y9.a {
    public static final Parcelable.Creator<i> CREATOR = new x.c(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6198c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6199d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6200o;

    public i(int i, int i6, int i9, boolean z, boolean z4) {
        this.f6196a = i;
        this.f6197b = z;
        this.f6198c = z4;
        this.f6199d = i6;
        this.f6200o = i9;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6196a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6197b ? 1 : 0);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6198c ? 1 : 0);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6199d);
        u4.j.s(parcel, 5, 4);
        parcel.writeInt(this.f6200o);
        u4.j.u(parcel, iT);
    }
}
