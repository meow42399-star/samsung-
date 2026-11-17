package v4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public b f25841o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f25842p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ b f25843q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f25844r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, s60.c cVar) {
        super(cVar);
        this.f25843q = bVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f25842p = obj;
        this.f25844r |= Integer.MIN_VALUE;
        return this.f25843q.g(null, this);
    }
}
