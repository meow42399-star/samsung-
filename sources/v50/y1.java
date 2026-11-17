package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y1 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26317c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y1(k50.e eVar, int i) {
        super(eVar);
        this.f26317c = i;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26317c) {
            case 0:
                this.f25892b.v(new x1(gVar));
                break;
            default:
                this.f25892b.v(new z1(gVar));
                break;
        }
    }
}
