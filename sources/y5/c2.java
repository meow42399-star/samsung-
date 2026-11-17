package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c2 extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ af.i f29072d;

    public c2(af.i iVar) {
        this.f29072d = iVar;
    }

    @Override // y5.c
    public final void d(af.i iVar) {
        d2 d2Var = (d2) iVar.f516c;
        oh.g gVar = d2Var.O;
        if (gVar != null) {
            d2Var.removeCallbacks(gVar);
            d2Var.O = null;
        }
        d2Var.f(1.0f, null);
    }

    @Override // y5.c
    public final void g(af.i iVar) {
        iVar.g((b2) this.f29072d.f521h);
    }

    @Override // y5.c
    public final void h(af.i iVar, int i, int i6, boolean z) {
        if (!iVar.e(i, i6)) {
            iVar.g((b2) this.f29072d.f521h);
            return;
        }
        if (z) {
            iVar.g((b2) iVar.f520g);
            return;
        }
        d2 d2Var = (d2) iVar.f516c;
        oh.g gVar = d2Var.O;
        if (gVar != null) {
            d2Var.removeCallbacks(gVar);
            d2Var.O = null;
        }
        d2Var.f(1.0f, null);
    }
}
