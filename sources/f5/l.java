package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f10740o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u60.i f10741p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ha0.d f10742q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f10743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q f10744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f10745t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(q qVar, u60.c cVar) {
        super(cVar);
        this.f10744s = qVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10743r = obj;
        this.f10745t |= Integer.MIN_VALUE;
        return q.a(this.f10744s, null, this);
    }
}
