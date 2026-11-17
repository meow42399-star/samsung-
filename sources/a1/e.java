package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f48a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f49b;

    public e(float f4, float f6) {
        this.f48a = f4;
        this.f49b = f6;
    }

    public final long a(long j3, long j10, r2.g gVar) {
        float f4 = (((int) (j10 >> 32)) - ((int) (j3 >> 32))) / 2.0f;
        float f6 = (((int) (j10 & 4294967295L)) - ((int) (j3 & 4294967295L))) / 2.0f;
        r2.g gVar2 = r2.g.f22030a;
        float f11 = this.f48a;
        if (gVar != gVar2) {
            f11 *= -1;
        }
        float f12 = 1;
        return da.a.d(Math.round((f11 + f12) * f4), Math.round((f12 + this.f49b) * f6));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Float.compare(this.f48a, eVar.f48a) == 0 && Float.compare(this.f49b, eVar.f49b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f49b) + (Float.hashCode(this.f48a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BiasAlignment(horizontalBias=");
        sb2.append(this.f48a);
        sb2.append(", verticalBias=");
        return b.m(sb2, this.f49b, ')');
    }
}
