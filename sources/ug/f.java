package ug;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.samsung.android.dialtacts.model.data.f0;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import er.p;
import h.h;
import java.util.ArrayList;
import java.util.List;
import java.util.SortedSet;
import kotlin.jvm.internal.l;
import m0.i;
import t.a3;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c, Parcelable {
    public static final Parcelable.Creator<f> CREATOR = new a3(11);
    public p A;
    public String B;
    public boolean C;
    public String D;
    public Uri E;
    public String F;
    public boolean G;
    public String H;
    public p I;
    public int J;
    public int K;
    public boolean L;
    public String M;
    public long N;
    public String O;
    public String P;
    public int Q;
    public String R;
    public boolean S;
    public String T;
    public String U;
    public boolean V;
    public long W;
    public long X;
    public long Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f25420a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f25421a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Uri f25422b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f25423b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f25424c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f25425c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25426d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final a f25427d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final o60.p f25428e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public x0 f25429f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public String f25430g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public String f25431h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ce.p f25432i0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f25433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f25434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f25435q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f25436r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f25437s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f25438t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f25439u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f25440v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f25441x;
    public String y;
    public String z;

    public f(String str, Uri uri, int i, int i6, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14, String str2, String str3, String str4, String str5, String str6, p pVar, String answeringMessage, boolean z15, String str7, Uri uri2, String str8, boolean z16, String str9, p pVar2, int i9, int i10, boolean z17, String str10, long j3, String str11, String str12, int i11, String phishingProviderName, boolean z18, String str13, String str14, boolean z19, long j10, long j11, long j12, int i12, int i13, String secPrimaryNameInitial, boolean z21, a actionData) {
        l.f(answeringMessage, "answeringMessage");
        l.f(phishingProviderName, "phishingProviderName");
        l.f(secPrimaryNameInitial, "secPrimaryNameInitial");
        l.f(actionData, "actionData");
        this.f25420a = str;
        this.f25422b = uri;
        this.f25424c = i;
        this.f25426d = i6;
        this.f25433o = z;
        this.f25434p = z4;
        this.f25435q = z5;
        this.f25436r = z11;
        this.f25437s = z12;
        this.f25438t = z13;
        this.f25439u = z14;
        this.f25440v = str2;
        this.w = str3;
        this.f25441x = str4;
        this.y = str5;
        this.z = str6;
        this.A = pVar;
        this.B = answeringMessage;
        this.C = z15;
        this.D = str7;
        this.E = uri2;
        this.F = str8;
        this.G = z16;
        this.H = str9;
        this.I = pVar2;
        this.J = i9;
        this.K = i10;
        this.L = z17;
        this.M = str10;
        this.N = j3;
        this.O = str11;
        this.P = str12;
        this.Q = i11;
        this.R = phishingProviderName;
        this.S = z18;
        this.T = str13;
        this.U = str14;
        this.V = z19;
        this.W = j10;
        this.X = j11;
        this.Y = j12;
        this.Z = i12;
        this.f25421a0 = i13;
        this.f25423b0 = secPrimaryNameInitial;
        this.f25425c0 = z21;
        this.f25427d0 = actionData;
        this.f25428e0 = da.a.G(new tf.l(19));
        this.f25429f0 = x0.f7899a;
        this.f25430g0 = "";
        String str15 = actionData.f25384a;
        this.f25432i0 = new ce.p(str15 != null ? str15 : "", new ArrayList());
    }

    public static void I(f fVar, w0 icon, String description, int i, boolean z, int i6) {
        if ((i6 & 8) != 0) {
            z = true;
        }
        fVar.getClass();
        l.f(icon, "icon");
        l.f(description, "description");
        ((SortedSet) fVar.f25428e0.getValue()).add(new e(icon, description, i, z, -1));
    }

    @Override // ug.c
    public final String B() {
        return this.f25427d0.w;
    }

    @Override // ug.c
    public final int F() {
        return this.f25427d0.E;
    }

    @Override // ug.c
    public final int G() {
        return this.f25427d0.z;
    }

    public final boolean J() {
        return this.f25427d0.y == 0;
    }

    @Override // ug.c
    public final void a(int i) {
        this.f25427d0.M = i;
    }

    @Override // ug.c
    public final int b() {
        return this.f25427d0.f25387d;
    }

    @Override // ug.c
    public final String d() {
        return this.f25427d0.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return l.b(this.f25420a, fVar.f25420a) && l.b(this.f25422b, fVar.f25422b) && this.f25424c == fVar.f25424c && this.f25426d == fVar.f25426d && this.f25433o == fVar.f25433o && this.f25434p == fVar.f25434p && this.f25435q == fVar.f25435q && this.f25436r == fVar.f25436r && this.f25437s == fVar.f25437s && this.f25438t == fVar.f25438t && this.f25439u == fVar.f25439u && l.b(this.f25440v, fVar.f25440v) && l.b(this.w, fVar.w) && l.b(this.f25441x, fVar.f25441x) && l.b(this.y, fVar.y) && l.b(this.z, fVar.z) && l.b(this.A, fVar.A) && l.b(this.B, fVar.B) && this.C == fVar.C && l.b(this.D, fVar.D) && l.b(this.E, fVar.E) && l.b(this.F, fVar.F) && this.G == fVar.G && l.b(this.H, fVar.H) && l.b(this.I, fVar.I) && this.J == fVar.J && this.K == fVar.K && this.L == fVar.L && l.b(this.M, fVar.M) && this.N == fVar.N && l.b(this.O, fVar.O) && l.b(this.P, fVar.P) && this.Q == fVar.Q && l.b(this.R, fVar.R) && this.S == fVar.S && l.b(this.T, fVar.T) && l.b(this.U, fVar.U) && this.V == fVar.V && this.W == fVar.W && this.X == fVar.X && this.Y == fVar.Y && this.Z == fVar.Z && this.f25421a0 == fVar.f25421a0 && l.b(this.f25423b0, fVar.f25423b0) && this.f25425c0 == fVar.f25425c0 && l.b(this.f25427d0, fVar.f25427d0);
    }

    @Override // ug.c
    public final String g() {
        return this.f25427d0.f25394u;
    }

    @Override // ug.c
    public final long getContactId() {
        return this.f25427d0.y;
    }

    @Override // ug.c
    public final Context getContext() {
        return this.f25427d0.O;
    }

    @Override // ug.c
    public final String getFirstName() {
        return this.f25427d0.f25392s;
    }

    @Override // ug.c
    public final String getLastName() {
        return this.f25427d0.f25393t;
    }

    @Override // ug.c
    public final String getName() {
        return this.f25427d0.A;
    }

    @Override // ug.c
    public final String getPhoneNumber() {
        if (!this.f25432i0.d()) {
            return this.f25431h0;
        }
        ce.p pVar = this.f25432i0;
        return pVar.d() ? ((g) ((List) pVar.f4756c).get(pVar.f4755b)).f25442a : "";
    }

    @Override // ug.c
    public final int getType() {
        return this.f25427d0.f25389p;
    }

    @Override // ug.c
    public final int h() {
        return this.f25427d0.M;
    }

    public final int hashCode() {
        String str = this.f25420a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Uri uri = this.f25422b;
        int iE = h.e(h.e(h.e(h.e(h.e(h.e(h.e(h.d(this.f25426d, h.d(this.f25424c, (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31, 31), 31), 31, this.f25433o), 31, this.f25434p), 31, this.f25435q), 31, this.f25436r), 31, this.f25437s), 31, this.f25438t), 31, this.f25439u);
        String str2 = this.f25440v;
        int iHashCode2 = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.w;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f25441x;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.y;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.z;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        p pVar = this.A;
        int iE2 = h.e(i.a(this.B, (iHashCode6 + (pVar == null ? 0 : pVar.hashCode())) * 31, 31), 31, this.C);
        String str7 = this.D;
        int iHashCode7 = (iE2 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Uri uri2 = this.E;
        int iHashCode8 = (iHashCode7 + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        String str8 = this.F;
        int iE3 = h.e((iHashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.G);
        String str9 = this.H;
        int iHashCode9 = (iE3 + (str9 == null ? 0 : str9.hashCode())) * 31;
        p pVar2 = this.I;
        int iE4 = h.e(h.d(this.K, h.d(this.J, (iHashCode9 + (pVar2 == null ? 0 : pVar2.hashCode())) * 31, 31), 31), 31, this.L);
        String str10 = this.M;
        int iD = com.google.protobuf.a.d(this.N, (iE4 + (str10 == null ? 0 : str10.hashCode())) * 31, 31);
        String str11 = this.O;
        int iHashCode10 = (iD + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.P;
        int iE5 = h.e(i.a(this.R, h.d(this.Q, (iHashCode10 + (str12 == null ? 0 : str12.hashCode())) * 31, 31), 31), 31, this.S);
        String str13 = this.T;
        int iHashCode11 = (iE5 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.U;
        return this.f25427d0.hashCode() + h.e(i.a(this.f25423b0, h.d(this.f25421a0, h.d(this.Z, com.google.protobuf.a.d(this.Y, com.google.protobuf.a.d(this.X, com.google.protobuf.a.d(this.W, h.e((iHashCode11 + (str14 != null ? str14.hashCode() : 0)) * 31, 31, this.V), 31), 31), 31), 31), 31), 31), 31, this.f25425c0);
    }

    @Override // ug.c
    public final String l() {
        return this.f25427d0.f25395v;
    }

    @Override // ug.c
    public final String o() {
        return this.f25427d0.f25386c;
    }

    @Override // ug.c
    public final String p() {
        return this.f25427d0.D;
    }

    @Override // ug.c
    public final f0 q() {
        return this.f25427d0.G;
    }

    @Override // ug.c
    public final String s() {
        return this.f25427d0.f25390q;
    }

    public final String toString() {
        String str = this.f25420a;
        Uri uri = this.f25422b;
        int i = this.f25424c;
        int i6 = this.f25426d;
        boolean z = this.f25433o;
        boolean z4 = this.f25434p;
        boolean z5 = this.f25435q;
        boolean z11 = this.f25436r;
        boolean z12 = this.f25437s;
        boolean z13 = this.f25438t;
        boolean z14 = this.f25439u;
        String str2 = this.f25440v;
        String str3 = this.w;
        String str4 = this.f25441x;
        String str5 = this.y;
        String str6 = this.z;
        p pVar = this.A;
        String str7 = this.B;
        boolean z15 = this.C;
        String str8 = this.D;
        Uri uri2 = this.E;
        String str9 = this.F;
        boolean z16 = this.G;
        String str10 = this.H;
        p pVar2 = this.I;
        int i9 = this.J;
        int i10 = this.K;
        boolean z17 = this.L;
        String str11 = this.M;
        long j3 = this.N;
        String str12 = this.O;
        String str13 = this.P;
        int i11 = this.Q;
        String str14 = this.R;
        boolean z18 = this.S;
        String str15 = this.T;
        String str16 = this.U;
        boolean z19 = this.V;
        long j10 = this.W;
        long j11 = this.X;
        long j12 = this.Y;
        int i12 = this.Z;
        int i13 = this.f25421a0;
        String str17 = this.f25423b0;
        boolean z21 = this.f25425c0;
        StringBuilder sb2 = new StringBuilder("ListActionData(voiceMailUri=");
        sb2.append(str);
        sb2.append(", cachedLookupUri=");
        sb2.append(uri);
        sb2.append(", logType=");
        a1.b.w(sb2, i, ", presentation=", i6, ", isVVMPlayerEnabled=");
        i.v(sb2, z, ", isBlockState=", z4, ", isBlockButtonVisible=");
        i.v(sb2, z5, ", isEmergencyNumber=", z11, ", isCmcCallLog=");
        i.v(sb2, z12, ", isRcsEnabled=", z13, ", isActionMode=");
        sb2.append(z14);
        sb2.append(", rtt=");
        sb2.append(str2);
        sb2.append(", data1=");
        ve.i.p(sb2, str3, ", data3=", str4, ", data4=");
        ve.i.p(sb2, str5, ", ocpVideoCallSALogDetail=", str6, ", secRecord=");
        sb2.append(pVar);
        sb2.append(", answeringMessage=");
        sb2.append(str7);
        sb2.append(", isSecRecordDeleted=");
        sb2.append(z15);
        sb2.append(", recordPath=");
        sb2.append(str8);
        sb2.append(", recordUri=");
        sb2.append(uri2);
        sb2.append(", callSummaryTitle=");
        sb2.append(str9);
        sb2.append(", isCallSummaryTitleExist=");
        sb2.append(z16);
        sb2.append(", aiSummary=");
        sb2.append(str10);
        sb2.append(", aiRecord=");
        sb2.append(pVar2);
        sb2.append(", serviceType=");
        sb2.append(i9);
        sb2.append(", switchCallLogType=");
        sb2.append(i10);
        sb2.append(", isValidOnDeviceScam=");
        sb2.append(z17);
        sb2.append(", screenCall=");
        sb2.append(str11);
        sb2.append(", date=");
        sb2.append(j3);
        ve.i.p(sb2, ", callNoteId=", str12, ", cachedMatchedNumber=", str13);
        sb2.append(", phishingLevel=");
        sb2.append(i11);
        sb2.append(", phishingProviderName=");
        sb2.append(str14);
        sb2.append(", isLegacyPhishingData=");
        sb2.append(z18);
        sb2.append(", uuid=");
        sb2.append(str15);
        sb2.append(", appDescription=");
        sb2.append(str16);
        sb2.append(", isSearchTagCallLog=");
        sb2.append(z19);
        com.google.protobuf.a.q(j10, ", searchDirectoryId=", ", similarScore=", sb2);
        sb2.append(j11);
        com.google.protobuf.a.q(j12, ", modelRanking=", ", sumKeywordKeywordEtcCount=", sb2);
        a1.b.w(sb2, i12, ", sumSemanticCount=", i13, ", secPrimaryNameInitial=");
        sb2.append(str17);
        sb2.append(", isFakeCall=");
        sb2.append(z21);
        sb2.append(", actionData=");
        sb2.append(this.f25427d0);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // ug.c
    public final String u() {
        return this.f25427d0.B;
    }

    @Override // ug.c
    public final String v() {
        return this.f25427d0.f25388o;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeString(this.f25420a);
        dest.writeParcelable(this.f25422b, i);
        dest.writeInt(this.f25424c);
        dest.writeInt(this.f25426d);
        dest.writeInt(this.f25433o ? 1 : 0);
        dest.writeInt(this.f25434p ? 1 : 0);
        dest.writeInt(this.f25435q ? 1 : 0);
        dest.writeInt(this.f25436r ? 1 : 0);
        dest.writeInt(this.f25437s ? 1 : 0);
        dest.writeInt(this.f25438t ? 1 : 0);
        dest.writeInt(this.f25439u ? 1 : 0);
        dest.writeString(this.f25440v);
        dest.writeString(this.w);
        dest.writeString(this.f25441x);
        dest.writeString(this.y);
        dest.writeString(this.z);
        dest.writeParcelable(this.A, i);
        dest.writeString(this.B);
        dest.writeInt(this.C ? 1 : 0);
        dest.writeString(this.D);
        dest.writeParcelable(this.E, i);
        dest.writeString(this.F);
        dest.writeInt(this.G ? 1 : 0);
        dest.writeString(this.H);
        dest.writeParcelable(this.I, i);
        dest.writeInt(this.J);
        dest.writeInt(this.K);
        dest.writeInt(this.L ? 1 : 0);
        dest.writeString(this.M);
        dest.writeLong(this.N);
        dest.writeString(this.O);
        dest.writeString(this.P);
        dest.writeInt(this.Q);
        dest.writeString(this.R);
        dest.writeInt(this.S ? 1 : 0);
        dest.writeString(this.T);
        dest.writeString(this.U);
        dest.writeInt(this.V ? 1 : 0);
        dest.writeLong(this.W);
        dest.writeLong(this.X);
        dest.writeLong(this.Y);
        dest.writeInt(this.Z);
        dest.writeInt(this.f25421a0);
        dest.writeString(this.f25423b0);
        dest.writeInt(this.f25425c0 ? 1 : 0);
        this.f25427d0.writeToParcel(dest, i);
    }

    @Override // ug.c
    public final int y() {
        return this.f25427d0.f25396x;
    }

    @Override // ug.c
    public final String z() {
        return this.f25427d0.I;
    }

    public /* synthetic */ f() {
        this(null, null, 0, 0, false, false, false, false, false, false, false, null, null, null, null, null, null, "", false, null, null, null, false, null, null, 0, -1, false, null, 0L, null, null, 0, "", false, null, null, false, -1L, -1L, -1L, -1, -1, "", false, new a(null, 524287));
    }
}
