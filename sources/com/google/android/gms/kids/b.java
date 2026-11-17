package com.google.android.gms.kids;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y9.a {
    public static final Parcelable.Creator<b> CREATOR = new com.google.android.gms.internal.people.h(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d[] f6361a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            return Arrays.equals(this.f6361a, ((b) obj).f6361a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f6361a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.q(parcel, 1, this.f6361a, i);
        u4.j.u(parcel, iT);
    }
}
