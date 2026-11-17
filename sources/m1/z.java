package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16439c;

    public z(float f4) {
        super(3);
        this.f16439c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f16439c, ((z) obj).f16439c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16439c);
    }

    public final String toString() {
        return a1.b.m(new StringBuilder("VerticalTo(y="), this.f16439c, ')');
    }
}
