package androidx.picker.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 implements i4.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2228b;

    public /* synthetic */ q0(int i, Object obj) {
        this.f2227a = i;
        this.f2228b = obj;
    }

    @Override // i4.h
    public final void e(i4.j jVar, float f4, float f6) {
        switch (this.f2227a) {
            case 0:
                t0 t0Var = (t0) this.f2228b;
                float f11 = f4 - t0Var.B;
                if (!t0Var.H0 && Math.round(f11) == 0) {
                    jVar.d();
                    t0Var.c(0);
                } else {
                    if (Math.round(f11) == 0) {
                        t0Var.H0 = false;
                    }
                    t0Var.n(Math.round(f11));
                    t0Var.B = f4;
                    ((SeslSpinningDatePickerSpinner) t0Var.f2216b).invalidate();
                }
                break;
            default:
                k0 k0Var = (k0) this.f2228b;
                if (f6 <= 0.0f) {
                    f6 = -f6;
                }
                k0Var.X0 = f6;
                float f12 = f4 - k0Var.J;
                if (!k0Var.W0 && Math.round(f12) == 0) {
                    jVar.d();
                    if (!k0Var.e(0)) {
                        k0Var.D();
                    }
                } else {
                    if (Math.round(f12) == 0) {
                        k0Var.W0 = false;
                    }
                    k0Var.v(Math.round(f12));
                    k0Var.J = f4;
                    ((SeslNumberPicker) k0Var.f2216b).invalidate();
                }
                break;
        }
    }
}
