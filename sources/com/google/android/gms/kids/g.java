package com.google.android.gms.kids;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends y9.a {
    public static final Parcelable.Creator<g> CREATOR = new com.google.android.gms.internal.people.j(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f6368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Uri[] f6370c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (v.f(this.f6368a, gVar.f6368a) && v.f(Integer.valueOf(this.f6369b), Integer.valueOf(gVar.f6369b)) && Arrays.equals(this.f6370c, gVar.f6370c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6368a, Integer.valueOf(this.f6369b), Integer.valueOf(Arrays.hashCode(this.f6370c))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6368a);
        int i6 = this.f6369b;
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(i6);
        u4.j.q(parcel, 3, this.f6370c, i);
        u4.j.u(parcel, iT);
    }
}
