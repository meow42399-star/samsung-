package com.google.android.gms.kids;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends y9.a {
    public static final Parcelable.Creator<j> CREATOR = new com.google.android.gms.internal.people.h(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f6373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6375c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            if (v.f(this.f6373a, jVar.f6373a) && v.f(Integer.valueOf(this.f6374b), Integer.valueOf(jVar.f6374b)) && v.f(this.f6375c, jVar.f6375c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6373a, Integer.valueOf(this.f6374b), this.f6375c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f6373a, i);
        int i6 = this.f6374b;
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(i6);
        u4.j.p(parcel, 3, this.f6375c);
        u4.j.u(parcel, iT);
    }
}
