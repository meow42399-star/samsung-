package y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f28764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i0 f28765b;

    public c1(g0 g0Var, i0 i0Var) {
        this.f28764a = g0Var;
        this.f28765b = i0Var;
    }

    @Override // y1.a1
    public final boolean d() {
        return this.f28765b.T().l();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return kotlin.jvm.internal.l.b(this.f28764a, c1Var.f28764a) && kotlin.jvm.internal.l.b(this.f28765b, c1Var.f28765b);
    }

    public final int hashCode() {
        return this.f28765b.hashCode() + (this.f28764a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaceableResult(result=" + this.f28764a + ", placeable=" + this.f28765b + ')';
    }
}
