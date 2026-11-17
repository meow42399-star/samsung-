package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Parcelable {
    public static final Parcelable.Creator<o0> CREATOR = new com.google.android.gms.internal.people.h(12);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f7805d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f7806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f7807p;

    public o0(long j3, String str, String str2, long j10, int i, String str3) {
        this.f7802a = j3;
        this.f7803b = str;
        this.f7804c = str2;
        this.f7805d = j10;
        this.f7806o = i;
        this.f7807p = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return this.f7802a == o0Var.f7802a && kotlin.jvm.internal.l.b(this.f7803b, o0Var.f7803b) && kotlin.jvm.internal.l.b(this.f7804c, o0Var.f7804c) && this.f7805d == o0Var.f7805d && this.f7806o == o0Var.f7806o && kotlin.jvm.internal.l.b(this.f7807p, o0Var.f7807p);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f7802a) * 31;
        String str = this.f7803b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7804c;
        int iD = h.h.d(this.f7806o, com.google.protobuf.a.d(this.f7805d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31);
        String str3 = this.f7807p;
        return iD + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("ReorderWidgetContactData(id=", ", displayName=", this.f7803b, this.f7802a);
        a1.b.x(sbM, ", photoUri=", this.f7804c, ", photoId=");
        sbM.append(this.f7805d);
        sbM.append(", position=");
        sbM.append(this.f7806o);
        return h.h.k(sbM, ", nameInitial=", this.f7807p, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeLong(this.f7802a);
        dest.writeString(this.f7803b);
        dest.writeString(this.f7804c);
        dest.writeLong(this.f7805d);
        dest.writeInt(this.f7806o);
        dest.writeString(this.f7807p);
    }
}
