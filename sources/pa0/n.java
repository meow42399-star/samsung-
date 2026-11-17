package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oa0.n f20556f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(oa0.c json, oa0.n value, String str) {
        super(json, str);
        kotlin.jvm.internal.l.f(json, "json");
        kotlin.jvm.internal.l.f(value, "value");
        this.f20556f = value;
        this.f20537a.add("primitive");
    }

    @Override // pa0.a
    public final oa0.n E(String tag) {
        kotlin.jvm.internal.l.f(tag, "tag");
        if (tag == "primitive") {
            return this.f20556f;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // pa0.a
    public final oa0.n S() {
        return this.f20556f;
    }

    @Override // ma0.a
    public final int t(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return 0;
    }
}
