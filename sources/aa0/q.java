package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class q extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f362o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ r f363p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f364q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(r rVar, s60.c cVar) {
        super(cVar);
        this.f363p = rVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f362o = obj;
        this.f364q |= Integer.MIN_VALUE;
        return this.f363p.g(null, this);
    }
}
