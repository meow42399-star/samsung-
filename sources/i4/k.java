package i4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f13870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f13871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f13873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f13874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f13875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f13876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f13877h;
    public double i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f13878j;

    public k() {
        this.f13870a = Math.sqrt(1500.0d);
        this.f13871b = 0.5d;
        this.f13872c = false;
        this.i = Double.MAX_VALUE;
        this.f13878j = new f();
    }

    public final void a(float f4) {
        if (f4 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f13871b = f4;
        this.f13872c = false;
    }

    public final void b(float f4) {
        if (f4 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f13870a = Math.sqrt(f4);
        this.f13872c = false;
    }

    public final f c(double d4, double d11, long j3) {
        double dSin;
        double dCos;
        if (!this.f13872c) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
            double d12 = this.f13871b;
            if (d12 > 1.0d) {
                double d13 = this.f13870a;
                this.f13875f = (Math.sqrt((d12 * d12) - 1.0d) * d13) + ((-d12) * d13);
                double d14 = this.f13871b;
                double d15 = this.f13870a;
                this.f13876g = ((-d14) * d15) - (Math.sqrt((d14 * d14) - 1.0d) * d15);
            } else if (d12 >= 0.0d && d12 < 1.0d) {
                this.f13877h = Math.sqrt(1.0d - (d12 * d12)) * this.f13870a;
            }
            this.f13872c = true;
        }
        double d16 = j3 / 1000.0d;
        double d17 = d4 - this.i;
        double d18 = this.f13871b;
        if (d18 > 1.0d) {
            double d19 = this.f13876g;
            double d21 = ((d19 * d17) - d11) / (d19 - this.f13875f);
            double d22 = d17 - d21;
            dSin = (Math.pow(2.718281828459045d, this.f13875f * d16) * d21) + (Math.pow(2.718281828459045d, d19 * d16) * d22);
            double d23 = this.f13876g;
            double dPow = Math.pow(2.718281828459045d, d23 * d16) * d22 * d23;
            double d24 = this.f13875f;
            dCos = (Math.pow(2.718281828459045d, d24 * d16) * d21 * d24) + dPow;
        } else if (d18 == 1.0d) {
            double d25 = this.f13870a;
            double d26 = (d25 * d17) + d11;
            double d27 = (d26 * d16) + d17;
            double dPow2 = Math.pow(2.718281828459045d, (-d25) * d16) * d27;
            double dPow3 = Math.pow(2.718281828459045d, (-this.f13870a) * d16) * d27;
            double d28 = -this.f13870a;
            dCos = (Math.pow(2.718281828459045d, d28 * d16) * d26) + (dPow3 * d28);
            dSin = dPow2;
        } else {
            double d29 = 1.0d / this.f13877h;
            double d30 = this.f13870a;
            double d31 = ((d18 * d30 * d17) + d11) * d29;
            dSin = ((Math.sin(this.f13877h * d16) * d31) + (Math.cos(this.f13877h * d16) * d17)) * Math.pow(2.718281828459045d, (-d18) * d30 * d16);
            double d32 = this.f13870a;
            double d33 = this.f13871b;
            double d34 = (-d32) * dSin * d33;
            double dPow4 = Math.pow(2.718281828459045d, (-d33) * d32 * d16);
            double d35 = this.f13877h;
            double dSin2 = Math.sin(d35 * d16) * (-d35) * d17;
            double d36 = this.f13877h;
            dCos = (((Math.cos(d36 * d16) * d31 * d36) + dSin2) * dPow4) + d34;
        }
        float f4 = (float) (dSin + this.i);
        f fVar = this.f13878j;
        fVar.f13846a = f4;
        fVar.f13847b = (float) dCos;
        return fVar;
    }

    public k(float f4) {
        this.f13870a = Math.sqrt(1500.0d);
        this.f13871b = 0.5d;
        this.f13872c = false;
        this.f13878j = new f();
        this.i = f4;
    }
}
