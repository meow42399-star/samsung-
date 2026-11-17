package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p f10746o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f10747p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f10748q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ p f10749r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f10750s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(p pVar, u60.c cVar) {
        super(cVar);
        this.f10749r = pVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10748q = obj;
        this.f10750s |= Integer.MIN_VALUE;
        return this.f10749r.b(null, null, this);
    }
}
