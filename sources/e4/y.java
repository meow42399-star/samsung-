package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public kotlin.jvm.internal.u f9649o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f9650p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ a0 f9651q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9652r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(a0 a0Var, u60.c cVar) {
        super(cVar);
        this.f9651q = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9650p = obj;
        this.f9652r |= Integer.MIN_VALUE;
        return this.f9651q.j(null, false, this);
    }
}
