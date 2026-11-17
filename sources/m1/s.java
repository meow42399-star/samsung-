package m1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f16423c;

    public s(float f4) {
        super(3);
        this.f16423c = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s) && Float.compare(this.f16423c, ((s) obj).f16423c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f16423c);
    }

    public final String toString() {
        return a1.b.m(new StringBuilder("RelativeHorizontalTo(dx="), this.f16423c, ')');
    }
}
