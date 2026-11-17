package g5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f11918o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f11919p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f11920q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f11921r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11922s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, u60.c cVar) {
        super(cVar);
        this.f11921r = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f11920q = obj;
        this.f11922s |= Integer.MIN_VALUE;
        return this.f11921r.c(null, null, null, this);
    }
}
