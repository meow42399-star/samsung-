package ba0;

import androidx.room.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public h0 f3655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3656p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f3657q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0 f3658r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f3659s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(h0 h0Var, s60.c cVar) {
        super(cVar);
        this.f3658r = h0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f3657q = obj;
        this.f3659s |= Integer.MIN_VALUE;
        return this.f3658r.g(null, this);
    }
}
