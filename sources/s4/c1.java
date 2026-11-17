package s4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Context f22921o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22922p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f22923q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y f22924r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22925s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(y yVar, u60.c cVar) {
        super(cVar);
        this.f22924r = yVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f22923q = obj;
        this.f22925s |= Integer.MIN_VALUE;
        return this.f22924r.c(null, 0, this);
    }
}
