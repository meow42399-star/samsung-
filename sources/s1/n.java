package s1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22875a;

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return this.f22875a == ((n) obj).f22875a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22875a);
    }

    public final String toString() {
        return "PointerKeyboardModifiers(packedValue=" + this.f22875a + ')';
    }
}
