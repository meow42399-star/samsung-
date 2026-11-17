package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class o2 extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k50.p f26148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f26149d;

    public o2(k50.e eVar, k50.p pVar, boolean z) {
        super(eVar);
        this.f26148c = pVar;
        this.f26149d = z;
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        k50.o oVarB = this.f26148c.b();
        n2 n2Var = new n2(gVar, oVarB, this.f25892b, this.f26149d);
        gVar.d(n2Var);
        oVarB.b(n2Var);
    }
}
