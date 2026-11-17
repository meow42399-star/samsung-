package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f23081o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ p f23082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23083q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, u60.c cVar) {
        super(cVar);
        this.f23082p = pVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23081o = obj;
        this.f23083q |= Integer.MIN_VALUE;
        this.f23082p.c(null, this);
        return t60.a.f24415a;
    }
}
