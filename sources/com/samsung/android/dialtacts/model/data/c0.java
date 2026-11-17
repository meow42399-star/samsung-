package com.samsung.android.dialtacts.model.data;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements Parcelable, f {
    public static final b0 CREATOR = new b0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7700a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7701b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7702c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7703d = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f7704o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f7705p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f7706q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f7707r = 0;

    @Override // com.samsung.android.dialtacts.model.data.f
    public final boolean a(f fVar) {
        return cr.b.f("vnd.android.cursor.item/phone_v2", this.f7701b, "vnd.android.cursor.item/phone_v2", ((c0) fVar).f7701b);
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    public final /* bridge */ /* synthetic */ void b(f fVar) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f7700a == c0Var.f7700a && kotlin.jvm.internal.l.b(this.f7701b, c0Var.f7701b) && kotlin.jvm.internal.l.b(this.f7702c, c0Var.f7702c) && kotlin.jvm.internal.l.b(this.f7703d, c0Var.f7703d) && this.f7704o == c0Var.f7704o && kotlin.jvm.internal.l.b(this.f7705p, c0Var.f7705p) && kotlin.jvm.internal.l.b(this.f7706q, c0Var.f7706q) && this.f7707r == c0Var.f7707r;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f7700a) * 31;
        String str = this.f7701b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7702c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f7703d;
        int iD = com.google.protobuf.a.d(this.f7704o, (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.f7705p;
        int iHashCode4 = (iD + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f7706q;
        return Long.hashCode(this.f7707r) + ((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f7701b;
        kotlin.jvm.internal.l.c(str);
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        kotlin.jvm.internal.l.f(dest, "dest");
        dest.writeLong(this.f7700a);
        dest.writeString(this.f7701b);
        dest.writeString(this.f7702c);
        dest.writeString(this.f7703d);
        dest.writeLong(this.f7704o);
        dest.writeString(this.f7705p);
        dest.writeString(this.f7706q);
    }
}
