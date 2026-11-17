package y70;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class x extends r implements i80.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r80.c f29682a;

    public x(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        this.f29682a = fqName;
    }

    @Override // i80.b
    public final d a(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x) {
            return kotlin.jvm.internal.l.b(this.f29682a, ((x) obj).f29682a);
        }
        return false;
    }

    @Override // i80.b
    public final /* bridge */ /* synthetic */ Collection getAnnotations() {
        return p60.v.f20279a;
    }

    public final int hashCode() {
        return this.f29682a.hashCode();
    }

    public final String toString() {
        return x.class.getName() + ": " + this.f29682a;
    }
}
