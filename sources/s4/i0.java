package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f22998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f22999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f23000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f23002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ l0 f23003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23004u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(l0 l0Var, u60.c cVar) {
        super(cVar);
        this.f23003t = l0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23002s = obj;
        this.f23004u |= Integer.MIN_VALUE;
        return this.f23003t.a(null, 0, this);
    }
}
