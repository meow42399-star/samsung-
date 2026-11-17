package q40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21079b;

    public c(h hVar, a aVar) {
        this.f21078a = hVar;
        this.f21079b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.b(this.f21078a, cVar.f21078a) && kotlin.jvm.internal.l.b(this.f21079b, cVar.f21079b);
    }

    public final int hashCode() {
        h hVar = this.f21078a;
        int iHashCode = (hVar == null ? 0 : hVar.hashCode()) * 31;
        a aVar = this.f21079b;
        return iHashCode + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "DimDecoration(dim=" + this.f21078a + ", blurOverride=" + this.f21079b + ")";
    }
}
