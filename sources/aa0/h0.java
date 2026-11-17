package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class h0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i0 f298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ i0 f301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f302s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(i0 i0Var, s60.c cVar) {
        super(cVar);
        this.f301r = i0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f299p = obj;
        this.f300q |= Integer.MIN_VALUE;
        return this.f301r.g(null, this);
    }
}
