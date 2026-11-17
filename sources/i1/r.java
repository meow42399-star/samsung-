package i1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f13797a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f13798b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f13799c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f13800d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f13801e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f13802f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final double f13803g;

    public /* synthetic */ r(double d4, double d11, double d12, double d13, double d14) {
        this(d4, d11, d12, d13, d14, 0.0d, 0.0d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Double.compare(this.f13797a, rVar.f13797a) == 0 && Double.compare(this.f13798b, rVar.f13798b) == 0 && Double.compare(this.f13799c, rVar.f13799c) == 0 && Double.compare(this.f13800d, rVar.f13800d) == 0 && Double.compare(this.f13801e, rVar.f13801e) == 0 && Double.compare(this.f13802f, rVar.f13802f) == 0 && Double.compare(this.f13803g, rVar.f13803g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f13803g) + ((Double.hashCode(this.f13802f) + ((Double.hashCode(this.f13801e) + ((Double.hashCode(this.f13800d) + ((Double.hashCode(this.f13799c) + ((Double.hashCode(this.f13798b) + (Double.hashCode(this.f13797a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.f13797a + ", a=" + this.f13798b + ", b=" + this.f13799c + ", c=" + this.f13800d + ", d=" + this.f13801e + ", e=" + this.f13802f + ", f=" + this.f13803g + ')';
    }

    public r(double d4, double d11, double d12, double d13, double d14, double d15, double d16) {
        this.f13797a = d4;
        this.f13798b = d11;
        this.f13799c = d12;
        this.f13800d = d13;
        this.f13801e = d14;
        this.f13802f = d15;
        this.f13803g = d16;
        if (Double.isNaN(d11) || Double.isNaN(d12) || Double.isNaN(d13) || Double.isNaN(d14) || Double.isNaN(d15) || Double.isNaN(d16) || Double.isNaN(d4)) {
            throw new IllegalArgumentException("Parameters cannot be NaN");
        }
        if (d14 < 0.0d || d14 > 1.0d) {
            throw new IllegalArgumentException("Parameter d must be in the range [0..1], was " + d14);
        }
        if (d14 == 0.0d && (d11 == 0.0d || d4 == 0.0d)) {
            throw new IllegalArgumentException("Parameter a or g is zero, the transfer function is constant");
        }
        if (d14 >= 1.0d && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter c is zero, the transfer function is constant");
        }
        if ((d11 == 0.0d || d4 == 0.0d) && d13 == 0.0d) {
            throw new IllegalArgumentException("Parameter a or g is zero, and c is zero, the transfer function is constant");
        }
        if (d13 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be increasing");
        }
        if (d11 < 0.0d || d4 < 0.0d) {
            throw new IllegalArgumentException("The transfer function must be positive or increasing");
        }
    }
}
