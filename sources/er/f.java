package er;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f10425a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10426b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10427c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10428d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10429e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10430f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10431g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10432h = 0;
    public long i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10433j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10434k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10435l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10436m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10437n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f10438o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f10439p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f10440q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f10441r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f10442s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10443t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10444u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f10445v = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f10425a == fVar.f10425a && this.f10426b == fVar.f10426b && this.f10427c == fVar.f10427c && this.f10428d == fVar.f10428d && this.f10429e == fVar.f10429e && this.f10430f == fVar.f10430f && this.f10431g == fVar.f10431g && this.f10432h == fVar.f10432h && this.i == fVar.i && this.f10433j == fVar.f10433j && this.f10434k == fVar.f10434k && this.f10435l == fVar.f10435l && this.f10436m == fVar.f10436m && this.f10437n == fVar.f10437n && this.f10438o == fVar.f10438o && this.f10439p == fVar.f10439p && this.f10440q == fVar.f10440q && this.f10441r == fVar.f10441r && this.f10442s == fVar.f10442s && this.f10443t == fVar.f10443t && this.f10444u == fVar.f10444u && this.f10445v == fVar.f10445v;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f10445v) + com.google.protobuf.a.d(this.f10444u, com.google.protobuf.a.d(this.f10443t, com.google.protobuf.a.d(this.f10442s, com.google.protobuf.a.d(this.f10441r, com.google.protobuf.a.d(this.f10440q, com.google.protobuf.a.d(this.f10439p, com.google.protobuf.a.d(this.f10438o, com.google.protobuf.a.d(this.f10437n, com.google.protobuf.a.d(this.f10436m, com.google.protobuf.a.d(this.f10435l, com.google.protobuf.a.d(this.f10434k, com.google.protobuf.a.d(this.f10433j, com.google.protobuf.a.d(this.i, com.google.protobuf.a.d(this.f10432h, com.google.protobuf.a.d(this.f10431g, com.google.protobuf.a.d(this.f10430f, com.google.protobuf.a.d(this.f10429e, com.google.protobuf.a.d(this.f10428d, com.google.protobuf.a.d(this.f10427c, com.google.protobuf.a.d(this.f10426b, Long.hashCode(this.f10425a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        long j3 = this.f10425a;
        long j10 = this.f10426b;
        long j11 = this.f10427c;
        long j12 = this.f10428d;
        long j13 = this.f10429e;
        long j14 = this.f10430f;
        long j15 = this.f10431g;
        long j16 = this.f10432h;
        long j17 = this.i;
        long j18 = this.f10433j;
        long j19 = this.f10434k;
        long j21 = this.f10435l;
        long j22 = this.f10436m;
        long j23 = this.f10437n;
        long j24 = this.f10438o;
        long j25 = this.f10439p;
        long j26 = this.f10440q;
        long j27 = this.f10441r;
        long j28 = this.f10442s;
        long j29 = this.f10443t;
        long j30 = this.f10444u;
        int i = this.f10445v;
        StringBuilder sbF = ve.i.f("CallDurationData(durationId=", ", lastVoiceDuration=", j3);
        sbF.append(j10);
        com.google.protobuf.a.q(j11, ", lastVideoDuration=", ", lastVoIpDuration=", sbF);
        sbF.append(j12);
        com.google.protobuf.a.q(j13, ", lastVoLteDuration=", ", lastVoWifiDuration=", sbF);
        sbF.append(j14);
        com.google.protobuf.a.q(j15, ", dialVoiceDuration=", ", dialVideoDuration=", sbF);
        sbF.append(j16);
        com.google.protobuf.a.q(j17, ", dialVoIpDuration=", ", dialVoLteDuration=", sbF);
        sbF.append(j18);
        com.google.protobuf.a.q(j19, ", dialVoWifiDuration=", ", receivedVoiceDuration=", sbF);
        sbF.append(j21);
        com.google.protobuf.a.q(j22, ", receivedVideoDuration=", ", receivedVoIpDuration=", sbF);
        sbF.append(j23);
        com.google.protobuf.a.q(j24, ", receivedVoLteDuration=", ", receivedVoWifiDuration=", sbF);
        sbF.append(j25);
        com.google.protobuf.a.q(j26, ", allVoiceDuration=", ", allVideoDuration=", sbF);
        sbF.append(j27);
        com.google.protobuf.a.q(j28, ", allVoIpDuration=", ", allVoLteDuration=", sbF);
        sbF.append(j29);
        com.google.protobuf.a.q(j30, ", allVoWifiDuration=", ", lastVoiceLogType=", sbF);
        return h.h.j(sbF, i, ")");
    }
}
