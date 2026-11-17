package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22024b;

    public c(float f4, float f6) {
        this.f22023a = f4;
        this.f22024b = f6;
    }

    @Override // r2.b
    public final float b() {
        return this.f22023a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f22023a, cVar.f22023a) == 0 && Float.compare(this.f22024b, cVar.f22024b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22024b) + (Float.hashCode(this.f22023a) * 31);
    }

    @Override // r2.b
    public final float t() {
        return this.f22024b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f22023a);
        sb2.append(", fontScale=");
        return a1.b.m(sb2, this.f22024b, ')');
    }
}
