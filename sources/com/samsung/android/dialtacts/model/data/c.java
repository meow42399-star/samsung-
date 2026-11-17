package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7697c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7698d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f7699e;

    public c(long j3, String str, String str2, int i, boolean z) {
        this.f7695a = j3;
        this.f7696b = str;
        this.f7697c = str2;
        this.f7698d = i;
        this.f7699e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f7695a == cVar.f7695a && kotlin.jvm.internal.l.b(this.f7696b, cVar.f7696b) && kotlin.jvm.internal.l.b(this.f7697c, cVar.f7697c) && this.f7698d == cVar.f7698d && this.f7699e == cVar.f7699e;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.f7695a) * 31;
        String str = this.f7696b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7697c;
        return Boolean.hashCode(this.f7699e) + h.h.d(this.f7698d, (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbM = com.google.protobuf.a.m("BirthdayEvent(contactId=", ", birthdayDate=", this.f7696b, this.f7695a);
        sbM.append(", sortKey=");
        sbM.append(this.f7697c);
        sbM.append(", calendarType=");
        sbM.append(this.f7698d);
        sbM.append(", isShared=");
        sbM.append(this.f7699e);
        sbM.append(")");
        return sbM.toString();
    }
}
