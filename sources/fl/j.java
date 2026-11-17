package fl;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11416b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f11417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f11419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f11420f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f11421g;

    public j(long j3, long j10, String str, String str2, Boolean bool, List gameInfos, String str3) {
        kotlin.jvm.internal.l.f(gameInfos, "gameInfos");
        this.f11415a = j3;
        this.f11416b = j10;
        this.f11417c = str;
        this.f11418d = str2;
        this.f11419e = bool;
        this.f11420f = gameInfos;
        this.f11421g = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f11415a == jVar.f11415a && this.f11416b == jVar.f11416b && kotlin.jvm.internal.l.b(this.f11417c, jVar.f11417c) && kotlin.jvm.internal.l.b(this.f11418d, jVar.f11418d) && kotlin.jvm.internal.l.b(this.f11419e, jVar.f11419e) && kotlin.jvm.internal.l.b(this.f11420f, jVar.f11420f) && kotlin.jvm.internal.l.b(this.f11421g, jVar.f11421g);
    }

    public final int hashCode() {
        int iA = m0.i.a(this.f11417c, com.google.protobuf.a.d(this.f11416b, Long.hashCode(this.f11415a) * 31, 31), 31);
        String str = this.f11418d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.f11419e;
        int iB = m0.i.b(this.f11420f, (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31, 31);
        String str2 = this.f11421g;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbF = ve.i.f("GameInfoCardData(companyId=", ", gameId=", this.f11415a);
        a1.b.t(this.f11416b, ", characterKey=", this.f11417c, sbF);
        sbF.append(", gameName=");
        sbF.append(this.f11418d);
        sbF.append(", isOnline=");
        sbF.append(this.f11419e);
        sbF.append(", gameInfos=");
        sbF.append(this.f11420f);
        sbF.append(", biImageUri=");
        sbF.append(this.f11421g);
        sbF.append(")");
        return sbF.toString();
    }
}
