package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f11749b;

    public g(String str, x xVar) {
        this.f11748a = str;
        this.f11749b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return kotlin.jvm.internal.l.b(this.f11748a, gVar.f11748a) && kotlin.jvm.internal.l.b(this.f11749b, gVar.f11749b);
    }

    public final int hashCode() {
        int iHashCode = this.f11748a.hashCode() * 31;
        x xVar = this.f11749b;
        return (iHashCode + (xVar != null ? xVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("LinkAnnotation.Url(url="), this.f11748a, ')');
    }
}
