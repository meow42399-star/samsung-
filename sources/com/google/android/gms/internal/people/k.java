package com.google.android.gms.internal.people;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends y9.a {
    public static final Parcelable.Creator<k> CREATOR = new h(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f6314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f6316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6317d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f6318o;

    public k(g gVar, int i, Uri uri, String str, f fVar) {
        this.f6314a = gVar;
        this.f6315b = i;
        this.f6316c = uri;
        this.f6317d = str;
        this.f6318o = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (m.a(this.f6314a, kVar.f6314a) && this.f6315b == kVar.f6315b && m.a(this.f6316c, kVar.f6316c) && m.a(this.f6317d, kVar.f6317d) && m.a(this.f6318o, kVar.f6318o)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6314a, Integer.valueOf(this.f6315b), this.f6316c, this.f6317d, this.f6318o});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.o(parcel, 1, this.f6314a, i);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6315b);
        u4.j.o(parcel, 3, this.f6316c, i);
        u4.j.p(parcel, 4, this.f6317d);
        u4.j.o(parcel, 5, this.f6318o, i);
        u4.j.u(parcel, iT);
    }
}
