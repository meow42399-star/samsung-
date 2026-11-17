package s4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f22992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f22993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public q4.l f22994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f22995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f22996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22997t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(n nVar, u60.c cVar) {
        super(cVar);
        this.f22996s = nVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f22995r = obj;
        this.f22997t |= Integer.MIN_VALUE;
        return n.b(this.f22996s, null, null, this);
    }
}
