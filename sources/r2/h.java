package r2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements s2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f22033a;

    public h(float f4) {
        this.f22033a = f4;
    }

    @Override // s2.a
    public final float a(float f4) {
        return f4 / this.f22033a;
    }

    @Override // s2.a
    public final float b(float f4) {
        return f4 * this.f22033a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && Float.compare(this.f22033a, ((h) obj).f22033a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f22033a);
    }

    public final String toString() {
        return a1.b.m(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f22033a, ')');
    }
}
