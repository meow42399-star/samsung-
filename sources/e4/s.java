package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ha0.d f9607o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9608p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f9609q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9610r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a0 a0Var, u60.c cVar) {
        super(cVar);
        this.f9609q = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9608p = obj;
        this.f9610r |= Integer.MIN_VALUE;
        return a0.d(this.f9609q, this);
    }
}
