package v70;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26499a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f26500b;

    public /* synthetic */ o(p pVar, int i) {
        this.f26499a = i;
        this.f26500b = pVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f26499a) {
            case 0:
                r80.e eVar = (r80.e) obj;
                if (eVar != null) {
                    p pVar = this.f26500b;
                    return pVar.j(eVar, pVar.i().a(eVar, a80.c.f220p));
                }
                p.h(8);
                throw null;
            default:
                r80.e eVar2 = (r80.e) obj;
                if (eVar2 != null) {
                    p pVar2 = this.f26500b;
                    return pVar2.j(eVar2, pVar2.i().c(eVar2, a80.c.f220p));
                }
                p.h(4);
                throw null;
        }
    }
}
