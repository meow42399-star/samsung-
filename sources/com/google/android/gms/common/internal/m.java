package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends y9.a {
    public static final Parcelable.Creator<m> CREATOR = new x.e(21);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Scope[] f6212d;

    public m(int i, int i6, int i9, Scope[] scopeArr) {
        this.f6209a = i;
        this.f6210b = i6;
        this.f6211c = i9;
        this.f6212d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6209a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6210b);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6211c);
        u4.j.q(parcel, 4, this.f6212d, i);
        u4.j.u(parcel, iT);
    }
}
