package androidx.picker.widget;

import android.os.Handler;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2223b;

    public /* synthetic */ o0(int i, Object obj) {
        this.f2222a = i;
        this.f2223b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2222a) {
            case 0:
                o0 o0Var = (o0) this.f2223b;
                t0 t0Var = (t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b;
                t0Var.j(t0Var.f2290x);
                ((t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b).f2290x.abortAnimation();
                ((t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b).z.abortAnimation();
                ((t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b).c(0);
                t0 t0Var2 = (t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b;
                t0Var2.f2290x = t0Var2.f2264j0;
                t0Var2.f2259g0 = false;
                ((SeslSpinningDatePickerSpinner) t0Var2.f2216b).invalidate();
                ((t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b).q(true);
                ((t0) ((o0) ((e0) o0Var.f2223b).f2087c).f2223b).getClass();
                break;
            case 1:
                e0 e0Var = (e0) this.f2223b;
                o0 o0Var2 = (o0) e0Var.f2087c;
                t0 t0Var3 = (t0) o0Var2.f2223b;
                if (!t0Var3.j(t0Var3.f2290x)) {
                    t0 t0Var4 = (t0) o0Var2.f2223b;
                    t0Var4.j(t0Var4.z);
                }
                t0 t0Var5 = (t0) o0Var2.f2223b;
                t0Var5.A = 0;
                t0Var5.f2290x.startScroll(0, 0, 0, -e0Var.f2086b, 557);
                ((SeslSpinningDatePickerSpinner) ((t0) o0Var2.f2223b).f2216b).invalidate();
                new Handler().postDelayed(new o0(0, this), 857L);
                break;
            case 2:
                t0 t0Var6 = (t0) this.f2223b;
                int i = t0Var6.f2285u;
                if (i != 0) {
                    t0Var6.f2259g0 = true;
                    t0Var6.f2290x = t0Var6.f2262i0;
                    t0Var6.n(i * 5);
                    ((SeslSpinningDatePickerSpinner) t0Var6.f2216b).invalidate();
                    new Handler().postDelayed(new e0((int) (((double) i) * 5.4d), 1, this), 0);
                } else {
                    t0Var6.f2261h0 = true;
                }
                break;
            case 3:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f2223b;
                seslDatePicker.f2009c0.v(seslDatePicker.T, false);
                break;
            case 4:
                d0 d0Var = (d0) this.f2223b;
                InputMethodManager inputMethodManager = (InputMethodManager) d0Var.f2083b.f2215a.getSystemService("input_method");
                if (inputMethodManager != null) {
                    k0 k0Var = d0Var.f2083b;
                    if (k0Var.f2143j0 && k0Var.f2130e.isFocused()) {
                        inputMethodManager.showSoftInput(d0Var.f2083b.f2130e, 0);
                        break;
                    }
                }
                break;
            case 5:
                o0 o0Var3 = (o0) this.f2223b;
                k0 k0Var2 = ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b;
                k0Var2.q(k0Var2.F);
                ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b.F.abortAnimation();
                ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b.H.abortAnimation();
                ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b.e(0);
                k0 k0Var3 = ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b;
                k0Var3.F = k0Var3.f2165u0;
                k0Var3.f2159r0 = false;
                ((SeslNumberPicker) k0Var3.f2216b).invalidate();
                ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b.A(true);
                ((d0) ((e0) o0Var3.f2223b).f2087c).f2083b.getClass();
                break;
            case 6:
                e0 e0Var2 = (e0) this.f2223b;
                d0 d0Var2 = (d0) e0Var2.f2087c;
                k0 k0Var4 = d0Var2.f2083b;
                if (!k0Var4.q(k0Var4.F)) {
                    k0 k0Var5 = d0Var2.f2083b;
                    k0Var5.q(k0Var5.H);
                }
                d0Var2.f2083b.A(false);
                k0 k0Var6 = d0Var2.f2083b;
                k0Var6.I = 0;
                k0Var6.F.startScroll(0, 0, 0, -e0Var2.f2086b, k0Var6.f2140h0 ? 857 : 557);
                ((SeslNumberPicker) d0Var2.f2083b.f2216b).invalidate();
                new Handler().postDelayed(new o0(5, this), 857L);
                break;
            case 7:
                z0 z0Var = ((w0) this.f2223b).f2295b;
                z0Var.y = false;
                SeslNumberPicker seslNumberPicker = z0Var.f2315j;
                if (seslNumberPicker != null) {
                    seslNumberPicker.setEnabled(true);
                }
                break;
            default:
                z0 z0Var2 = (z0) this.f2223b;
                InputMethodManager inputMethodManager2 = (InputMethodManager) z0Var2.f2308b.getSystemService("input_method");
                if (z0Var2.f2328x && inputMethodManager2 != null) {
                    inputMethodManager2.showSoftInput(z0Var2.f2317l.hasFocus() ? z0Var2.f2317l : z0Var2.f2316k, 0);
                    break;
                }
                break;
        }
    }
}
