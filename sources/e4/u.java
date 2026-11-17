package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9619o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t0 f9620p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9621q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a0 f9622r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9623s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(a0 a0Var, s60.c cVar) {
        super(cVar);
        this.f9622r = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9621q = obj;
        this.f9623s |= Integer.MIN_VALUE;
        return a0.f(this.f9622r, false, this);
    }
}
