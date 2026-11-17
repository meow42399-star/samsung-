package kotlin.jvm.internal;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f15582a;

    public p(Class jClass) {
        l.f(jClass, "jClass");
        this.f15582a = jClass;
    }

    @Override // kotlin.jvm.internal.e
    public final Class d() {
        return this.f15582a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return l.b(this.f15582a, ((p) obj).f15582a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f15582a.hashCode();
    }

    public final String toString() {
        return this.f15582a.toString() + " (Kotlin reflection is not available)";
    }
}
