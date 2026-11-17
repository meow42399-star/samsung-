package k6;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f15098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Serializable f15099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p f15100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kotlin.jvm.internal.w f15101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public s60.h f15102s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.w f15103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f15105v;
    public final /* synthetic */ j w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f15106x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, u60.c cVar) {
        super(cVar);
        this.w = jVar;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f15105v = obj;
        this.f15106x |= Integer.MIN_VALUE;
        return this.w.z(false, null, this);
    }
}
