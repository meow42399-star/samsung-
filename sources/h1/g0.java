package h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g0 f12849d = new g0(c0.c(4278190080L), 0, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f12852c;

    public g0(long j3, long j10, float f4) {
        this.f12850a = j3;
        this.f12851b = j10;
        this.f12852c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return p.b(this.f12850a, g0Var.f12850a) && g1.c.a(this.f12851b, g0Var.f12851b) && this.f12852c == g0Var.f12852c;
    }

    public final int hashCode() {
        int i = p.f12871g;
        return Float.hashCode(this.f12852c) + com.google.protobuf.a.d(this.f12851b, Long.hashCode(this.f12850a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        sb2.append((Object) p.g(this.f12850a));
        sb2.append(", offset=");
        sb2.append((Object) g1.c.g(this.f12851b));
        sb2.append(", blurRadius=");
        return a1.b.m(sb2, this.f12852c, ')');
    }
}
