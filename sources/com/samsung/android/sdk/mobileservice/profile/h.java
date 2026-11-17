package com.samsung.android.sdk.mobileservice.profile;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Parcelable {
    public static final Parcelable.Creator<h> CREATOR = new com.google.android.gms.internal.people.h(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8069d;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f8066a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f8067b);
        parcel.writeString(this.f8068c);
        parcel.writeString(this.f8069d);
    }
}
