package oq;

/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f19664o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19665p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e4.o f19666q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(e4.o oVar, s60.c cVar) {
        super(cVar);
        this.f19666q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f19664o = obj;
        this.f19665p |= Integer.MIN_VALUE;
        return this.f19666q.g(null, this);
    }
}
