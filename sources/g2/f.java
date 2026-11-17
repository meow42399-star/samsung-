package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f11747b;

    public f(String str, x xVar) {
        this.f11746a = str;
        this.f11747b = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.l.b(this.f11746a, fVar.f11746a) && kotlin.jvm.internal.l.b(this.f11747b, fVar.f11747b);
    }

    public final int hashCode() {
        int iHashCode = this.f11746a.hashCode() * 31;
        x xVar = this.f11747b;
        return (iHashCode + (xVar != null ? xVar.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("LinkAnnotation.Clickable(tag="), this.f11746a, ')');
    }
}
