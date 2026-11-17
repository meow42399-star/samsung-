package com.samsung.android.dialtacts.model.data;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f7823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f7824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f7825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f7827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public dy.a f7828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f7829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f7830h;
    public long i;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.b(this.f7823a, qVar.f7823a) && this.f7824b == qVar.f7824b && this.f7825c == qVar.f7825c && this.f7826d == qVar.f7826d && kotlin.jvm.internal.l.b(this.f7827e, qVar.f7827e) && kotlin.jvm.internal.l.b(this.f7828f, qVar.f7828f) && kotlin.jvm.internal.l.b(this.f7829g, qVar.f7829g) && kotlin.jvm.internal.l.b(this.f7830h, qVar.f7830h) && this.i == qVar.i;
    }

    public final int hashCode() {
        int iB = m0.i.b(this.f7827e, h.h.e(com.google.protobuf.a.d(this.f7825c, com.google.protobuf.a.d(this.f7824b, this.f7823a.hashCode() * 31, 31), 31), 31, this.f7826d), 31);
        dy.a aVar = this.f7828f;
        int iHashCode = (iB + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Uri uri = this.f7829g;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.f7830h;
        return Long.hashCode(this.i) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.f7823a;
        long j3 = this.f7824b;
        long j10 = this.f7825c;
        boolean z = this.f7826d;
        List list = this.f7827e;
        dy.a aVar = this.f7828f;
        Uri uri = this.f7829g;
        String str2 = this.f7830h;
        long j11 = this.i;
        StringBuilder sb2 = new StringBuilder("FavoritePhotoSuggestionData(name=");
        sb2.append(str);
        sb2.append(", contactId=");
        sb2.append(j3);
        com.google.protobuf.a.q(j10, ", nameRawContactId=", ", hasPhoto=", sb2);
        sb2.append(z);
        sb2.append(", pdeList=");
        sb2.append(list);
        sb2.append(", selectedPdeData=");
        sb2.append(aVar);
        sb2.append(", lookupUri=");
        sb2.append(uri);
        sb2.append(", nameRawContactUuid=");
        sb2.append(str2);
        sb2.append(", profileCardID=");
        sb2.append(j11);
        sb2.append(")");
        return sb2.toString();
    }
}
