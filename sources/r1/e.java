package r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f22011o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f22012p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f22013q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f f22014r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22015s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, u60.c cVar) {
        super(cVar);
        this.f22014r = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f22013q = obj;
        this.f22015s |= Integer.MIN_VALUE;
        return this.f22014r.X(0L, this);
    }
}
