package r2;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f22026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s2.a f22027c;

    public d(float f4, float f6, s2.a aVar) {
        this.f22025a = f4;
        this.f22026b = f6;
        this.f22027c = aVar;
    }

    @Override // r2.b
    public final float b() {
        return this.f22025a;
    }

    @Override // r2.b
    public final long c(float f4) {
        return g40.b.c0(4294967296L, this.f22027c.a(f4));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f22025a, dVar.f22025a) == 0 && Float.compare(this.f22026b, dVar.f22026b) == 0 && l.b(this.f22027c, dVar.f22027c);
    }

    @Override // r2.b
    public final float h(long j3) {
        if (j.a(i.b(j3), 4294967296L)) {
            return this.f22027c.b(i.c(j3));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    public final int hashCode() {
        return this.f22027c.hashCode() + h.h.c(Float.hashCode(this.f22025a) * 31, this.f22026b, 31);
    }

    @Override // r2.b
    public final float t() {
        return this.f22026b;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.f22025a + ", fontScale=" + this.f22026b + ", converter=" + this.f22027c + ')';
    }
}
