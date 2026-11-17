package k6;

import aa0.f0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f15116o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f15117p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public aa0.k f15118q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ f0 f15119r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(f0 f0Var, s60.c cVar) {
        super(cVar);
        this.f15119r = f0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15116o = obj;
        this.f15117p |= Integer.MIN_VALUE;
        return this.f15119r.g(null, this);
    }
}
