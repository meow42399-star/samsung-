package f5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f10726o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f10727p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ c0 f10728q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10729r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(c0 c0Var, u60.c cVar) {
        super(cVar);
        this.f10728q = c0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f10727p = obj;
        this.f10729r |= Integer.MIN_VALUE;
        return this.f10728q.a(null, null, this);
    }
}
