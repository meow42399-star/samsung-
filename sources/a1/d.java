package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f47a;

    public d(float f4) {
        this.f47a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Float.compare(this.f47a, ((d) obj).f47a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f47a);
    }

    public final String toString() {
        return b.m(new StringBuilder("Vertical(bias="), this.f47a, ')');
    }
}
