package androidx.picker.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements i4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2093b;

    public /* synthetic */ g0(int i, Object obj) {
        this.f2092a = i;
        this.f2093b = obj;
    }

    @Override // i4.g
    public final void a(float f4, boolean z) {
        switch (this.f2092a) {
            case 0:
                k0 k0Var = (k0) this.f2093b;
                k0Var.W0 = false;
                k0Var.G.forceFinished(true);
                k0Var.A(true);
                break;
            default:
                t0 t0Var = (t0) this.f2093b;
                t0Var.H0 = false;
                t0Var.y.forceFinished(true);
                t0Var.q(true);
                break;
        }
    }
}
