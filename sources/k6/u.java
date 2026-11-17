package k6;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f15158o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Serializable f15159p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f15160q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f15161r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w f15162s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15163t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(w wVar, u60.c cVar) {
        super(cVar);
        this.f15162s = wVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15161r = obj;
        this.f15163t |= Integer.MIN_VALUE;
        return this.f15162s.g(null, null, this);
    }
}
