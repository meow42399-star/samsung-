package androidx.room;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f2507o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2508p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o0 f2509q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2510r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(o0 o0Var, u60.c cVar) {
        super(cVar);
        this.f2509q = o0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f2508p = obj;
        this.f2510r |= Integer.MIN_VALUE;
        return o0.a(this.f2509q, null, this);
    }
}
