package oq;

/* JADX INFO: loaded from: classes.dex */
public final class k extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f19669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19670p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e4.o f19671q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(e4.o oVar, s60.c cVar) {
        super(cVar);
        this.f19671q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f19669o = obj;
        this.f19670p |= Integer.MIN_VALUE;
        return this.f19671q.g(null, this);
    }
}
