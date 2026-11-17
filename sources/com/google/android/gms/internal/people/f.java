package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends y9.a {
    public static final Parcelable.Creator<f> CREATOR = new x.e(29);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f6307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f6308b;

    public f(c cVar, d dVar) {
        this.f6307a = cVar;
        this.f6308b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (m.a(this.f6307a, fVar.f6307a) && m.a(this.f6308b, fVar.f6308b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6307a, this.f6308b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f6307a, i);
        u4.j.o(parcel, 2, this.f6308b, i);
        u4.j.u(parcel, iT);
    }
}
