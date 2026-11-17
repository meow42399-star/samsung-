package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f1900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.w f1901b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x90.z f1902c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ o f1903d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ x90.k f1904o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ ha0.d f1905p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ u60.i f1906q;

    /* JADX WARN: Multi-variable type inference failed */
    public l0(o oVar, kotlin.jvm.internal.w wVar, x90.z zVar, o oVar2, x90.k kVar, ha0.d dVar, c70.n nVar) {
        this.f1900a = oVar;
        this.f1901b = wVar;
        this.f1902c = zVar;
        this.f1903d = oVar2;
        this.f1904o = kVar;
        this.f1905p = dVar;
        this.f1906q = (u60.i) nVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [c70.n, u60.i] */
    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        o oVar2 = this.f1900a;
        kotlin.jvm.internal.w wVar2 = this.f1901b;
        if (oVar == oVar2) {
            wVar2.f15587a = x90.b0.t(this.f1902c, null, null, new aa0.p(this.f1905p, (c70.n) this.f1906q, (s60.c) null), 3);
            return;
        }
        if (oVar == this.f1903d) {
            x90.d1 d1Var = (x90.d1) wVar2.f15587a;
            if (d1Var != null) {
                d1Var.b(null);
            }
            wVar2.f15587a = null;
        }
        if (oVar == o.ON_DESTROY) {
            this.f1904o.resumeWith(o60.a0.f18790a);
        }
    }
}
