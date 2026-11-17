package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class z extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f425o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f426p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f427q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a0 f428r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f429s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(a0 a0Var, s60.c cVar) {
        super(cVar);
        this.f427q = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f425o = obj;
        this.f426p |= Integer.MIN_VALUE;
        return this.f427q.a(null, this);
    }
}
