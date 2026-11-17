package or;

import h.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19792a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19793b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19794c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f19796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f19797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f19798g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f19799h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f19800j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f19801k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f19802l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f19803m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f19804n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Integer f19805o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Integer f19806p;

    public b(String str, ArrayList arrayList, String str2, int i, String str3, String str4, String str5, int i6, int i9, ArrayList arrayList2, boolean z, int i10, int i11, int i12, Integer num, Integer num2) {
        this.f19792a = str;
        this.f19793b = arrayList;
        this.f19794c = str2;
        this.f19795d = i;
        this.f19796e = str3;
        this.f19797f = str4;
        this.f19798g = str5;
        this.f19799h = i6;
        this.i = i9;
        this.f19800j = arrayList2;
        this.f19801k = z;
        this.f19802l = i10;
        this.f19803m = i11;
        this.f19804n = i12;
        this.f19805o = num;
        this.f19806p = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return l.b(this.f19792a, bVar.f19792a) && l.b(this.f19793b, bVar.f19793b) && l.b(this.f19794c, bVar.f19794c) && this.f19795d == bVar.f19795d && l.b(this.f19796e, bVar.f19796e) && l.b(this.f19797f, bVar.f19797f) && l.b(this.f19798g, bVar.f19798g) && this.f19799h == bVar.f19799h && this.i == bVar.i && l.b(this.f19800j, bVar.f19800j) && this.f19801k == bVar.f19801k && this.f19802l == bVar.f19802l && this.f19803m == bVar.f19803m && this.f19804n == bVar.f19804n && l.b(this.f19805o, bVar.f19805o) && l.b(this.f19806p, bVar.f19806p);
    }

    public final int hashCode() {
        String str = this.f19792a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List list = this.f19793b;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this.f19794c;
        int iD = h.d(this.i, h.d(this.f19799h, i.a(this.f19798g, i.a(this.f19797f, i.a(this.f19796e, h.d(this.f19795d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31), 31), 31), 31);
        List list2 = this.f19800j;
        int iD2 = h.d(this.f19804n, h.d(this.f19803m, h.d(this.f19802l, h.e((iD + (list2 == null ? 0 : list2.hashCode())) * 31, 31, this.f19801k), 31), 31), 31);
        Integer num = this.f19805o;
        int iHashCode3 = (iD2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f19806p;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SmartSwitchRequest(savePath=");
        sb2.append(this.f19792a);
        sb2.append(", savePathUris=");
        sb2.append(this.f19793b);
        sb2.append(", saveUrisFile=");
        sb2.append(this.f19794c);
        sb2.append(", action=");
        sb2.append(this.f19795d);
        sb2.append(", sessionKey=");
        ve.i.p(sb2, this.f19796e, ", source=", this.f19797f, ", exportSessionTime=");
        sb2.append(this.f19798g);
        sb2.append(", securityLevel=");
        sb2.append(this.f19799h);
        sb2.append(", totalCallLogCount=");
        sb2.append(this.i);
        sb2.append(", targetAccounts=");
        sb2.append(this.f19800j);
        sb2.append(", excludeTrash=");
        sb2.append(this.f19801k);
        sb2.append(", osmosisContactsCount=");
        sb2.append(this.f19802l);
        sb2.append(", osmosisPhotosCount=");
        a1.b.w(sb2, this.f19803m, ", osmosisCallLogsCount=", this.f19804n, ", protoBatchSize=");
        sb2.append(this.f19805o);
        sb2.append(", fileMetadataSize=");
        sb2.append(this.f19806p);
        sb2.append(")");
        return sb2.toString();
    }
}
