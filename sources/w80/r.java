package w80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f27512a;

    public r(f fVar) {
        this.f27512a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && kotlin.jvm.internal.l.b(this.f27512a, ((r) obj).f27512a);
    }

    public final int hashCode() {
        return this.f27512a.hashCode();
    }

    public final String toString() {
        return "NormalClass(value=" + this.f27512a + ')';
    }
}
