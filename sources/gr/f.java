package gr;

import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import java.util.List;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12577c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f12581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f12582h;
    public final List i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f12583j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12584k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f12585l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f12586m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f12587n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f12588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f12589p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f12590q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f12591r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f12592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f12593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f12594u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f12595v;
    public final String w;

    public f(boolean z, boolean z4, boolean z5, boolean z11, String str, String str2, String str3, Boolean bool, List gameInfos, boolean z12, boolean z13, boolean z14, boolean z15, String str4, String str5, String str6, boolean z16, String str7, String str8, String str9, String str10, String str11, String guildTerm) {
        l.f(gameInfos, "gameInfos");
        l.f(guildTerm, "guildTerm");
        this.f12575a = z;
        this.f12576b = z4;
        this.f12577c = z5;
        this.f12578d = z11;
        this.f12579e = str;
        this.f12580f = str2;
        this.f12581g = str3;
        this.f12582h = bool;
        this.i = gameInfos;
        this.f12583j = z12;
        this.f12584k = z13;
        this.f12585l = z14;
        this.f12586m = z15;
        this.f12587n = str4;
        this.f12588o = str5;
        this.f12589p = str6;
        this.f12590q = z16;
        this.f12591r = str7;
        this.f12592s = str8;
        this.f12593t = str9;
        this.f12594u = str10;
        this.f12595v = str11;
        this.w = guildTerm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f12575a == fVar.f12575a && this.f12576b == fVar.f12576b && this.f12577c == fVar.f12577c && this.f12578d == fVar.f12578d && l.b(this.f12579e, fVar.f12579e) && l.b(this.f12580f, fVar.f12580f) && l.b(this.f12581g, fVar.f12581g) && l.b(this.f12582h, fVar.f12582h) && l.b(this.i, fVar.i) && this.f12583j == fVar.f12583j && this.f12584k == fVar.f12584k && this.f12585l == fVar.f12585l && this.f12586m == fVar.f12586m && l.b(this.f12587n, fVar.f12587n) && l.b(this.f12588o, fVar.f12588o) && l.b(this.f12589p, fVar.f12589p) && this.f12590q == fVar.f12590q && l.b(this.f12591r, fVar.f12591r) && l.b(this.f12592s, fVar.f12592s) && l.b(this.f12593t, fVar.f12593t) && l.b(this.f12594u, fVar.f12594u) && l.b(this.f12595v, fVar.f12595v) && l.b(this.w, fVar.w);
    }

    public final int hashCode() {
        int iE = h.h.e(h.h.e(h.h.e(Boolean.hashCode(this.f12575a) * 31, 31, this.f12576b), 31, this.f12577c), 31, this.f12578d);
        String str = this.f12579e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f12580f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f12581g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.f12582h;
        int iE2 = h.h.e(h.h.e(h.h.e(h.h.e(m0.i.b(this.i, (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31, 31), 31, this.f12583j), 31, this.f12584k), 31, this.f12585l), 31, this.f12586m);
        String str4 = this.f12587n;
        int iHashCode4 = (iE2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f12588o;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f12589p;
        int iE3 = h.h.e((iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.f12590q);
        String str7 = this.f12591r;
        int iHashCode6 = (iE3 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f12592s;
        int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.f12593t;
        int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.f12594u;
        int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.f12595v;
        return this.w.hashCode() + ((iHashCode9 + (str11 != null ? str11.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbR = a1.b.r("GameCharacterInfo(isStellaConnected=", this.f12575a, ", isBlockedUser=", this.f12576b, ", isFriended=");
        m0.i.v(sbR, this.f12577c, ", sameGuild=", this.f12578d, ", characterName=");
        ve.i.p(sbR, this.f12579e, ", profilePhotoUrl=", this.f12580f, ", profileCardUri=");
        sbR.append(this.f12581g);
        sbR.append(", isOnline=");
        sbR.append(this.f12582h);
        sbR.append(", gameInfos=");
        sbR.append(this.i);
        sbR.append(", canFriendAdd=");
        sbR.append(this.f12583j);
        sbR.append(", canGuildInvite=");
        m0.i.v(sbR, this.f12584k, ", canDm=", this.f12585l, ", canGuildChat=");
        sbR.append(this.f12586m);
        sbR.append(", gameName=");
        sbR.append(this.f12587n);
        sbR.append(", biImageUri=");
        ve.i.p(sbR, this.f12588o, ", keyColor=", this.f12589p, ", isGuildMaster=");
        sbR.append(this.f12590q);
        sbR.append(", chatId=");
        sbR.append(this.f12591r);
        sbR.append(", chatGroupId=");
        ve.i.p(sbR, this.f12592s, ", guildId=", this.f12593t, ", serverCode=");
        ve.i.p(sbR, this.f12594u, ", myCharacterKey=", this.f12595v, ", guildTerm=");
        return ve.i.d(sbR, this.w, ")");
    }

    public /* synthetic */ f(boolean z, boolean z4, boolean z5, boolean z11, String str, String str2, Boolean bool, List list, boolean z12, boolean z13, boolean z14, boolean z15, String str3, String str4, String str5, boolean z16, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        this(z, z4, z5, z11, str, (String) null, str2, bool, list, z12, z13, z14, z15, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : str3, (i & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? null : str4, (32768 & i) != 0 ? null : str5, (65536 & i) != 0 ? false : z16, (131072 & i) != 0 ? null : str6, (262144 & i) != 0 ? null : str7, (524288 & i) != 0 ? null : str8, (1048576 & i) != 0 ? null : str9, (2097152 & i) != 0 ? null : str10, (i & 4194304) != 0 ? "" : str11);
    }
}
