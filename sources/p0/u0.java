package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20125a;

    public u0(String str) {
        this.f20125a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u0) && kotlin.jvm.internal.l.b(this.f20125a, ((u0) obj).f20125a);
    }

    public final int hashCode() {
        return this.f20125a.hashCode();
    }

    public final String toString() {
        return m0.i.h(new StringBuilder("OpaqueKey(key="), this.f20125a, ')');
    }
}
