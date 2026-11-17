package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new x.e(28);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f6304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6305c;

    public d(float f4, float f6, float f11) {
        this.f6303a = f4;
        this.f6304b = f6;
        this.f6305c = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f6303a == dVar.f6303a && this.f6304b == dVar.f6304b && this.f6305c == dVar.f6305c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f6303a), Float.valueOf(this.f6304b), Float.valueOf(this.f6305c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeFloat(this.f6303a);
        u4.j.s(parcel, 2, 4);
        parcel.writeFloat(this.f6304b);
        u4.j.s(parcel, 3, 4);
        parcel.writeFloat(this.f6305c);
        u4.j.u(parcel, iT);
    }
}
