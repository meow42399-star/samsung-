package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class g0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f293o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f294p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y f295q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i0 f296r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(y yVar, s60.c cVar) {
        super(cVar);
        this.f295q = yVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f293o = obj;
        this.f294p |= Integer.MIN_VALUE;
        return this.f295q.a(null, this);
    }
}
