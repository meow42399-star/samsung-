package fl;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f11366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f11367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f11368d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f11369e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f11370f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f11371g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f11372h;
    public final String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11373j;

    public b(String str, String str2, Boolean bool, Boolean bool2, boolean z, boolean z4, boolean z5, String str3, String str4, String str5) {
        this.f11365a = str;
        this.f11366b = str2;
        this.f11367c = bool;
        this.f11368d = bool2;
        this.f11369e = z;
        this.f11370f = z4;
        this.f11371g = z5;
        this.f11372h = str3;
        this.i = str4;
        this.f11373j = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f11365a, bVar.f11365a) && kotlin.jvm.internal.l.b(this.f11366b, bVar.f11366b) && kotlin.jvm.internal.l.b(this.f11367c, bVar.f11367c) && kotlin.jvm.internal.l.b(this.f11368d, bVar.f11368d) && this.f11369e == bVar.f11369e && this.f11370f == bVar.f11370f && this.f11371g == bVar.f11371g && kotlin.jvm.internal.l.b(this.f11372h, bVar.f11372h) && kotlin.jvm.internal.l.b(this.i, bVar.i) && kotlin.jvm.internal.l.b(this.f11373j, bVar.f11373j);
    }

    public final int hashCode() {
        String str = this.f11365a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f11366b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.f11367c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f11368d;
        int iE = h.h.e(h.h.e(h.h.e((iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.f11369e), 31, this.f11370f), 31, this.f11371g);
        String str3 = this.f11372h;
        int iHashCode4 = (iE + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        return this.f11373j.hashCode() + ((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbK = m0.i.k("CommunicationCardGameData(gameName=", this.f11365a, ", characterName=", this.f11366b, ", isStellaConnected=");
        sbK.append(this.f11367c);
        sbK.append(", isBlockedUser=");
        sbK.append(this.f11368d);
        sbK.append(", isFriend=");
        m0.i.v(sbK, this.f11369e, ", isInSameGuild=", this.f11370f, ", isGuildMaster=");
        sbK.append(this.f11371g);
        sbK.append(", biImageUrl=");
        sbK.append(this.f11372h);
        sbK.append(", keyColor=");
        return qf.a.f(sbK, this.i, ", guildTerm=", this.f11373j, ")");
    }
}
