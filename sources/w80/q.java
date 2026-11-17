package w80;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i90.w f27511a;

    public q(i90.w wVar) {
        this.f27511a = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q) && kotlin.jvm.internal.l.b(this.f27511a, ((q) obj).f27511a);
    }

    public final int hashCode() {
        return this.f27511a.hashCode();
    }

    public final String toString() {
        return "LocalClass(type=" + this.f27511a + ')';
    }
}
