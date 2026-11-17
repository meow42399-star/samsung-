package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends y9.a {
    public static final Parcelable.Creator<m> CREATOR = new j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f6258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f6259d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6260o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f6261p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6262q;

    public m(String str, boolean z, boolean z4, IBinder iBinder, boolean z5, boolean z11, boolean z12) {
        this.f6256a = str;
        this.f6257b = z;
        this.f6258c = z4;
        this.f6259d = (Context) ObjectWrapper.unwrap(IObjectWrapper.Stub.asInterface(iBinder));
        this.f6260o = z5;
        this.f6261p = z11;
        this.f6262q = z12;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.IBinder, com.google.android.gms.dynamic.IObjectWrapper] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6256a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6257b ? 1 : 0);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6258c ? 1 : 0);
        u4.j.m(parcel, 4, ObjectWrapper.wrap(this.f6259d));
        u4.j.s(parcel, 5, 4);
        parcel.writeInt(this.f6260o ? 1 : 0);
        u4.j.s(parcel, 6, 4);
        parcel.writeInt(this.f6261p ? 1 : 0);
        u4.j.s(parcel, 8, 4);
        parcel.writeInt(this.f6262q ? 1 : 0);
        u4.j.u(parcel, iT);
    }
}
