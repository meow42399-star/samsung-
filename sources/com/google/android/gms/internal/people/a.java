package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y9.a {
    public static final Parcelable.Creator<a> CREATOR = new x.c(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f6290c;

    public a(int i, b bVar, u uVar) {
        this.f6288a = i;
        this.f6289b = bVar;
        this.f6290c = uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (this.f6288a == aVar.f6288a && m.a(this.f6289b, aVar.f6289b) && m.a(this.f6290c, aVar.f6290c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6288a), this.f6289b, this.f6290c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6288a);
        u4.j.o(parcel, 2, this.f6289b, i);
        u4.j.o(parcel, 3, this.f6290c, i);
        u4.j.u(parcel, iT);
    }
}
