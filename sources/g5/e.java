package g5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public g f11923o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f11924p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public u60.i f11925q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f11926r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f11927s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11928t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, u60.c cVar) {
        super(cVar);
        this.f11927s = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f11926r = obj;
        this.f11928t |= Integer.MIN_VALUE;
        return this.f11927s.d(null, null, null, null, this);
    }
}
