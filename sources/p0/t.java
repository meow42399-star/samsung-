package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20111a;

    public t(q qVar) {
        this.f20111a = qVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            return kotlin.jvm.internal.l.b(this.f20111a, ((t) obj).f20111a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20111a.hashCode() * 31;
    }
}
