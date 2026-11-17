package y50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f29486c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(k50.j jVar, Object obj, int i) {
        super(jVar);
        this.f29485b = i;
        this.f29486c = obj;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f29485b) {
            case 0:
                this.f29461a.f(new d(kVar, (p50.a) this.f29486c));
                break;
            default:
                this.f29461a.f(new t50.d(6, kVar, (p50.f) this.f29486c));
                break;
        }
    }
}
