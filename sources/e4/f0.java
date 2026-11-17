package e4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public i0 f9527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f9528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g0 f9529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9530t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(g0 g0Var, u60.c cVar) {
        super(cVar);
        this.f9529s = g0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9528r = obj;
        this.f9530t |= Integer.MIN_VALUE;
        return this.f9529s.b(null, this);
    }
}
