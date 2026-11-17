package zy;

import e4.o;

/* JADX INFO: loaded from: classes.dex */
public final class f extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f31050o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f31051p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ o f31052q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(o oVar, s60.c cVar) {
        super(cVar);
        this.f31052q = oVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f31050o = obj;
        this.f31051p |= Integer.MIN_VALUE;
        return this.f31052q.g(null, this);
    }
}
