package aa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public z90.u f243o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f244p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c f245q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f246r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, u60.c cVar2) {
        super(cVar2);
        this.f245q = cVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f244p = obj;
        this.f246r |= Integer.MIN_VALUE;
        return this.f245q.d(null, this);
    }
}
