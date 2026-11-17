package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9539o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v7.j f9540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9541q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(v7.j jVar, u60.c cVar) {
        super(cVar);
        this.f9540p = jVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9539o = obj;
        this.f9541q |= Integer.MIN_VALUE;
        return this.f9540p.N1(this);
    }
}
