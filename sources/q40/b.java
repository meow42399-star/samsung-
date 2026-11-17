package q40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f21077b;

    public b(h hVar, q stroke) {
        kotlin.jvm.internal.l.f(stroke, "stroke");
        this.f21076a = hVar;
        this.f21077b = stroke;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.b(this.f21076a, bVar.f21076a) && kotlin.jvm.internal.l.b(this.f21077b, bVar.f21077b);
    }

    public final int hashCode() {
        h hVar = this.f21076a;
        return this.f21077b.hashCode() + ((hVar == null ? 0 : hVar.hashCode()) * 31);
    }

    public final String toString() {
        return "DecorationSpec(dim=" + this.f21076a + ", stroke=" + this.f21077b + ")";
    }
}
