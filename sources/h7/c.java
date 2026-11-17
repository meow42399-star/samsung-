package h7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f7.b f13006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13008c;

    public c(f7.b bVar, b bVar2, b bVar3) {
        int i = bVar.f10841b;
        this.f13006a = bVar;
        this.f13007b = bVar2;
        this.f13008c = bVar3;
        int i6 = bVar.f10842c;
        int i9 = bVar.f10840a;
        if (i6 - i9 == 0 && bVar.f10843d - i == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i9 != 0 && i != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!c.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.b(this.f13006a, cVar.f13006a) && kotlin.jvm.internal.l.b(this.f13007b, cVar.f13007b) && kotlin.jvm.internal.l.b(this.f13008c, cVar.f13008c);
    }

    public final int hashCode() {
        return this.f13008c.hashCode() + ((this.f13007b.hashCode() + (this.f13006a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return c.class.getSimpleName() + " { " + this.f13006a + ", type=" + this.f13007b + ", state=" + this.f13008c + " }";
    }
}
