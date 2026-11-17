package kv;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15646o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f15647p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15648q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, u60.c cVar) {
        super(cVar);
        this.f15647p = bVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15646o = obj;
        this.f15648q |= Integer.MIN_VALUE;
        return this.f15647p.d(this);
    }
}
