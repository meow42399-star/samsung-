package a1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f52a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f53b;

    public g(l lVar, l lVar2) {
        this.f52a = lVar;
        this.f53b = lVar2;
    }

    @Override // a1.l
    public final Object a(c70.n nVar, Object obj) {
        return this.f53b.a(nVar, this.f52a.a(nVar, obj));
    }

    @Override // a1.l
    public final boolean b(c70.k kVar) {
        return this.f52a.b(kVar) && this.f53b.b(kVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.b(this.f52a, gVar.f52a) && kotlin.jvm.internal.l.b(this.f53b, gVar.f53b);
    }

    public final int hashCode() {
        return (this.f53b.hashCode() * 31) + this.f52a.hashCode();
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("["), (String) a(f.f50c, ""), ']');
    }
}
