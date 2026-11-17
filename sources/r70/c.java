package r70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.b f22180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r80.b f22181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r80.b f22182c;

    public c(r80.b bVar, r80.b bVar2, r80.b bVar3) {
        this.f22180a = bVar;
        this.f22181b = bVar2;
        this.f22182c = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.b(this.f22180a, cVar.f22180a) && kotlin.jvm.internal.l.b(this.f22181b, cVar.f22181b) && kotlin.jvm.internal.l.b(this.f22182c, cVar.f22182c);
    }

    public final int hashCode() {
        return this.f22182c.hashCode() + ((this.f22181b.hashCode() + (this.f22180a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PlatformMutabilityMapping(javaClass=" + this.f22180a + ", kotlinReadOnly=" + this.f22181b + ", kotlinMutable=" + this.f22182c + ')';
    }
}
