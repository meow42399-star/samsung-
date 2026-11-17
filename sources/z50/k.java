package z50;

import k50.o;
import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends e70.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final c f30597p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f30598q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30599r;

    public k(c cVar, p pVar, int i) {
        this.f30597p = cVar;
        this.f30598q = pVar;
        this.f30599r = i;
    }

    @Override // e70.a
    public final int M() {
        return this.f30597p.f30560q;
    }

    public final void g0(int i, k50.g[] gVarArr, k50.g[] gVarArr2, o oVar) {
        k50.g gVar = gVarArr[i];
        int i6 = this.f30599r;
        b60.b bVar = new b60.b(i6);
        if (gVar instanceof s50.a) {
            gVarArr2[i] = new j((s50.a) gVar, i6, bVar, oVar, 0);
        } else {
            gVarArr2[i] = new j(gVar, i6, bVar, oVar, 1);
        }
    }
}
