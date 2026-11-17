package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c70.k f19902o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f19903p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b1 f19904q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f19905r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(b1 b1Var, u60.c cVar) {
        super(cVar);
        this.f19904q = b1Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f19903p = obj;
        this.f19905r |= Integer.MIN_VALUE;
        return this.f19904q.d(null, this);
    }
}
