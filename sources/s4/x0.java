package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public y0 f23185o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f23186p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ y0 f23187q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23188r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(y0 y0Var, u60.c cVar) {
        super(cVar);
        this.f23187q = y0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23186p = obj;
        this.f23188r |= Integer.MIN_VALUE;
        return y0.a(this.f23187q, null, this);
    }
}
