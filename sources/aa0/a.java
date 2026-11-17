package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ba0.v f234o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f235p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u0 f236q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f237r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(u0 u0Var, s60.c cVar) {
        super(cVar);
        this.f236q = u0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f235p = obj;
        this.f237r |= Integer.MIN_VALUE;
        return this.f236q.a(null, this);
    }
}
