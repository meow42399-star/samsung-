package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    default long E(long j3) {
        if (j3 != 9205357640488583168L) {
            return com.bumptech.glide.d.f(w(f.c(j3)), w(f.b(j3)));
        }
        return 9205357640488583168L;
    }

    default float F(long j3) {
        if (j.a(i.b(j3), 4294967296L)) {
            return w(h(j3));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    float b();

    default long c(float f4) {
        float[] fArr = s2.b.f22876a;
        if (t() < 1.03f) {
            return g40.b.c0(4294967296L, f4 / t());
        }
        s2.a aVarA = s2.b.a(t());
        return g40.b.c0(4294967296L, aVarA != null ? aVarA.a(f4) : f4 / t());
    }

    default float h(long j3) {
        if (!j.a(i.b(j3), 4294967296L)) {
            throw new IllegalStateException("Only Sp can convert to Px");
        }
        float[] fArr = s2.b.f22876a;
        if (t() < 1.03f) {
            return t() * i.c(j3);
        }
        s2.a aVarA = s2.b.a(t());
        if (aVarA != null) {
            return aVarA.b(i.c(j3));
        }
        return t() * i.c(j3);
    }

    default long o(float f4) {
        return c(r(f4));
    }

    default float r(float f4) {
        return f4 / b();
    }

    float t();

    default float w(float f4) {
        return b() * f4;
    }

    default int z(float f4) {
        float fW = w(f4);
        if (Float.isInfinite(fW)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fW);
    }
}
