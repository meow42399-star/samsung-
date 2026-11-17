package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ v7.g f2527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2528q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(v7.g gVar, u60.c cVar) {
        super(cVar);
        this.f2527p = gVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2526o = obj;
        this.f2528q |= Integer.MIN_VALUE;
        this.f2527p.k(null, this);
        return t60.a.f24415a;
    }
}
