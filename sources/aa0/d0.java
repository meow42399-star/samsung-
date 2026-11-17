package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f262o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f263p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y f264q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f265r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f266s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Throwable f267t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f268u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(y yVar, s60.c cVar) {
        super(cVar);
        this.f264q = yVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f262o = obj;
        this.f263p |= Integer.MIN_VALUE;
        return this.f264q.a(null, this);
    }
}
