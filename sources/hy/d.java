package hy;

/* JADX INFO: loaded from: classes.dex */
public final class d extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13695o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13696p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e4.o f13697q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e4.o oVar, s60.c cVar) {
        super(cVar);
        this.f13697q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f13695o = obj;
        this.f13696p |= Integer.MIN_VALUE;
        return this.f13697q.g(null, this);
    }
}
