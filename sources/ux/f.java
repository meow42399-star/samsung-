package ux;

import aa0.i0;

/* JADX INFO: loaded from: classes.dex */
public final class f extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f25637o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f25638p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i0 f25639q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i0 i0Var, s60.c cVar) {
        super(cVar);
        this.f25639q = i0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f25637o = obj;
        this.f25638p |= Integer.MIN_VALUE;
        return this.f25639q.g(null, this);
    }
}
