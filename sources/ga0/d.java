package ga0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public e f12172o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12173p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f12174q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12175r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(e eVar, u60.c cVar) {
        super(cVar);
        this.f12174q = eVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f12173p = obj;
        this.f12175r |= Integer.MIN_VALUE;
        return this.f12174q.d(this);
    }
}
