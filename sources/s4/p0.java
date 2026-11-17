package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f23091o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q0 f23092p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23093q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0(q0 q0Var, u60.c cVar) {
        super(cVar);
        this.f23092p = q0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23091o = obj;
        this.f23093q |= Integer.MIN_VALUE;
        return this.f23092p.c(null, null, this);
    }
}
