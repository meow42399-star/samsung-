package q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f20998a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f20998a, ((a) obj).f20998a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f20998a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f20998a + ')';
    }
}
