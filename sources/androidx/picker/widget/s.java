package androidx.picker.widget;

import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2235b;

    public /* synthetic */ s(int i, Object obj) {
        this.f2234a = i;
        this.f2235b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i6 = this.f2234a;
        Object obj = this.f2235b;
        switch (i6) {
            case 0:
                SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) obj;
                keyEvent.toString();
                int i9 = SeslDatePickerSpinnerLayout.I;
                seslDatePickerSpinnerLayout.getClass();
                if (keyEvent.getAction() == 1) {
                    if (i == 23) {
                        int i10 = seslDatePickerSpinnerLayout.getResources().getConfiguration().keyboard;
                    } else {
                        if (i == 61) {
                            return true;
                        }
                        if (i == 66 || i == 160) {
                            if (!seslDatePickerSpinnerLayout.f2043a) {
                                return true;
                            }
                            EditText editText = (EditText) view;
                            if ((editText.getImeOptions() & 5) == 5) {
                                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(seslDatePickerSpinnerLayout.f2051s, view, 2);
                                if (viewFindNextFocus == null) {
                                    return true;
                                }
                                viewFindNextFocus.requestFocus();
                                return true;
                            }
                            if ((editText.getImeOptions() & 6) != 6) {
                                return true;
                            }
                            seslDatePickerSpinnerLayout.j();
                            seslDatePickerSpinnerLayout.d(false);
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                SeslDatePicker seslDatePicker = (SeslDatePicker) obj;
                if (seslDatePicker.f2028r) {
                    seslDatePicker.f2022o = false;
                }
                if (keyEvent.getAction() == 1 || keyEvent.getAction() == 3) {
                    seslDatePicker.l();
                }
                return false;
            default:
                z0 z0Var = (z0) obj;
                if (keyEvent.getAction() == 1) {
                    if (i != 23) {
                        if (i == 61) {
                            return true;
                        }
                        if (i == 66 || i == 160) {
                            if (!z0Var.f2328x) {
                                return true;
                            }
                            EditText editText2 = (EditText) view;
                            if ((editText2.getImeOptions() & 5) == 5) {
                                View viewFindNextFocus2 = FocusFinder.getInstance().findNextFocus(z0Var.f2307a, view, 2);
                                if (viewFindNextFocus2 == null) {
                                    return true;
                                }
                                viewFindNextFocus2.requestFocus();
                                return true;
                            }
                            if ((editText2.getImeOptions() & 6) != 6) {
                                return true;
                            }
                            z0.a(z0Var);
                            z0Var.f(false);
                            return true;
                        }
                    } else if (z0Var.f2307a.getResources().getConfiguration().keyboard != 3) {
                        return true;
                    }
                }
                return false;
        }
    }
}
