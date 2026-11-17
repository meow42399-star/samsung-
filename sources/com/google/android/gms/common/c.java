package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.v;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends y9.a {
    public static final Parcelable.Creator<c> CREATOR = new j(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6094a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6095b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6096c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6097d;

    public c(String str, int i, long j3, boolean z) {
        this.f6094a = str;
        this.f6095b = i;
        this.f6096c = j3;
        this.f6097d = z;
    }

    public final long a() {
        long j3 = this.f6096c;
        return j3 == -1 ? this.f6095b : j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (v.f(this.f6094a, cVar.f6094a) && a() == cVar.a() && this.f6097d == cVar.f6097d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6094a, Long.valueOf(a()), Boolean.valueOf(this.f6097d)});
    }

    public final String toString() {
        v7.e eVar = new v7.e(this);
        eVar.y0(this.f6094a, "name");
        eVar.y0(Long.valueOf(a()), "version");
        eVar.y0(Boolean.valueOf(this.f6097d), "is_fully_rolled_out");
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6094a);
        u4.j.s(parcel, 2, 4);
        parcel.writeInt(this.f6095b);
        long jA = a();
        u4.j.s(parcel, 3, 8);
        parcel.writeLong(jA);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6097d ? 1 : 0);
        u4.j.u(parcel, iT);
    }

    public c(String str, long j3) {
        this(str, -1, j3, false);
    }
}
