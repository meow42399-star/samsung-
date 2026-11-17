package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final oa0.e f20560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20561g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f20562h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(oa0.c json, oa0.e eVar) {
        super(json, null);
        kotlin.jvm.internal.l.f(json, "json");
        this.f20560f = eVar;
        this.f20561g = eVar.f19085a.size();
        this.f20562h = -1;
    }

    @Override // pa0.a
    public final oa0.n E(String tag) {
        kotlin.jvm.internal.l.f(tag, "tag");
        return (oa0.n) this.f20560f.f19085a.get(Integer.parseInt(tag));
    }

    @Override // pa0.a
    public final String Q(la0.g descriptor, int i) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        return String.valueOf(i);
    }

    @Override // pa0.a
    public final oa0.n S() {
        return this.f20560f;
    }

    @Override // ma0.a
    public final int t(la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        int i = this.f20562h;
        if (i >= this.f20561g - 1) {
            return -1;
        }
        int i6 = i + 1;
        this.f20562h = i6;
        return i6;
    }
}
