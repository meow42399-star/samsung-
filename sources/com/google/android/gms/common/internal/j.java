package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends y9.a {
    public static final Parcelable.Creator<j> CREATOR = new x.c(22);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f6202b;

    public j(int i, List list) {
        this.f6201a = i;
        this.f6202b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6201a);
        u4.j.r(2, parcel, this.f6202b);
        u4.j.u(parcel, iT);
    }
}
