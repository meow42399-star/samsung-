package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final af.v f10701d;

    public e0() {
        int i = v90.a.f26609d;
        v90.c cVar = v90.c.SECONDS;
        long jP = up.h.p(20, cVar);
        long jP2 = up.h.p(5, cVar);
        long jP3 = up.h.p(5, cVar);
        this.f10698a = jP;
        this.f10699b = jP2;
        this.f10700c = jP3;
        this.f10701d = c0.f10692a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e0) {
            e0 e0Var = (e0) obj;
            long j3 = e0Var.f10698a;
            int i = v90.a.f26609d;
            if (this.f10698a == j3 && this.f10699b == e0Var.f10699b && this.f10700c == e0Var.f10700c && kotlin.jvm.internal.l.b(this.f10701d, e0Var.f10701d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = v90.a.f26609d;
        return this.f10701d.hashCode() + com.google.protobuf.a.d(this.f10700c, com.google.protobuf.a.d(this.f10699b, Long.hashCode(this.f10698a) * 31, 31), 31);
    }

    public final String toString() {
        String strI = v90.a.i(this.f10698a);
        String strI2 = v90.a.i(this.f10699b);
        String strI3 = v90.a.i(this.f10700c);
        StringBuilder sbK = m0.i.k("TimeoutOptions(initialTimeout=", strI, ", additionalTime=", strI2, ", idleTimeout=");
        sbK.append(strI3);
        sbK.append(", timeSource=");
        sbK.append(this.f10701d);
        sbK.append(")");
        return sbK.toString();
    }
}
