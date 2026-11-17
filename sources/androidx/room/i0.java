package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public o0 f2529o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public v7.e f2530p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f2531q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0 f2532r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f2533s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(o0 o0Var, u60.c cVar) {
        super(cVar);
        this.f2532r = o0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2531q = obj;
        this.f2533s |= Integer.MIN_VALUE;
        return o0.b(this.f2532r, this);
    }
}
