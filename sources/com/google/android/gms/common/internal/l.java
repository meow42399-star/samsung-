package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends y9.a {
    public static final Parcelable.Creator<l> CREATOR = new x.c(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IBinder f6205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.google.android.gms.common.a f6206c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6207d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6208o;

    public l(int i, IBinder iBinder, com.google.android.gms.common.a aVar, boolean z, boolean z4) {
        this.f6204a = i;
        this.f6205b = iBinder;
        this.f6206c = aVar;
        this.f6207d = z;
        this.f6208o = z4;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f6206c.equals(lVar.f6206c)) {
            return false;
        }
        IBinder iBinder = this.f6205b;
        IAccountAccessor iAccountAccessorAsInterface = iBinder == null ? null : IAccountAccessor.Stub.asInterface(iBinder);
        IBinder iBinder2 = lVar.f6205b;
        return v.f(iAccountAccessorAsInterface, iBinder2 != null ? IAccountAccessor.Stub.asInterface(iBinder2) : null);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6204a);
        u4.j.m(parcel, 2, this.f6205b);
        u4.j.o(parcel, 3, this.f6206c, i);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6207d ? 1 : 0);
        u4.j.s(parcel, 5, 4);
        parcel.writeInt(this.f6208o ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
