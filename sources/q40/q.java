package q40;

import h1.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f21111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21112b;

    public q(long j3, long j10) {
        this.f21111a = j3;
        this.f21112b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return h1.p.b(this.f21111a, qVar.f21111a) && h1.p.b(this.f21112b, qVar.f21112b);
    }

    public final int hashCode() {
        int i = h1.p.f12871g;
        return Integer.hashCode(3) + com.google.protobuf.a.d(this.f21112b, Long.hashCode(this.f21111a) * 31, 31);
    }

    public final String toString() {
        String strG = h1.p.g(this.f21111a);
        String strG2 = h1.p.g(this.f21112b);
        return ve.i.d(m0.i.k("StrokeSpec(gradientStartColor=", strG, ", gradientEndColor=", strG2, ", blendMode="), c0.t(3), ")");
    }
}
