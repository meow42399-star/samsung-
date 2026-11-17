package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26280d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r50.a f26281o;

    public v1(a60.x xVar, int i) {
        super(xVar);
        this.f26279c = i;
        this.f26280d = true;
        this.f26281o = r50.c.f22155c;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        this.f25892b.v(new u1(gVar, this.f26279c, this.f26280d, this.f26281o));
    }
}
