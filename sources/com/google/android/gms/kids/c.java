package com.google.android.gms.kids;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new com.google.android.gms.internal.people.j(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri[] f6363b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (v.f(this.f6362a, cVar.f6362a) && Arrays.equals(this.f6363b, cVar.f6363b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6362a, Integer.valueOf(Arrays.hashCode(this.f6363b))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6362a);
        u4.j.q(parcel, 2, this.f6363b, i);
        u4.j.u(parcel, iT);
    }
}
