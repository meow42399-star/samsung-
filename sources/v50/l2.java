package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l2 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f26105d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(k50.e eVar, long j3, int i) {
        super(eVar);
        this.f26104c = i;
        this.f26105d = j3;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26104c) {
            case 0:
                this.f25892b.v(new k2(gVar, this.f26105d));
                break;
            default:
                this.f25892b.v(new s2(gVar, this.f26105d));
                break;
        }
    }
}
