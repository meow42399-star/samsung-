package q4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f21036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f21037b;

    public g(o oVar, o inner) {
        kotlin.jvm.internal.l.f(inner, "inner");
        this.f21036a = oVar;
        this.f21037b = inner;
    }

    @Override // q4.o
    public final Object a(c70.n operation, Object obj) {
        kotlin.jvm.internal.l.f(operation, "operation");
        return this.f21037b.a(operation, this.f21036a.a(operation, obj));
    }

    @Override // q4.o
    public final boolean b(c70.k predicate) {
        kotlin.jvm.internal.l.f(predicate, "predicate");
        return this.f21036a.b(predicate) || this.f21037b.b(predicate);
    }

    @Override // q4.o
    public final boolean c() {
        return this.f21036a.c() && this.f21037b.c();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.b(this.f21036a, gVar.f21036a) && kotlin.jvm.internal.l.b(this.f21037b, gVar.f21037b);
    }

    public final int hashCode() {
        return (this.f21037b.hashCode() * 31) + this.f21036a.hashCode();
    }

    public final String toString() {
        return "[" + a(f.f21028c, "") + "]";
    }
}
