package f80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.e f11010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y70.n f11011b;

    public r(r80.e name, y70.n nVar) {
        kotlin.jvm.internal.l.f(name, "name");
        this.f11010a = name;
        this.f11011b = nVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return kotlin.jvm.internal.l.b(this.f11010a, ((r) obj).f11010a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11010a.hashCode();
    }
}
