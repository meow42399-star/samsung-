package z50;

import c60.y;
import k50.p;
import u8.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f30573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30574c;

    public f(i iVar, int i) {
        this.f30573b = iVar;
        this.f30574c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.e
    public final void w(k50.g gVar) {
        i iVar = this.f30573b;
        e eVar = new e(gVar, iVar.M(), this.f30574c);
        gVar.d(eVar);
        ri.g gVar2 = iVar.f30584q;
        k50.g[] gVarArr = eVar.f30568b;
        if (iVar.c0(gVarArr)) {
            int length = gVarArr.length;
            k50.g[] gVarArr2 = new k50.g[length];
            for (int i = 0; i < length; i++) {
                k50.g gVar3 = gVarArr[i];
                if (gVar3 instanceof s50.a) {
                    gVarArr2[i] = new g((s50.a) gVar3, gVar2);
                } else {
                    gVarArr2[i] = new h(gVar3, gVar2);
                }
            }
            k kVar = iVar.f30583p;
            p pVar = kVar.f30598q;
            if (kVar.c0(gVarArr2)) {
                int length2 = gVarArr2.length;
                k50.g[] gVarArr3 = new k50.g[length2];
                if (pVar instanceof y) {
                    m mVar = new m();
                    mVar.f25175c = kVar;
                    mVar.f25173a = gVarArr2;
                    mVar.f25174b = gVarArr3;
                    ((y) pVar).a(length2, mVar);
                } else {
                    for (int i6 = 0; i6 < length2; i6++) {
                        kVar.g0(i6, gVarArr2, gVarArr3, pVar.b());
                    }
                }
                c cVar = kVar.f30597p;
                if (cVar.c0(gVarArr3)) {
                    cVar.f30559p.v(new b(gVarArr3, cVar.f30561r));
                }
            }
        }
    }
}
