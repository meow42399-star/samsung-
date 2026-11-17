package dr;

import er.d;
import g70.f;
import h.h;
import kotlin.jvm.internal.l;
import m0.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f9300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9303d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f9304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9305f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f9306g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f9307h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f9309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f9310l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f9312n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f9313o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9314p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f9315q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9316r;

    public a() {
        d dVar = new d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
        long jNanoTime = System.nanoTime();
        int i = (int) jNanoTime;
        int i6 = (int) (jNanoTime >> 32);
        int i9 = ~i;
        f fVar = new f();
        fVar.f12069b = i;
        fVar.f12070c = i6;
        fVar.f12071d = 0;
        fVar.f12072o = 0;
        fVar.f12073p = i9;
        fVar.f12074q = (i << 10) ^ (i6 >>> 4);
        if ((i6 | i | i9) == 0) {
            throw new IllegalArgumentException("Initial state must have at least one non-zero element.");
        }
        for (int i10 = 0; i10 < 64; i10++) {
            fVar.a();
        }
        long jA = ((((long) fVar.a()) << 32) + ((long) fVar.a())) % ((long) 10);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jCurrentTimeMillis2 = System.currentTimeMillis() + ((long) 10000000);
        b bVar = b.f9317a;
        this.f9300a = dVar;
        this.f9301b = "";
        this.f9302c = "";
        this.f9303d = jA;
        this.f9304e = jCurrentTimeMillis;
        this.f9305f = jCurrentTimeMillis2;
        this.f9306g = "";
        this.f9307h = "";
        this.i = true;
        this.f9308j = null;
        this.f9309k = "";
        this.f9310l = "content://com.android.contacts/contacts";
        this.f9311m = null;
        this.f9312n = false;
        this.f9313o = bVar;
        this.f9314p = 0.0f;
        this.f9315q = "";
        this.f9316r = "";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.f9300a, aVar.f9300a) && l.b(this.f9301b, aVar.f9301b) && l.b(this.f9302c, aVar.f9302c) && this.f9303d == aVar.f9303d && this.f9304e == aVar.f9304e && this.f9305f == aVar.f9305f && l.b(this.f9306g, aVar.f9306g) && l.b(this.f9307h, aVar.f9307h) && this.i == aVar.i && l.b(this.f9308j, aVar.f9308j) && l.b(this.f9309k, aVar.f9309k) && l.b(this.f9310l, aVar.f9310l) && l.b(this.f9311m, aVar.f9311m) && this.f9312n == aVar.f9312n && this.f9313o == aVar.f9313o && Float.compare(this.f9314p, aVar.f9314p) == 0 && l.b(this.f9315q, aVar.f9315q) && l.b(this.f9316r, aVar.f9316r);
    }

    public final int hashCode() {
        int iHashCode = (this.f9300a.hashCode() + (Boolean.hashCode(false) * 31)) * 31;
        String str = this.f9301b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f9302c;
        int iD = com.google.protobuf.a.d(this.f9305f, com.google.protobuf.a.d(this.f9304e, com.google.protobuf.a.d(this.f9303d, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31);
        String str3 = this.f9306g;
        int iHashCode3 = (iD + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f9307h;
        int iE = h.e((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.i);
        String str5 = this.f9308j;
        int iHashCode4 = (iE + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f9309k;
        int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f9310l;
        int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.f9311m;
        return this.f9316r.hashCode() + i.a(this.f9315q, h.c((this.f9313o.hashCode() + h.e(h.e((iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, false), 31, this.f9312n)) * 31, this.f9314p, 31), 31);
    }

    public final String toString() {
        d dVar = this.f9300a;
        long j3 = this.f9304e;
        String str = this.f9306g;
        String str2 = this.f9307h;
        String str3 = this.f9308j;
        String str4 = this.f9311m;
        boolean z = this.f9312n;
        float f4 = this.f9314p;
        String str5 = this.f9315q;
        StringBuilder sb2 = new StringBuilder("AiCallRecordingSearchAnswer(isAnswer=false, callLog=");
        sb2.append(dVar);
        sb2.append(", requestText=");
        sb2.append(this.f9301b);
        sb2.append(", answerText=");
        sb2.append(this.f9302c);
        sb2.append(", messageId=");
        sb2.append(this.f9303d);
        com.google.protobuf.a.q(j3, ", callCreationTime=", ", messageTime=", sb2);
        a1.b.t(this.f9305f, ", number=", str, sb2);
        sb2.append(", resultMessage=");
        sb2.append(str2);
        sb2.append(", isOrigin=");
        sb2.append(this.i);
        ve.i.p(sb2, ", displayName=", str3, ", tag=", this.f9309k);
        ve.i.p(sb2, ", lookupUri=", this.f9310l, ", recordPath=", str4);
        sb2.append(", isLatest=false, isHeadOfSnippet=");
        sb2.append(z);
        sb2.append(", presentation=");
        sb2.append(this.f9313o);
        sb2.append(", similarScore=");
        sb2.append(f4);
        sb2.append(", summaryTitle=");
        sb2.append(str5);
        return h.k(sb2, ", summary=", this.f9316r, ")");
    }
}
