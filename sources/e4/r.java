package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x90.q f9602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f9604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9605r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a0 a0Var, u60.c cVar) {
        super(cVar);
        this.f9604q = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9603p = obj;
        this.f9605r |= Integer.MIN_VALUE;
        return a0.c(this.f9604q, null, this);
    }
}
