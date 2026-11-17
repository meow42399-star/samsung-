package k2;

import x90.b0;
import x90.o1;
import x90.v1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h9.a f15001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f15002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v7.e f15003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f15004d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h9.a f15005e;

    public e(h9.a aVar, a aVar2) {
        v7.e eVar = f.f15006a;
        v7.e eVar2 = f.f15006a;
        h hVar = new h();
        g gVar = h.f15008a;
        o1 o1Var = n2.h.f17744a;
        gVar.getClass();
        b0.c(bu.a.M(gVar, o1Var).F(s60.i.f23226a).F(new v1(null)));
        h9.a aVar3 = new h9.a(25);
        this.f15001a = aVar;
        this.f15002b = aVar2;
        this.f15003c = eVar;
        this.f15004d = hVar;
        this.f15005e = aVar3;
        new d1.d(5, this);
    }

    public final p a(o oVar) {
        v7.e eVar = this.f15003c;
        f5.b bVar = new f5.b(3, this, oVar);
        synchronized (((k9.e) eVar.f26358b)) {
            p pVar = (p) ((ie.a) eVar.f26359c).b(oVar);
            if (pVar != null) {
                if (pVar.f15023b) {
                    return pVar;
                }
            }
            try {
                p pVar2 = (p) bVar.invoke(new f5.b(4, eVar, oVar));
                synchronized (((k9.e) eVar.f26358b)) {
                    if (((ie.a) eVar.f26359c).b(oVar) == null && pVar2.f15023b) {
                        ((ie.a) eVar.f26359c).c(oVar, pVar2);
                    }
                }
                return pVar2;
            } catch (Exception e5) {
                throw new IllegalStateException("Could not load font", e5);
            }
        }
    }

    public final p b(b bVar, k kVar, int i, int i6) {
        a aVar = this.f15002b;
        aVar.getClass();
        int i9 = aVar.f14999a;
        k kVar2 = (i9 == 0 || i9 == Integer.MAX_VALUE) ? kVar : new k(g40.b.j(kVar.f15014a + i9, 1, 1000));
        this.f15001a.getClass();
        return a(new o(bVar, kVar2, i, i6, null));
    }
}
