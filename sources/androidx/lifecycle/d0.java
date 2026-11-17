package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends e0 implements u {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f1862o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f0 f1863p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(f0 f0Var, w wVar, g0 g0Var) {
        super(f0Var, g0Var);
        this.f1863p = f0Var;
        this.f1862o = wVar;
    }

    @Override // androidx.lifecycle.e0
    public final void b() {
        this.f1862o.F0().f(this);
    }

    @Override // androidx.lifecycle.e0
    public final boolean c(w wVar) {
        return this.f1862o == wVar;
    }

    @Override // androidx.lifecycle.e0
    public final boolean e() {
        return this.f1862o.F0().f1954d.compareTo(p.f1919d) >= 0;
    }

    @Override // androidx.lifecycle.u
    public final void g(w wVar, o oVar) {
        w wVar2 = this.f1862o;
        p pVar = wVar2.F0().f1954d;
        if (pVar == p.f1916a) {
            this.f1863p.h(this.f1867a);
            return;
        }
        p pVar2 = null;
        while (pVar2 != pVar) {
            a(e());
            pVar2 = pVar;
            pVar = wVar2.F0().f1954d;
        }
    }
}
