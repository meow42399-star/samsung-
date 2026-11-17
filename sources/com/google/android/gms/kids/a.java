package com.google.android.gms.kids;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y9.a {
    public static final Parcelable.Creator<a> CREATOR = new com.google.android.gms.internal.people.j(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c[] f6360a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return Arrays.equals(this.f6360a, ((a) obj).f6360a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f6360a))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.q(parcel, 1, this.f6360a, i);
        u4.j.u(parcel, iT);
    }
}
