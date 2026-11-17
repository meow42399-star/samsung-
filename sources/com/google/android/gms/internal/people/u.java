package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends y9.a {
    public static final Parcelable.Creator<u> CREATOR = new h(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6356d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f6357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f6359q;

    public u(String str, int i, int i6, String str2, String str3, int i9, long j3) {
        this.f6354b = i;
        this.f6353a = str;
        this.f6355c = i6;
        this.f6356d = str2;
        this.f6357o = str3;
        this.f6358p = i9;
        this.f6359q = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f6354b == uVar.f6354b && this.f6355c == uVar.f6355c && m.a(this.f6356d, uVar.f6356d) && m.a(this.f6353a, uVar.f6353a) && m.a(this.f6357o, uVar.f6357o) && this.f6358p == uVar.f6358p && this.f6359q == uVar.f6359q;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6354b), this.f6353a, Integer.valueOf(this.f6355c), this.f6356d, this.f6357o, Integer.valueOf(this.f6358p), Long.valueOf(this.f6359q)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6353a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6354b);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6355c);
        u4.j.p(parcel, 4, this.f6356d);
        u4.j.p(parcel, 5, this.f6357o);
        u4.j.s(parcel, 6, 4);
        parcel.writeInt(this.f6358p);
        u4.j.s(parcel, 7, 8);
        parcel.writeLong(this.f6359q);
        u4.j.u(parcel, iT);
    }
}
