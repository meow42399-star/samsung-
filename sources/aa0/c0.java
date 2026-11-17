package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f255o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f256p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ g f257q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f258r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(g gVar, s60.c cVar) {
        super(cVar);
        this.f257q = gVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f256p = obj;
        this.f258r |= Integer.MIN_VALUE;
        return this.f257q.g(null, this);
    }
}
