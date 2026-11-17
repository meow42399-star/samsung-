package com.samsung.android.sdk.mobileservice.profile;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new com.google.android.gms.internal.people.j(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8055c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8056d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f8053a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f8054b);
        parcel.writeString(this.f8055c);
        parcel.writeString(this.f8056d);
    }
}
