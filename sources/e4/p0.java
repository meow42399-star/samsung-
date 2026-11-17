package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9590o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ha0.d f9591p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9592q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ s0 f9593r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9594s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(s0 s0Var, u60.c cVar) {
        super(cVar);
        this.f9593r = s0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9592q = obj;
        this.f9594s |= Integer.MIN_VALUE;
        return this.f9593r.b(null, this);
    }
}
