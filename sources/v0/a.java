package v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f25743a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f25743a == ((a) obj).f25743a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f25743a);
    }

    public final String toString() {
        return a1.b.n(new StringBuilder("DeltaCounter(count="), this.f25743a, ')');
    }
}
