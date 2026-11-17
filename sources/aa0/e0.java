package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f0 f272o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f273p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f274q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f275r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f276s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(f0 f0Var, s60.c cVar) {
        super(cVar);
        this.f275r = f0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f274q = obj;
        this.f276s |= Integer.MIN_VALUE;
        return this.f275r.g(null, this);
    }
}
