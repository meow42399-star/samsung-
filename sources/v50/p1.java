package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class p1 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p50.f f26153d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p1(k50.e eVar, p50.f fVar, int i) {
        super(eVar);
        this.f26152c = i;
        this.f26153d = fVar;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        switch (this.f26152c) {
            case 0:
                boolean z = gVar instanceof s50.a;
                p50.f fVar = this.f26153d;
                k50.e eVar = this.f25892b;
                if (!z) {
                    eVar.v(new o1(gVar, fVar));
                } else {
                    eVar.v(new r0((s50.a) gVar, fVar, 1));
                }
                break;
            default:
                this.f25892b.v(new b2(gVar, this.f26153d));
                break;
        }
    }
}
