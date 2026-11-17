package ho;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13564o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d f13565p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13566q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, u60.c cVar) {
        super(cVar);
        this.f13565p = dVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f13564o = obj;
        this.f13566q |= Integer.MIN_VALUE;
        return this.f13565p.k(this);
    }
}
