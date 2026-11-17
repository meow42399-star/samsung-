package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new x.c(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f6297d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f6298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f6299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f6300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f6301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f6302s;

    public c(float f4, float f6, float f11, float f12, float f13, float f14, int i, int i6, float f15) {
        this.f6294a = f4;
        this.f6295b = f6;
        this.f6296c = f11;
        this.f6297d = f12;
        this.f6298o = f13;
        this.f6299p = f14;
        this.f6300q = i;
        this.f6301r = i6;
        this.f6302s = f15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f6294a == cVar.f6294a && this.f6295b == cVar.f6295b && this.f6296c == cVar.f6296c && this.f6297d == cVar.f6297d && this.f6298o == cVar.f6298o && this.f6299p == cVar.f6299p && this.f6300q == cVar.f6300q && this.f6301r == cVar.f6301r && this.f6302s == cVar.f6302s) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f6294a), Float.valueOf(this.f6295b), Float.valueOf(this.f6296c), Float.valueOf(this.f6297d), Float.valueOf(this.f6298o), Float.valueOf(this.f6299p), Integer.valueOf(this.f6300q), Integer.valueOf(this.f6301r), Float.valueOf(this.f6302s)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeFloat(this.f6294a);
        u4.j.s(parcel, 2, 4);
        parcel.writeFloat(this.f6295b);
        u4.j.s(parcel, 3, 4);
        parcel.writeFloat(this.f6296c);
        u4.j.s(parcel, 4, 4);
        parcel.writeFloat(this.f6297d);
        u4.j.s(parcel, 5, 4);
        parcel.writeFloat(this.f6298o);
        u4.j.s(parcel, 6, 4);
        parcel.writeFloat(this.f6299p);
        u4.j.s(parcel, 7, 4);
        parcel.writeInt(this.f6300q);
        u4.j.s(parcel, 8, 4);
        parcel.writeInt(this.f6301r);
        u4.j.s(parcel, 9, 4);
        parcel.writeFloat(this.f6302s);
        u4.j.u(parcel, iT);
    }
}
