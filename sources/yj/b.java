package yj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final o60.p f29892l = da.a.G(new yf.f(2));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o60.p f29893m = da.a.G(new yf.f(3));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f29894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29895b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29896c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f29897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f29898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f29899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f29900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f29901h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f29902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f29903k;

    public b(boolean z, boolean z4, String str, String str2, String str3, long j3, String str4, int i, int i6, boolean z5, boolean z11) {
        this.f29894a = z;
        this.f29895b = z4;
        this.f29896c = str;
        this.f29897d = str2;
        this.f29898e = str3;
        this.f29899f = j3;
        this.f29900g = str4;
        this.f29901h = i;
        this.i = i6;
        this.f29902j = z5;
        this.f29903k = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f29894a == bVar.f29894a && this.f29895b == bVar.f29895b && kotlin.jvm.internal.l.b(this.f29896c, bVar.f29896c) && kotlin.jvm.internal.l.b(this.f29897d, bVar.f29897d) && kotlin.jvm.internal.l.b(this.f29898e, bVar.f29898e) && this.f29899f == bVar.f29899f && kotlin.jvm.internal.l.b(this.f29900g, bVar.f29900g) && this.f29901h == bVar.f29901h && this.i == bVar.i && this.f29902j == bVar.f29902j && this.f29903k == bVar.f29903k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f29903k) + h.h.e(h.h.d(this.i, h.h.d(this.f29901h, m0.i.a(this.f29900g, com.google.protobuf.a.d(this.f29899f, m0.i.a(this.f29898e, m0.i.a(this.f29897d, m0.i.a(this.f29896c, h.h.e(Boolean.hashCode(this.f29894a) * 31, 31, this.f29895b), 31), 31), 31), 31), 31), 31), 31), 31, this.f29902j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f29894a);
        sb2.append("︙");
        sb2.append(this.f29895b);
        sb2.append("︙");
        sb2.append(this.f29896c);
        ve.i.p(sb2, "︙", this.f29897d, "︙", this.f29898e);
        com.google.protobuf.a.q(this.f29899f, "︙", "︙", sb2);
        sb2.append(this.f29900g);
        sb2.append("︙");
        sb2.append(this.f29901h);
        sb2.append("︙");
        sb2.append(this.i);
        sb2.append("︙");
        sb2.append(this.f29902j);
        sb2.append("︙");
        sb2.append(this.f29903k);
        return sb2.toString();
    }
}
