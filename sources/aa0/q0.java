package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class q0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f365o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f366p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f367q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f368r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f369s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(i0 i0Var, s60.c cVar) {
        super(cVar);
        this.f367q = i0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f365o = obj;
        this.f366p |= Integer.MIN_VALUE;
        return this.f367q.g(null, this);
    }
}
