package e4;

/* JADX INFO: loaded from: classes.dex */
public final class n extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9577o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9578p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o f9579q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(o oVar, s60.c cVar) {
        super(cVar);
        this.f9579q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9577o = obj;
        this.f9578p |= Integer.MIN_VALUE;
        return this.f9579q.g(null, this);
    }
}
