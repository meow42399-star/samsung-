package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public w f15164o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f15165p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c70.k f15166q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k f15167r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f15168s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w f15169t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f15170u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, u60.c cVar) {
        super(cVar);
        this.f15169t = wVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15168s = obj;
        this.f15170u |= Integer.MIN_VALUE;
        return this.f15169t.a(null, null, this);
    }
}
