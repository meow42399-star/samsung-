package y50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.e f29493c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(k50.j jVar, p50.e eVar, int i) {
        super(jVar);
        this.f29492b = i;
        this.f29493c = eVar;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f29492b) {
            case 0:
                this.f29461a.f(new f(kVar, this.f29493c, 0));
                break;
            default:
                this.f29461a.f(new t50.d(0, kVar, this.f29493c));
                break;
        }
    }
}
