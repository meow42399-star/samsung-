package com.google.android.gms.kids;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends y9.a {
    public static final Parcelable.Creator<k> CREATOR = new com.google.android.gms.internal.people.j(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6376a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            return v.f(Integer.valueOf(this.f6376a), Integer.valueOf(((k) obj).f6376a));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6376a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        int i6 = this.f6376a;
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(i6);
        u4.j.u(parcel, iT);
    }
}
