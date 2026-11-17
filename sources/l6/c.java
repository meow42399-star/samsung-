package l6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d f15747o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public s6.a f15748p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f15749q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d f15750r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15751s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, u60.c cVar) {
        super(cVar);
        this.f15750r = dVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15749q = obj;
        this.f15751s |= Integer.MIN_VALUE;
        return this.f15750r.e(null, null, this);
    }
}
