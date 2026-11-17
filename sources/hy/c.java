package hy;

import aa0.i0;

/* JADX INFO: loaded from: classes.dex */
public final class c extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f13692o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13693p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f13694q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i0 i0Var, s60.c cVar) {
        super(cVar);
        this.f13694q = i0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f13692o = obj;
        this.f13693p |= Integer.MIN_VALUE;
        return this.f13694q.g(null, this);
    }
}
