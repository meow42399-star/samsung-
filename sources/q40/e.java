package q40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f21081a;

    public e(h layer) {
        kotlin.jvm.internal.l.f(layer, "layer");
        this.f21081a = layer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && kotlin.jvm.internal.l.b(this.f21081a, ((e) obj).f21081a);
    }

    public final int hashCode() {
        return this.f21081a.hashCode();
    }

    public final String toString() {
        return "Dim(layer=" + this.f21081a + ")";
    }
}
