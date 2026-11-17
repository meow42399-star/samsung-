package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16396c;

    public k(float f4) {
        super(3);
        this.f16396c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && Float.compare(this.f16396c, ((k) obj).f16396c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16396c);
    }

    public final String toString() {
        return a1.b.m(new StringBuilder("HorizontalTo(x="), this.f16396c, ')');
    }
}
