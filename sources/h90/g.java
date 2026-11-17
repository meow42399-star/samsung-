package h90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c70.a f13086b;

    public g(Object obj, c70.a aVar) {
        this.f13085a = obj;
        this.f13086b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && g.class == obj.getClass() && this.f13085a.equals(((g) obj).f13085a);
    }

    public final int hashCode() {
        return this.f13085a.hashCode();
    }
}
