package lb;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15901a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m.a f15902b;

    public a(int i, m.a aVar) {
        this.f15901a = i;
        this.f15902b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f15901a == aVar.f15901a && this.f15902b.equals(aVar.f15902b);
    }

    public final int hashCode() {
        return this.f15902b.hashCode() + (Integer.hashCode(this.f15901a) * 31);
    }

    public final String toString() {
        return "ElevationBlur(elevationResId=" + this.f15901a + ", blur=" + this.f15902b + ')';
    }
}
