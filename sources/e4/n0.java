package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ha0.a f9580o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9581p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ v7.j f9582q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9583r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(v7.j jVar, u60.c cVar) {
        super(cVar);
        this.f9582q = jVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9581p = obj;
        this.f9583r |= Integer.MIN_VALUE;
        return this.f9582q.W1(this);
    }
}
