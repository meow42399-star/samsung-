package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9520o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c0 f9521p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9522q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g0 f9523r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9524s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(g0 g0Var, u60.c cVar) {
        super(cVar);
        this.f9523r = g0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9522q = obj;
        this.f9524s |= Integer.MIN_VALUE;
        return this.f9523r.a(null, this);
    }
}
