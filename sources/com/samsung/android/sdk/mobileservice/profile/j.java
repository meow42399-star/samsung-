package com.samsung.android.sdk.mobileservice.profile;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Parcelable {
    public static final Parcelable.Creator<j> CREATOR = new com.google.android.gms.internal.people.j(15);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f8076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f8078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8079d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8080o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8081p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8082q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Double f8083r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Double f8084s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f8085t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f8086u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f8087v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Long f8088x;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.f8076a ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f8077b);
        parcel.writeString(this.f8078c);
        parcel.writeInt(this.f8079d);
        parcel.writeInt(this.f8080o);
        parcel.writeString(this.f8081p);
        parcel.writeString(this.f8082q);
        parcel.writeDouble(this.f8083r.doubleValue());
        parcel.writeDouble(this.f8084s.doubleValue());
        parcel.writeString(this.f8085t);
        parcel.writeString(this.f8086u);
        parcel.writeString(this.f8087v);
        parcel.writeString(this.w);
        parcel.writeLong(this.f8088x.longValue());
    }
}
