package androidx.picker.widget;

import android.content.Context;
import android.os.Handler;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k0 f2083b;

    public /* synthetic */ d0(k0 k0Var, int i) {
        this.f2082a = i;
        this.f2083b = k0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2082a) {
            case 0:
                k0 k0Var = this.f2083b;
                Context context = k0Var.f2215a;
                EditText editText = k0Var.f2130e;
                InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
                if (inputMethodManager != null && k0Var.f2143j0 && editText.isFocused() && !inputMethodManager.showSoftInput(editText, 0)) {
                    ((SeslNumberPicker) k0Var.f2216b).postDelayed(new o0(4, this), 20L);
                    break;
                }
                break;
            case 1:
                k0 k0Var2 = this.f2083b;
                int i = k0Var2.C;
                if (i != 0) {
                    k0Var2.f2159r0 = true;
                    k0Var2.F = k0Var2.f2163t0;
                    int i6 = k0Var2.f2152o;
                    int i9 = k0Var2.f2148m;
                    int i10 = i6 != i9 ? i : -i;
                    int i11 = i6 - i9;
                    boolean z = k0Var2.S;
                    int i12 = (z || i11 >= 5) ? 5 : i11;
                    float f4 = (z || i11 >= 5) ? 5.4f : i11 + 0.4f;
                    boolean z4 = k0Var2.f2140h0;
                    int i13 = z4 ? i10 : i12 * i;
                    if (!z4) {
                        i10 = (int) (i * f4);
                    }
                    k0Var2.v(i13);
                    ((SeslNumberPicker) k0Var2.f2216b).invalidate();
                    new Handler().postDelayed(new e0(i10, 0, this), 0);
                } else {
                    k0Var2.f2161s0 = true;
                }
                break;
            case 2:
                k0 k0Var3 = this.f2083b;
                k0Var3.W = true;
                if (k0Var3.f2141i0) {
                    k0Var3.f2157q0 = true;
                    break;
                }
                break;
            default:
                k0 k0Var4 = this.f2083b;
                k0Var4.W = true;
                k0Var4.X = true;
                k0Var4.b(true ^ k0Var4.f2156q);
                break;
        }
    }
}
