package g1;

import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f11707e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11711d;

    public d(float f4, float f6, float f11, float f12) {
        this.f11708a = f4;
        this.f11709b = f6;
        this.f11710c = f11;
        this.f11711d = f12;
    }

    public final long a() {
        return bu.a.b((c() / 2.0f) + this.f11708a, (b() / 2.0f) + this.f11709b);
    }

    public final float b() {
        return this.f11711d - this.f11709b;
    }

    public final float c() {
        return this.f11710c - this.f11708a;
    }

    public final d d(float f4, float f6) {
        return new d(this.f11708a + f4, this.f11709b + f6, this.f11710c + f4, this.f11711d + f6);
    }

    public final d e(long j3) {
        return new d(c.b(j3) + this.f11708a, c.c(j3) + this.f11709b, c.b(j3) + this.f11710c, c.c(j3) + this.f11711d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f11708a, dVar.f11708a) == 0 && Float.compare(this.f11709b, dVar.f11709b) == 0 && Float.compare(this.f11710c, dVar.f11710c) == 0 && Float.compare(this.f11711d, dVar.f11711d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f11711d) + h.c(h.c(Float.hashCode(this.f11708a) * 31, this.f11709b, 31), this.f11710c, 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + a.a.T(this.f11708a) + ", " + a.a.T(this.f11709b) + ", " + a.a.T(this.f11710c) + ", " + a.a.T(this.f11711d) + ')';
    }
}
