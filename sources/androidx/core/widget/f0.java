package androidx.core.widget;

import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f1470b;

    public /* synthetic */ f0(int i, i0 i0Var) {
        this.f1469a = i;
        this.f1470b = i0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1469a) {
            case 0:
                i0 i0Var = this.f1470b;
                c0 c0Var = i0Var.f1489m;
                k0 k0Var = i0Var.f1487k;
                ValueAnimator valueAnimator = c0Var.f1423b;
                if (valueAnimator != null && c0Var.f1424c != null) {
                    if (valueAnimator.isRunning()) {
                        float f4 = c0Var.f1425d;
                        if (f4 == 1.0f || f4 == 0.96f) {
                        }
                    }
                    if (c0Var.f1423b.isRunning() && c0Var.f1425d == 0.0f) {
                        c0Var.f1423b.cancel();
                    }
                    i4.j jVar = c0Var.f1424c;
                    if (jVar.f13861f) {
                        jVar.d();
                    }
                    c0Var.f1424c.c(10000.0f);
                    c0Var.b(k0Var.getAlpha(), c0Var.f1426e ? 1.0f : 0.96f);
                    break;
                }
                break;
            case 1:
                i0 i0Var2 = this.f1470b;
                c0 c0Var2 = i0Var2.f1489m;
                k0 k0Var2 = i0Var2.f1487k;
                ValueAnimator valueAnimator2 = c0Var2.f1423b;
                if (valueAnimator2 != null && c0Var2.f1424c != null) {
                    if (!valueAnimator2.isRunning() || c0Var2.f1425d != 0.0f) {
                        if (c0Var2.f1423b.isRunning()) {
                            float f6 = c0Var2.f1425d;
                            if (f6 == 1.0f || f6 == 0.96f) {
                                c0Var2.f1423b.cancel();
                            }
                        }
                        i4.j jVar2 = c0Var2.f1424c;
                        if (jVar2.f13861f) {
                            jVar2.d();
                        }
                        c0Var2.f1424c.c(9400.0f);
                        c0Var2.b(k0Var2.getAlpha(), 0.0f);
                    }
                    break;
                }
                break;
            default:
                this.f1470b.c(1);
                break;
        }
    }
}
