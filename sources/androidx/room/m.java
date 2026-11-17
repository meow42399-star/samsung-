package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends s6.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ o f2555b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(o oVar, int i) {
        super(i);
        this.f2555b = oVar;
    }

    @Override // s6.b
    public final void h(t6.c cVar) throws Exception {
        this.f2555b.d(new l6.a(cVar));
    }

    @Override // s6.b
    public final void i(t6.c cVar, int i, int i6) throws Exception {
        o(cVar, i, i6);
    }

    @Override // s6.b
    public final void k(t6.c cVar) throws Exception {
        l6.a aVar = new l6.a(cVar);
        o oVar = this.f2555b;
        oVar.f(aVar);
        oVar.f2577g = cVar;
    }

    @Override // s6.b
    public final void o(t6.c cVar, int i, int i6) throws Exception {
        this.f2555b.e(new l6.a(cVar), i, i6);
    }
}
