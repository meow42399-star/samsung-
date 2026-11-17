package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f281o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f282p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f283q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(g gVar, s60.c cVar) {
        super(cVar);
        this.f282p = gVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f281o = obj;
        this.f283q |= Integer.MIN_VALUE;
        return this.f282p.g(null, this);
    }
}
