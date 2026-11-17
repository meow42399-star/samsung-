package oq;

/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f19672o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19673p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e4.o f19674q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(e4.o oVar, s60.c cVar) {
        super(cVar);
        this.f19674q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f19672o = obj;
        this.f19673p |= Integer.MIN_VALUE;
        return this.f19674q.g(null, this);
    }
}
