package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends y9.a {
    public static final Parcelable.Creator<d0> CREATOR = new x.c(25);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bundle f6147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public com.google.android.gms.common.c[] f6148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6149c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f6150d;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        Bundle bundle = this.f6147a;
        if (bundle != null) {
            int iT2 = u4.j.t(parcel, 1);
            parcel.writeBundle(bundle);
            u4.j.u(parcel, iT2);
        }
        u4.j.q(parcel, 2, this.f6148b, i);
        int i6 = this.f6149c;
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(i6);
        u4.j.o(parcel, 4, this.f6150d, i);
        u4.j.u(parcel, iT);
    }
}
