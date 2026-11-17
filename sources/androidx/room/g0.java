package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h0 f2512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f2513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0 f2515r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2516s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, s60.c cVar) {
        super(cVar);
        this.f2515r = h0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2514q = obj;
        this.f2516s |= Integer.MIN_VALUE;
        return this.f2515r.a(null, this);
    }
}
