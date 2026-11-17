package ba0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m f3662p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f3663q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, s60.c cVar) {
        super(cVar);
        this.f3662p = mVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f3661o = obj;
        this.f3663q |= Integer.MIN_VALUE;
        return this.f3662p.g(null, this);
    }
}
