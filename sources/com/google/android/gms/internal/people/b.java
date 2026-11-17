package com.google.android.gms.internal.people;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends y9.a {
    public static final Parcelable.Creator<b> CREATOR = new x.e(27);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f6292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f6293c;

    public b(String str, ArrayList arrayList, long j3) {
        this.f6291a = str;
        this.f6292b = arrayList;
        this.f6293c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (m.a(this.f6291a, bVar.f6291a) && m.a(this.f6292b, bVar.f6292b) && this.f6293c == bVar.f6293c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6291a, this.f6292b, Long.valueOf(this.f6293c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = u4.j.t(parcel, 20293);
        u4.j.p(parcel, 1, this.f6291a);
        List list = this.f6292b;
        if (list != null) {
            int iT2 = u4.j.t(parcel, 2);
            int size = list.size();
            parcel.writeInt(size);
            for (int i6 = 0; i6 < size; i6++) {
                parcel.writeLong(((Long) list.get(i6)).longValue());
            }
            u4.j.u(parcel, iT2);
        }
        u4.j.s(parcel, 3, 8);
        parcel.writeLong(this.f6293c);
        u4.j.u(parcel, iT);
    }
}
