package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9614o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9615p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f9616q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9617r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(a0 a0Var, u60.c cVar) {
        super(cVar);
        this.f9616q = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9615p = obj;
        this.f9617r |= Integer.MIN_VALUE;
        return a0.e(this.f9616q, this);
    }
}
