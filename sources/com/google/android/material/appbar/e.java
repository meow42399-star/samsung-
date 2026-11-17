package com.google.android.material.appbar;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a4.c {
    public static final Parcelable.Creator<e> CREATOR = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6455d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6456o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f6457p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6458q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f6459r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f6460s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6461t;

    public e(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f6454c = parcel.readByte() != 0;
        this.f6455d = parcel.readByte() != 0;
        this.f6456o = parcel.readByte() != 0;
        this.f6457p = parcel.readInt();
        this.f6458q = parcel.readFloat();
        this.f6459r = parcel.readByte() != 0;
        this.f6460s = parcel.readInt();
        this.f6461t = parcel.readInt();
    }

    @Override // a4.c, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f6454c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f6455d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f6456o ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f6457p);
        parcel.writeFloat(this.f6458q);
        parcel.writeByte(this.f6459r ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f6460s);
        parcel.writeInt(this.f6461t);
    }
}
