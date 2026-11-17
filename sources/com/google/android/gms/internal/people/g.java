package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends y9.a {
    public static final Parcelable.Creator<g> CREATOR = new h(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6309a;

    public g(int i) {
        this.f6309a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f6309a == ((g) obj).f6309a;
    }

    public final int hashCode() {
        return this.f6309a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6309a);
        u4.j.u(parcel, iT);
    }
}
