package h1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g1.e f12884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f12885b;

    public z(g1.e eVar) {
        g gVarE;
        this.f12884a = eVar;
        if (com.bumptech.glide.c.E(eVar)) {
            gVarE = null;
        } else {
            gVarE = c0.e();
            b0.a(gVarE, eVar);
        }
        this.f12885b = gVarE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z) {
            return kotlin.jvm.internal.l.b(this.f12884a, ((z) obj).f12884a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f12884a.hashCode();
    }
}
