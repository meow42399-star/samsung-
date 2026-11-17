package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new x.e(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f6141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f6144d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f6146p;

    public d(i iVar, boolean z, boolean z4, int[] iArr, int i, int[] iArr2) {
        this.f6141a = iVar;
        this.f6142b = z;
        this.f6143c = z4;
        this.f6144d = iArr;
        this.f6145o = i;
        this.f6146p = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f6141a, i);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6142b ? 1 : 0);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6143c ? 1 : 0);
        u4.j.n(parcel, 4, this.f6144d);
        u4.j.s(parcel, 5, 4);
        parcel.writeInt(this.f6145o);
        u4.j.n(parcel, 6, this.f6146p);
        u4.j.u(parcel, iT);
    }
}
