package b80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final t f3496d = new t(e0.STRICT, 6);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e0 f3497a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.g f3498b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f3499c;

    public t(e0 e0Var, o60.g gVar, e0 e0Var2) {
        this.f3497a = e0Var;
        this.f3498b = gVar;
        this.f3499c = e0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f3497a == tVar.f3497a && kotlin.jvm.internal.l.b(this.f3498b, tVar.f3498b) && this.f3499c == tVar.f3499c;
    }

    public final int hashCode() {
        int iHashCode = this.f3497a.hashCode() * 31;
        o60.g gVar = this.f3498b;
        return this.f3499c.hashCode() + ((iHashCode + (gVar == null ? 0 : gVar.f18802d)) * 31);
    }

    public final String toString() {
        return "JavaNullabilityAnnotationsStatus(reportLevelBefore=" + this.f3497a + ", sinceVersion=" + this.f3498b + ", reportLevelAfter=" + this.f3499c + ')';
    }

    public t(e0 e0Var, int i) {
        this(e0Var, (i & 2) != 0 ? new o60.g(1, 0, 0) : null, e0Var);
    }
}
