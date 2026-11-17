package z90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f30789b = new n();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30790a;

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return kotlin.jvm.internal.l.b(this.f30790a, ((o) obj).f30790a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f30790a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f30790a;
        if (obj instanceof m) {
            return ((m) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
