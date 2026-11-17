package w50;

import k50.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f27439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f27440c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(k50.h hVar, p pVar, int i) {
        super(hVar);
        this.f27439b = i;
        this.f27440c = pVar;
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        switch (this.f27439b) {
            case 0:
                this.f27424a.g(new a60.p(iVar, this.f27440c, 1));
                break;
            default:
                a60.h hVar = new a60.h(iVar);
                iVar.a(hVar);
                m50.c cVar = (m50.c) hVar.f116b;
                m50.b bVarC = this.f27440c.c(new c60.g(26, hVar, this.f27424a, false));
                cVar.getClass();
                q50.b.c(cVar, bVarC);
                break;
        }
    }
}
