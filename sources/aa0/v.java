package aa0;

/* JADX INFO: loaded from: classes2.dex */
public final class v extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f390o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f391p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ w f392q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f393r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k f394s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(w wVar, s60.c cVar) {
        super(cVar);
        this.f392q = wVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f390o = obj;
        this.f391p |= Integer.MIN_VALUE;
        return this.f392q.a(null, this);
    }
}
