package g2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11732a;

    public b0(String str) {
        this.f11732a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b0) {
            return kotlin.jvm.internal.l.b(this.f11732a, ((b0) obj).f11732a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f11732a.hashCode();
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.f11732a, ')');
    }
}
