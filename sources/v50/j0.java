package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p50.e f26070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p50.e f26071d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p50.a f26072o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r50.a f26073p;

    public j0(k50.e eVar, p50.e eVar2, p50.e eVar3, p50.a aVar) {
        super(eVar);
        this.f26070c = eVar2;
        this.f26071d = eVar3;
        this.f26072o = aVar;
        this.f26073p = r50.c.f22155c;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        boolean z = gVar instanceof s50.a;
        k50.e eVar = this.f25892b;
        if (z) {
            eVar.v(new h0((s50.a) gVar, this.f26070c, this.f26071d, this.f26072o, this.f26073p));
        } else {
            eVar.v(new i0(gVar, this.f26070c, this.f26071d, this.f26072o, this.f26073p));
        }
    }
}
