package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d implements Parcelable {
    public static final Parcelable.Creator<d> CREATOR = new com.google.android.gms.internal.people.j(9);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @oc.b("callBackgroundUri")
    private final String f7708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @oc.b("videoSoundUsed")
    private final int f7709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @oc.b("callBackgroundCoverAreaInfo")
    private final String f7710c;

    public d(String str, int i, String str2) {
        this.f7708a = str;
        this.f7709b = i;
        this.f7710c = str2;
    }

    public final String a() {
        return this.f7708a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f7708a);
        parcel.writeInt(this.f7709b);
        parcel.writeString(this.f7710c);
    }
}
