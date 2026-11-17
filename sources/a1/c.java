package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f46a;

    public c(float f4) {
        this.f46a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f46a, ((c) obj).f46a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f46a);
    }

    public final String toString() {
        return b.m(new StringBuilder("Horizontal(bias="), this.f46a, ')');
    }
}
