package y8;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29715a;

    public k(String str) {
        this.f29715a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f29715a.equals(((k) obj).f29715a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29715a.hashCode();
    }

    public final String toString() {
        return ve.i.d(new StringBuilder("StringHeaderFactory{value='"), this.f29715a, "'}");
    }
}
