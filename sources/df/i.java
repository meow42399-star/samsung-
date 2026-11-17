package df;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i {
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f8998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f8999d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f9000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f9002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9003h;
    public String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9004j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f9005k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9006l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f9007m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f9008n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f9009o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f9010p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public f f9011q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public f f9012r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f f9013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public f f9014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f9016v;
    public List w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h f9017x;
    public boolean y;
    public d z;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.b(this.f8996a, iVar.f8996a) && kotlin.jvm.internal.l.b(this.f8997b, iVar.f8997b) && this.f8998c == iVar.f8998c && kotlin.jvm.internal.l.b(this.f8999d, iVar.f8999d) && kotlin.jvm.internal.l.b(this.f9000e, iVar.f9000e) && this.f9001f == iVar.f9001f && this.f9002g == iVar.f9002g && this.f9003h.equals(iVar.f9003h) && this.i.equals(iVar.i) && this.f9004j.equals(iVar.f9004j) && kotlin.jvm.internal.l.b(this.f9005k, iVar.f9005k) && this.f9006l == iVar.f9006l && this.f9007m == iVar.f9007m && kotlin.jvm.internal.l.b(this.f9008n, iVar.f9008n) && kotlin.jvm.internal.l.b(this.f9009o, iVar.f9009o) && kotlin.jvm.internal.l.b(this.f9010p, iVar.f9010p) && kotlin.jvm.internal.l.b(this.f9011q, iVar.f9011q) && kotlin.jvm.internal.l.b(this.f9012r, iVar.f9012r) && kotlin.jvm.internal.l.b(this.f9013s, iVar.f9013s) && kotlin.jvm.internal.l.b(this.f9014t, iVar.f9014t) && this.f9015u == iVar.f9015u && this.f9016v.equals(iVar.f9016v) && this.w.equals(iVar.w) && this.f9017x.equals(iVar.f9017x) && this.y == iVar.y && this.z.equals(iVar.z) && this.A == iVar.A && this.B == iVar.B;
    }

    public final int hashCode() {
        String str = this.f8996a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f8997b;
        int iD = h.h.d(this.f8998c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.f8999d;
        int iA = m0.i.a(this.f9004j, m0.i.a(this.i, m0.i.a(this.f9003h, h.h.e(h.h.e(m0.i.a(this.f9000e, (iD + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31, this.f9001f), 31, this.f9002g), 31), 31), 31);
        String str4 = this.f9005k;
        int iE = h.h.e(h.h.e((iA + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f9006l), 31, this.f9007m);
        f fVar = this.f9008n;
        int iHashCode2 = (iE + (fVar == null ? 0 : fVar.hashCode())) * 31;
        f fVar2 = this.f9009o;
        int iHashCode3 = (iHashCode2 + (fVar2 == null ? 0 : fVar2.hashCode())) * 31;
        f fVar3 = this.f9010p;
        int iHashCode4 = (iHashCode3 + (fVar3 == null ? 0 : fVar3.hashCode())) * 31;
        f fVar4 = this.f9011q;
        int iHashCode5 = (iHashCode4 + (fVar4 == null ? 0 : fVar4.hashCode())) * 31;
        f fVar5 = this.f9012r;
        int iHashCode6 = (iHashCode5 + (fVar5 == null ? 0 : fVar5.hashCode())) * 31;
        f fVar6 = this.f9013s;
        int iHashCode7 = (iHashCode6 + (fVar6 == null ? 0 : fVar6.hashCode())) * 31;
        f fVar7 = this.f9014t;
        return Boolean.hashCode(this.B) + h.h.e((this.z.hashCode() + h.h.e((this.f9017x.hashCode() + m0.i.b(this.w, m0.i.a(this.f9016v, h.h.d(this.f9015u, (iHashCode7 + (fVar7 != null ? fVar7.hashCode() : 0)) * 31, 31), 31), 31)) * 31, 31, this.y)) * 31, 31, this.A);
    }

    public final String toString() {
        String str = this.f8996a;
        String str2 = this.f8997b;
        int i = this.f8998c;
        String str3 = this.f8999d;
        String str4 = this.f9000e;
        boolean z = this.f9001f;
        boolean z4 = this.f9002g;
        String str5 = this.f9003h;
        String str6 = this.i;
        String str7 = this.f9004j;
        String str8 = this.f9005k;
        boolean z5 = this.f9006l;
        boolean z11 = this.f9007m;
        f fVar = this.f9008n;
        f fVar2 = this.f9009o;
        f fVar3 = this.f9010p;
        f fVar4 = this.f9011q;
        f fVar5 = this.f9012r;
        f fVar6 = this.f9013s;
        f fVar7 = this.f9014t;
        int i6 = this.f9015u;
        String str9 = this.f9016v;
        List list = this.w;
        h hVar = this.f9017x;
        boolean z12 = this.y;
        d dVar = this.z;
        boolean z13 = this.A;
        boolean z14 = this.B;
        StringBuilder sbK = m0.i.k("CommunicationViewItem(header=", str, ", subHeader=", str2, ", subHeaderTextColor=");
        sbK.append(i);
        sbK.append(", phoneNumber=");
        sbK.append(str3);
        sbK.append(", secureValidText=");
        sbK.append(str4);
        sbK.append(", isVerifiedBusinessCall=");
        sbK.append(z);
        sbK.append(", isShowVbcIcon=");
        sbK.append(z4);
        sbK.append(", letteringOrServiceName=");
        sbK.append(str5);
        sbK.append(", additionalInfoText=");
        ve.i.p(sbK, str6, ", tag=", str7, ", pnl=");
        sbK.append(str8);
        sbK.append(", isBlocked=");
        sbK.append(z5);
        sbK.append(", isValidNumber=");
        sbK.append(z11);
        sbK.append(", voiceCallIconInfo=");
        sbK.append(fVar);
        sbK.append(", additionalCallIconInfo=");
        sbK.append(fVar2);
        sbK.append(", callPlusCallIconInfo=");
        sbK.append(fVar3);
        sbK.append(", messageIconInfo=");
        sbK.append(fVar4);
        sbK.append(", videoCallIconInfo=");
        sbK.append(fVar5);
        sbK.append(", voicemailIconInfo=");
        sbK.append(fVar6);
        sbK.append(", emailIconInfo=");
        sbK.append(fVar7);
        sbK.append(", callIconCount=");
        sbK.append(i6);
        sbK.append(", numberDescription=");
        sbK.append(str9);
        sbK.append(", contextMenuInfoList=");
        sbK.append(list);
        sbK.append(", photoInfo=");
        sbK.append(hVar);
        sbK.append(", isEmergencyNumber=");
        sbK.append(z12);
        sbK.append(", additionalInfo=");
        sbK.append(dVar);
        sbK.append(", isSearchTagHistory=");
        sbK.append(z13);
        sbK.append(", isFakeCall=");
        sbK.append(z14);
        sbK.append(")");
        return sbK.toString();
    }
}
