package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k f2547o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f2548p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String[] f2549q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f2552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f2553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2554v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(o0 o0Var, u60.c cVar) {
        super(cVar);
        this.f2553u = o0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2552t = obj;
        this.f2554v |= Integer.MIN_VALUE;
        return o0.d(this.f2553u, null, 0, this);
    }
}
