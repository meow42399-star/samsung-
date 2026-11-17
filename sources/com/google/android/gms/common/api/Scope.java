package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import u4.j;
import x9.p;
import y9.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new p(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5999b;

    public Scope(int i, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("scopeUri must not be null or empty");
        }
        this.f5998a = i;
        this.f5999b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f5999b.equals(((Scope) obj).f5999b);
    }

    public final int hashCode() {
        return this.f5999b.hashCode();
    }

    public final String toString() {
        return this.f5999b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.s(parcel, 1, 4);
        parcel.writeInt(this.f5998a);
        j.p(parcel, 2, this.f5999b);
        j.u(parcel, iT);
    }
}
