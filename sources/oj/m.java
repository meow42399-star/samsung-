package oj;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f19570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ n f19571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f19572q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(n nVar, u60.c cVar) {
        super(cVar);
        this.f19571p = nVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f19570o = obj;
        this.f19572q |= Integer.MIN_VALUE;
        return this.f19571p.n(this);
    }
}
