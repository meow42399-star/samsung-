package r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f21996o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ c f21997p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f21998q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(c cVar, u60.c cVar2) {
        super(cVar2);
        this.f21997p = cVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f21996o = obj;
        this.f21998q |= Integer.MIN_VALUE;
        return this.f21997p.a(0L, 0L, this);
    }
}
