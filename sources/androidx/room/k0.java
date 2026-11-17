package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o0 f2538o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f2539p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f2540q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f2541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2542s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f2543t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f2544u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f2545v;
    public final /* synthetic */ o0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2546x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(o0 o0Var, u60.c cVar) {
        super(cVar);
        this.w = o0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2545v = obj;
        this.f2546x |= Integer.MIN_VALUE;
        return o0.c(this.w, null, 0, this);
    }
}
