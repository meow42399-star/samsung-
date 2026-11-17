package y50;

import c60.g0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f29516d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(k50.j jVar, Object obj, int i, int i6) {
        super(jVar);
        this.f29514b = i6;
        this.f29516d = obj;
        this.f29515c = i;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        switch (this.f29514b) {
            case 0:
                au.e eVar = (au.e) this.f29516d;
                k50.j jVar = this.f29461a;
                if (!ut.b.n(jVar, kVar, eVar)) {
                    jVar.f(new j(kVar, eVar, this.f29515c));
                    break;
                }
                break;
            case 1:
                k50.p pVar = (k50.p) this.f29516d;
                boolean z = pVar instanceof g0;
                k50.j jVar2 = this.f29461a;
                if (!z) {
                    jVar2.f(new n(kVar, pVar.b(), this.f29515c));
                } else {
                    jVar2.f(kVar);
                }
                break;
            default:
                po.c cVar = (po.c) this.f29516d;
                k50.j jVar3 = this.f29461a;
                if (!ut.b.n(jVar3, kVar, cVar)) {
                    jVar3.f(new z(kVar, cVar, this.f29515c));
                    break;
                }
                break;
        }
    }
}
