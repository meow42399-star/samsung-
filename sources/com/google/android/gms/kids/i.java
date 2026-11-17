package com.google.android.gms.kids;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends y9.a {
    public static final Parcelable.Creator<i> CREATOR = new com.google.android.gms.internal.people.j(6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e[] f6371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f6372b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (Arrays.equals(this.f6371a, iVar.f6371a) && v.f(this.f6372b, iVar.f6372b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f6371a)), this.f6372b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.q(parcel, 1, this.f6371a, i);
        u4.j.o(parcel, 2, this.f6372b, i);
        u4.j.u(parcel, iT);
    }
}
