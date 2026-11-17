package q40;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f21082a;

    public f(q stroke) {
        kotlin.jvm.internal.l.f(stroke, "stroke");
        this.f21082a = stroke;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && kotlin.jvm.internal.l.b(this.f21082a, ((f) obj).f21082a);
    }

    public final int hashCode() {
        return this.f21082a.hashCode();
    }

    public final String toString() {
        return "StrokeStep(stroke=" + this.f21082a + ")";
    }
}
