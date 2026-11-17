package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26132c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26133d;

    public n0(k50.e eVar, boolean z) {
        super(eVar);
        this.f26133d = z;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26132c) {
            case 0:
                this.f25892b.v(new m0(gVar, this.f26133d));
                break;
            default:
                this.f25892b.v(new i2(gVar, this.f26133d));
                break;
        }
    }

    public n0(k50.e eVar) {
        super(eVar);
        this.f26133d = true;
    }
}
