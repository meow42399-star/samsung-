package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends y9.a {
    public static final Parcelable.Creator<e> CREATOR = new x.c(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6306a;

    public e(long j3) {
        this.f6306a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f6306a == ((e) obj).f6306a;
    }

    public final int hashCode() {
        long j3 = this.f6306a;
        return (int) (j3 ^ (j3 >>> 32));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 8);
        parcel.writeLong(this.f6306a);
        u4.j.u(parcel, iT);
    }
}
