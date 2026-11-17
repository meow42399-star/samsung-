package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p f10751o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10752p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p f10753q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10754r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, u60.c cVar) {
        super(cVar);
        this.f10753q = pVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10752p = obj;
        this.f10754r |= Integer.MIN_VALUE;
        return this.f10753q.c(null, this);
    }
}
