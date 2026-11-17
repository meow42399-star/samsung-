package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends y9.a {
    public static final Parcelable.Creator<n> CREATOR = new j(3);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6270d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f6271o;

    public n(int i, int i6, long j3, String str, boolean z) {
        int i9;
        int i10;
        this.f6267a = z;
        this.f6268b = str;
        int[] iArr = {1, 2, 3, 4, 5, 6};
        int i11 = 0;
        while (true) {
            i9 = 1;
            if (i11 >= 6) {
                i10 = 1;
                break;
            }
            i10 = iArr[i11];
            int i12 = i10 - 1;
            if (i10 == 0) {
                throw null;
            }
            if (i12 == i) {
                break;
            } else {
                i11++;
            }
        }
        this.f6269c = i10 - 1;
        int[] iArr2 = {1, 2, 3};
        for (int i13 = 0; i13 < 3; i13++) {
            int i14 = iArr2[i13];
            int i15 = i14 - 1;
            if (i14 == 0) {
                throw null;
            }
            if (i15 == i6) {
                i9 = i14;
                break;
            }
        }
        this.f6270d = i9 - 1;
        this.f6271o = j3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.s(parcel, 1, 4);
        parcel.writeInt(this.f6267a ? 1 : 0);
        u4.j.p(parcel, 2, this.f6268b);
        u4.j.s(parcel, 3, 4);
        parcel.writeInt(this.f6269c);
        u4.j.s(parcel, 4, 4);
        parcel.writeInt(this.f6270d);
        u4.j.s(parcel, 5, 8);
        parcel.writeLong(this.f6271o);
        u4.j.u(parcel, iT);
    }
}
