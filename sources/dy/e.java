package dy;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9382o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f9383p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9384q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, u60.c cVar) {
        super(cVar);
        this.f9383p = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9382o = obj;
        this.f9384q |= Integer.MIN_VALUE;
        return this.f9383p.e(this);
    }
}
