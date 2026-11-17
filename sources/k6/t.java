package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f15152o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public k f15153p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15154q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f15155r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f15156s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15157t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(w wVar, u60.c cVar) {
        super(cVar);
        this.f15156s = wVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15155r = obj;
        this.f15157t |= Integer.MIN_VALUE;
        return this.f15156s.f(false, this);
    }
}
