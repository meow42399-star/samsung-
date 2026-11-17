package z90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f30753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ h f30754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f30755q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, u60.c cVar) {
        super(cVar);
        this.f30754p = hVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f30753o = obj;
        this.f30755q |= Integer.MIN_VALUE;
        Object objD = this.f30754p.D(null, 0, 0L, this);
        return objD == t60.a.f24415a ? objD : new o(objD);
    }
}
