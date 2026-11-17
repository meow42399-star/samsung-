package hz;

import a00.i;
import a60.h;
import a60.k;
import af.v;
import k50.p;
import m60.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final rw.a f13709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.b f13710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f13711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f13712d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f13713o;

    public c(rw.a aVar, ly.b bVar) {
        a00.h.f27a.getClass();
        p pVarC = i.c();
        l lVar = new l(new m60.h());
        this.f13712d = lVar;
        this.f13709a = aVar;
        this.f13710b = bVar;
        this.f13711c = pVarC;
        v vVar = new v(11);
        r50.c.b(2, "capacityHint");
        k kVar = new k(6, lVar, vVar);
        h hVar = new h(5, new v(12), new aj.k(12));
        kVar.h(hVar);
        this.f13713o = hVar;
    }

    @Override // ms.a
    public final void dispose() {
        h hVar = this.f13713o;
        hVar.getClass();
        q50.b.a(hVar);
        o.G("SpeedDialModel", "dispose");
    }
}
