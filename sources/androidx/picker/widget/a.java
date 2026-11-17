package androidx.picker.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f2064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f2065b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2066c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2067d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f2068e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2069f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2070g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2071h;
    public float i;

    public a(float f4, float f6, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        this.f2064a = f4;
        this.f2065b = f12;
        this.f2066c = f15;
        this.f2067d = f6;
        this.f2068e = f13;
        this.f2069f = f16;
        this.f2070g = f11;
        this.f2071h = f14;
        this.i = f17;
    }

    public static a a(float f4, float f6, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f21, float f22, float f23, float f24, float f25) {
        a aVarB = b(f4, f6, f11, f12, f13, f14, f15, f16);
        float f26 = aVarB.f2068e;
        float f27 = aVarB.i;
        float f28 = aVarB.f2069f;
        float f29 = aVarB.f2071h;
        float f30 = (f26 * f27) - (f28 * f29);
        float f31 = aVarB.f2070g;
        float f32 = aVarB.f2067d;
        float f33 = (f28 * f31) - (f32 * f27);
        float f34 = (f32 * f29) - (f26 * f31);
        float f35 = aVarB.f2066c;
        float f36 = aVarB.f2065b;
        float f37 = (f35 * f29) - (f36 * f27);
        float f38 = aVarB.f2064a;
        float f39 = (f27 * f38) - (f35 * f31);
        float f41 = (f31 * f36) - (f29 * f38);
        float f42 = (f36 * f28) - (f35 * f26);
        float f43 = (f35 * f32) - (f28 * f38);
        float f44 = (f38 * f26) - (f36 * f32);
        a aVarB2 = b(f17, f18, f19, f21, f22, f23, f24, f25);
        float f45 = aVarB2.f2064a;
        float f46 = aVarB2.f2067d;
        float f47 = aVarB2.f2070g;
        float f48 = (f47 * f42) + (f46 * f37) + (f45 * f30);
        float f49 = (f47 * f43) + (f46 * f39) + (f45 * f33);
        float f51 = f47 * f44;
        float f52 = f51 + (f46 * f41) + (f45 * f34);
        float f53 = aVarB2.f2065b;
        float f54 = aVarB2.f2068e;
        float f55 = aVarB2.f2071h;
        float f56 = (f55 * f42) + (f54 * f37) + (f53 * f30);
        float f57 = (f55 * f43) + (f54 * f39) + (f53 * f33);
        float f58 = f55 * f44;
        float f59 = f58 + (f54 * f41) + (f53 * f34);
        float f61 = aVarB2.f2066c;
        float f62 = aVarB2.f2069f;
        float f63 = f37 * f62;
        float f64 = aVarB2.i;
        return new a(f48, f49, f52, f56, f57, f59, (f42 * f64) + f63 + (f30 * f61), (f43 * f64) + (f39 * f62) + (f33 * f61), (f64 * f44) + (f62 * f41) + (f61 * f34));
    }

    public static a b(float f4, float f6, float f11, float f12, float f13, float f14, float f15, float f16) {
        float f17 = ((f4 - f11) + f13) - f15;
        float f18 = ((f6 - f12) + f14) - f16;
        if (f17 == 0.0f && f18 == 0.0f) {
            return new a(f11 - f4, f13 - f11, f4, f12 - f6, f14 - f12, f6, 0.0f, 0.0f, 1.0f);
        }
        float f19 = f11 - f13;
        float f21 = f15 - f13;
        float f22 = f12 - f14;
        float f23 = f16 - f14;
        float f24 = (f19 * f23) - (f21 * f22);
        float f25 = ((f23 * f17) - (f21 * f18)) / f24;
        float f26 = ((f19 * f18) - (f17 * f22)) / f24;
        return new a((f25 * f11) + (f11 - f4), (f26 * f15) + (f15 - f4), f4, (f25 * f12) + (f12 - f6), (f26 * f16) + (f16 - f6), f6, f25, f26, 1.0f);
    }
}
