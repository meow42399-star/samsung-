package z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public x f30431o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g0.r f30432p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z90.c f30433q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f30434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x f30435s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30436t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(x xVar, u60.c cVar) {
        super(cVar);
        this.f30435s = xVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f30434r = obj;
        this.f30436t |= Integer.MIN_VALUE;
        return this.f30435s.n(this);
    }
}
