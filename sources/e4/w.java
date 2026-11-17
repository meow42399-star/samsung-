package e4;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends u60.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f9632o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9633p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public kotlin.jvm.internal.w f9634q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Serializable f9635r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9636s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f9637t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ a0 f9638u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9639v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(a0 a0Var, u60.c cVar) {
        super(cVar);
        this.f9638u = a0Var;
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        this.f9637t = obj;
        this.f9639v |= Integer.MIN_VALUE;
        return a0.g(this.f9638u, false, this);
    }
}
