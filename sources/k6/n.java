package k6;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p f15123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p f15125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f15126r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, u60.c cVar) {
        super(cVar);
        this.f15125q = pVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15124p = obj;
        this.f15126r |= Integer.MIN_VALUE;
        return this.f15125q.a(this);
    }
}
