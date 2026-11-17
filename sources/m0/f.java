package m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g2.c f16252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g2.c f16253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16254c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f16255d = null;

    public f(g2.c cVar, g2.c cVar2) {
        this.f16252a = cVar;
        this.f16253b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.b(this.f16252a, fVar.f16252a) && kotlin.jvm.internal.l.b(this.f16253b, fVar.f16253b) && this.f16254c == fVar.f16254c && kotlin.jvm.internal.l.b(this.f16255d, fVar.f16255d);
    }

    public final int hashCode() {
        int iE = h.h.e((this.f16253b.hashCode() + (this.f16252a.hashCode() * 31)) * 31, 31, this.f16254c);
        d dVar = this.f16255d;
        return iE + (dVar == null ? 0 : dVar.hashCode());
    }

    public final String toString() {
        return "TextSubstitutionValue(original=" + ((Object) this.f16252a) + ", substitution=" + ((Object) this.f16253b) + ", isShowingSubstitution=" + this.f16254c + ", layoutCache=" + this.f16255d + ')';
    }
}
