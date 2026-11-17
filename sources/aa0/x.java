package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class x extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f401o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f402p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y f403q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f404r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f405s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ba0.v f406t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(y yVar, s60.c cVar) {
        super(cVar);
        this.f403q = yVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f401o = obj;
        this.f402p |= Integer.MIN_VALUE;
        return this.f403q.a(null, this);
    }
}
