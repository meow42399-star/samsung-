package androidx.picker.widget;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2075b;

    public /* synthetic */ b(int i, Object obj) {
        this.f2074a = i;
        this.f2075b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.f2074a) {
            case 0:
                if (!z) {
                    ((SeslDatePicker) this.f2075b).l();
                }
                break;
            case 1:
                if (z) {
                    SeslDatePicker seslDatePicker = (SeslDatePicker) this.f2075b;
                    if (seslDatePicker.C == 1) {
                        seslDatePicker.setEditTextMode(false);
                    }
                }
                break;
            default:
                k0 k0Var = (k0) this.f2075b;
                EditText editText = k0Var.f2130e;
                if (!z) {
                    editText.setSelection(0, 0);
                    String strValueOf = String.valueOf(((TextView) view).getText());
                    int i = k0Var.i(strValueOf);
                    if (TextUtils.isEmpty(strValueOf) || k0Var.f2152o == i) {
                        int i6 = k0Var.f2154p;
                        if (i6 != 1 && k0Var.f2156q && k0Var.f2158r) {
                            k0Var.b(i % i6 == 0);
                        } else {
                            k0Var.D();
                        }
                    } else {
                        int i9 = k0Var.f2154p;
                        if (i9 != 1 && k0Var.f2156q) {
                            k0Var.b(i % i9 == 0);
                        }
                        k0Var.y(i, true);
                    }
                } else {
                    k0Var.w(true);
                    editText.selectAll();
                }
                break;
        }
    }
}
