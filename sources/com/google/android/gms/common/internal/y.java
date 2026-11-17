package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends y9.a {
    public static final Parcelable.Creator<y> CREATOR = new x.e(24);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6246a;

    public y(int i) {
        this.f6246a = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6246a);
        u4.j.u(parcel, iT);
    }
}
