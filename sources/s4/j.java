package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f23006o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f23007p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ n f23008q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23009r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(n nVar, u60.c cVar) {
        super(cVar);
        this.f23008q = nVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23007p = obj;
        this.f23009r |= Integer.MIN_VALUE;
        return n.c(this.f23008q, null, null, this);
    }
}
