package n7;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d0 f17796o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f17797p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ d0 f17798q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17799r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(d0 d0Var, u60.c cVar) {
        super(cVar);
        this.f17798q = d0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f17797p = obj;
        this.f17799r |= Integer.MIN_VALUE;
        return d0.a(this.f17798q, this);
    }
}
