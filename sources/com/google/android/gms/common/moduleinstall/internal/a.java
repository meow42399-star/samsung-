package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import u4.j;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends y9.a {
    public static final Parcelable.Creator<a> CREATOR = new e(26);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6266d;

    public a(ArrayList arrayList, boolean z, String str, String str2) {
        v.d(arrayList);
        this.f6263a = arrayList;
        this.f6264b = z;
        this.f6265c = str;
        this.f6266d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f6264b == aVar.f6264b && v.f(this.f6263a, aVar.f6263a) && v.f(this.f6265c, aVar.f6265c) && v.f(this.f6266d, aVar.f6266d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.f6264b), this.f6263a, this.f6265c, this.f6266d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.r(1, parcel, this.f6263a);
        j.s(parcel, 2, 4);
        parcel.writeInt(this.f6264b ? 1 : 0);
        j.p(parcel, 3, this.f6265c);
        j.p(parcel, 4, this.f6266d);
        j.u(parcel, iT);
    }
}
