package com.samsung.android.sivs.ai.sdkcommon.translation;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.people.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new h(17);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8517a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f8518b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8517a);
        parcel.writeFloat(this.f8518b);
    }
}
