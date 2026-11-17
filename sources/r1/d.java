package r1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public f f22005o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f22006p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f22007q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f22008r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f22009s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22010t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, u60.c cVar) {
        super(cVar);
        this.f22009s = fVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f22008r = obj;
        this.f22010t |= Integer.MIN_VALUE;
        return this.f22009s.V(0L, 0L, this);
    }
}
