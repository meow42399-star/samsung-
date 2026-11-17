package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends y9.a {
    public static final Parcelable.Creator<i> CREATOR = new j(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f6311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f6312b;

    public i(g gVar, e eVar) {
        this.f6311a = gVar;
        this.f6312b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (m.a(this.f6311a, iVar.f6311a) && m.a(this.f6312b, iVar.f6312b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6311a, this.f6312b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = i | 1;
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f6311a, i6);
        u4.j.o(parcel, 2, this.f6312b, i6);
        u4.j.u(parcel, iT);
    }
}
