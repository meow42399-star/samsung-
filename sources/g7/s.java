package g7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f12027a;

    public s(r rVar) {
        this.f12027a = rVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        return kotlin.jvm.internal.l.b(this.f12027a, ((s) obj).f12027a);
    }

    public final int hashCode() {
        return this.f12027a.hashCode();
    }

    public final String toString() {
        return s.class.getSimpleName() + ":{animationBackground=" + this.f12027a + " }";
    }
}
