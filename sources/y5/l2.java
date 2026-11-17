package y5;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class l2 extends c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f29278d;

    @Override // y5.c1
    public boolean a(y1 y1Var, ae.h hVar, ae.h hVar2) {
        int i;
        int i6;
        return (hVar == null || ((i = hVar.f460b) == (i6 = hVar2.f460b) && hVar.f461c == hVar2.f461c)) ? k(y1Var) : m(y1Var, i, hVar.f461c, i6, hVar2.f461c);
    }

    public abstract boolean k(y1 y1Var);

    public abstract boolean l(y1 y1Var, y1 y1Var2, int i, int i6, int i9, int i10);

    public abstract boolean m(y1 y1Var, int i, int i6, int i9, int i10);

    public abstract boolean n(y1 y1Var);

    public final void o(y1 y1Var) {
        p(y1Var);
        c(y1Var);
    }

    public void p(y1 y1Var) {
    }

    public void q(y1 y1Var) {
    }
}
