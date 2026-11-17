package com.samsung.android.dialtacts.model.data;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f7907a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7908b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7909c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7910d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f7911e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f7912f = p60.v.f20279a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f7907a == yVar.f7907a && this.f7908b.equals(yVar.f7908b) && this.f7909c.equals(yVar.f7909c) && kotlin.jvm.internal.l.b(this.f7910d, yVar.f7910d) && kotlin.jvm.internal.l.b(this.f7911e, yVar.f7911e) && this.f7912f.equals(yVar.f7912f);
    }

    public final int hashCode() {
        int iA = m0.i.a(this.f7909c, h.h.d(0, m0.i.a(this.f7908b, com.google.protobuf.a.d(-1L, Long.hashCode(this.f7907a) * 31, 31), 961), 31), 31);
        String str = this.f7910d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f7911e;
        return com.google.protobuf.a.d(0L, com.google.protobuf.a.d(0L, com.google.protobuf.a.d(0L, com.google.protobuf.a.d(0L, m0.i.b(this.f7912f, (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        long j3 = this.f7907a;
        String str = this.f7910d;
        String str2 = this.f7911e;
        StringBuilder sbM = com.google.protobuf.a.m("MergeContact(contactId=", ", rawContactId=-1, displayName=", this.f7908b, j3);
        ve.i.p(sbM, ", photoUri=null, linkCount=0, accountTypeAndDataSet=", this.f7909c, ", data1=", str);
        sbM.append(", data4=");
        sbM.append(str2);
        sbM.append(", linkedAccountList=");
        sbM.append(this.f7912f);
        sbM.append(", itemDataId=0, nameRawContactId=0, photoDataId=0, profileCardDataId=0, nameInitial=null)");
        return sbM.toString();
    }
}
