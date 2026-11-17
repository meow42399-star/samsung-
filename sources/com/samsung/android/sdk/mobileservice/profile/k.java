package com.samsung.android.sdk.mobileservice.profile;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Parcelable {
    public static final Parcelable.Creator<k> CREATOR = new com.google.android.gms.internal.people.h(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8090b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f8089a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f8090b);
    }
}
