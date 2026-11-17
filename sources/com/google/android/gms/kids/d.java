package com.google.android.gms.kids;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends y9.a {
    public static final Parcelable.Creator<d> CREATOR = new com.google.android.gms.internal.people.h(4);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6365b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (v.f(this.f6364a, dVar.f6364a) && v.f(Integer.valueOf(this.f6365b), Integer.valueOf(dVar.f6365b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6364a, Integer.valueOf(this.f6365b)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6364a);
        int i6 = this.f6365b;
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(i6);
        u4.j.u(parcel, iT);
    }
}
