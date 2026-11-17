package c1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public c f4069o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public z90.c f4070p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f4071q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f4072r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4073s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, u60.c cVar2) {
        super(cVar2);
        this.f4072r = cVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f4071q = obj;
        this.f4073s |= Integer.MIN_VALUE;
        return this.f4072r.a(this);
    }
}
