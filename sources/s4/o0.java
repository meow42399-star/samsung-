package s4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f23084o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q0 f23085p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23086q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(q0 q0Var, u60.c cVar) {
        super(cVar);
        this.f23085p = q0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f23084o = obj;
        this.f23086q |= Integer.MIN_VALUE;
        return this.f23085p.a(this);
    }
}
