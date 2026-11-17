package com.samsung.android.scloud.rpc;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.people.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new j(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8017d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8018o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8019p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f8020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f8021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f8022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f8023t;

    public final void a(Parcel parcel) {
        this.f8014a = parcel.readString();
        this.f8015b = parcel.readString();
        this.f8016c = parcel.readInt();
        this.f8017d = parcel.readString();
        this.f8018o = parcel.readString();
        this.f8019p = parcel.readLong();
        this.f8020q = parcel.readLong();
        this.f8021r = parcel.readLong();
        this.f8022s = parcel.readInt();
        this.f8023t = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f8014a);
        parcel.writeString(this.f8015b);
        parcel.writeInt(this.f8016c);
        parcel.writeString(this.f8017d);
        parcel.writeString(this.f8018o);
        parcel.writeLong(this.f8019p);
        parcel.writeLong(this.f8020q);
        parcel.writeLong(this.f8021r);
        parcel.writeInt(this.f8022s);
        parcel.writeInt(this.f8023t);
    }
}
