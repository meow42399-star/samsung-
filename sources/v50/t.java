package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26202c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p50.f f26203d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f26204o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f26205p;

    public t(k50.e eVar, p50.f fVar, int i) {
        super(eVar);
        this.f26203d = fVar;
        this.f26204o = 2;
        this.f26205p = i;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        k50.g oVar;
        switch (this.f26202c) {
            case 0:
                k50.e eVar = this.f25892b;
                p50.f fVar = this.f26203d;
                if (!u90.a.m(eVar, gVar, fVar)) {
                    int iH = t.q2.h(this.f26205p);
                    int i = this.f26204o;
                    if (iH != 1) {
                        oVar = iH != 2 ? new p(gVar, fVar, i) : new o(gVar, fVar, i, true);
                    } else {
                        oVar = new o(gVar, fVar, i, false);
                    }
                    eVar.v(oVar);
                    break;
                }
                break;
            default:
                k50.e eVar2 = this.f25892b;
                p50.f fVar2 = this.f26203d;
                if (!u90.a.m(eVar2, gVar, fVar2)) {
                    eVar2.v(new u0(gVar, fVar2, this.f26204o, this.f26205p));
                    break;
                }
                break;
        }
    }

    public t(k50.e eVar, p50.f fVar, int i, int i6) {
        super(eVar);
        this.f26203d = fVar;
        this.f26204o = i;
        this.f26205p = i6;
    }
}
