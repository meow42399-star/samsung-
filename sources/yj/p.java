package yj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f29941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ q f29942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f29943q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(q qVar, u60.c cVar) {
        super(cVar);
        this.f29942p = qVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f29941o = obj;
        this.f29943q |= Integer.MIN_VALUE;
        this.f29942p.c(this);
        return t60.a.f24415a;
    }
}
