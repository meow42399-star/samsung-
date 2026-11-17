package dm;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f9208o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.samsung.android.dialtacts.model.data.a f9209p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f9210q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f9211r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9212s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(t tVar, u60.c cVar) {
        super(cVar);
        this.f9211r = tVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9210q = obj;
        this.f9212s |= Integer.MIN_VALUE;
        return t.d(this.f9211r, null, null, this);
    }
}
