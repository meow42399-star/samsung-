package t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t1 f23967b;

    public /* synthetic */ q1(t1 t1Var, int i) {
        this.f23966a = i;
        this.f23967b = t1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23966a) {
            case 0:
                g1 g1Var = this.f23967b.f24040c;
                if (g1Var != null) {
                    g1Var.setListSelectionHidden(true);
                    g1Var.requestLayout();
                }
                break;
            default:
                t1 t1Var = this.f23967b;
                g1 g1Var2 = t1Var.f24040c;
                if (g1Var2 != null && g1Var2.isAttachedToWindow() && t1Var.f24040c.getCount() > t1Var.f24040c.getChildCount() && t1Var.f24040c.getChildCount() <= t1Var.w) {
                    t1Var.K.setInputMethodMode(2);
                    t1Var.h();
                    break;
                }
                break;
        }
    }
}
