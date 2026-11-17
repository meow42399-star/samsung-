package h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1.d f12883a;

    public y(g1.d dVar) {
        this.f12883a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof y) {
            return kotlin.jvm.internal.l.b(this.f12883a, ((y) obj).f12883a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12883a.hashCode();
    }
}
