package androidx.picker.widget;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2230b;

    public /* synthetic */ r(int i, Object obj) {
        this.f2229a = i;
        this.f2230b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.f2229a) {
            case 0:
                SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) this.f2230b;
                if (i == 6) {
                    seslDatePickerSpinnerLayout.j();
                    seslDatePickerSpinnerLayout.d(false);
                }
                break;
            default:
                z0 z0Var = (z0) this.f2230b;
                SeslNumberPicker seslNumberPicker = z0Var.i;
                if (i == 6) {
                    if (!z0Var.f2313g) {
                        k0 k0Var = seslNumberPicker.f2057a;
                        if ((k0Var.f2154p == 1 || k0Var.f2156q) && seslNumberPicker.getValue() % 5 != 0) {
                            seslNumberPicker.f2057a.b(false);
                        }
                    }
                    z0.a(z0Var);
                    z0Var.f(false);
                }
                break;
        }
        return false;
    }
}
