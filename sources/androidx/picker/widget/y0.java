package androidx.picker.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2300c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f2301d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ z0 f2302o;

    public y0(z0 z0Var, int i) {
        this.f2302o = z0Var;
        this.f2298a = i;
        int i6 = i + 1;
        this.f2299b = i6 >= 2 ? -1 : i6;
    }

    public static int b(String str) {
        int i = 0;
        for (int i6 = 0; i6 < 70; i6++) {
            if (str.equals(Character.toString(z0.G[i6]))) {
                return i % 10;
            }
            i++;
        }
        return -1;
    }

    public final void a() {
        z0 z0Var = this.f2302o;
        EditText[] editTextArr = z0Var.D;
        boolean zIsTouchExplorationEnabled = ((AccessibilityManager) z0Var.f2308b.getSystemService("accessibility")).isTouchExplorationEnabled();
        int i = this.f2298a;
        if (zIsTouchExplorationEnabled) {
            if (i == 0) {
                z0Var.e(Integer.parseInt(String.valueOf(editTextArr[i].getText())));
                editTextArr[i].selectAll();
                return;
            } else {
                if (i == 1) {
                    z0Var.g(Integer.parseInt(String.valueOf(editTextArr[i].getText())));
                    editTextArr[i].selectAll();
                    return;
                }
                return;
            }
        }
        int i6 = this.f2299b;
        if (i6 >= 0) {
            editTextArr[i6].requestFocus();
            if (editTextArr[i].isFocused()) {
                editTextArr[i].clearFocus();
                return;
            }
            return;
        }
        if (i == 1) {
            z0Var.g(Integer.parseInt(String.valueOf(editTextArr[i].getText())));
            editTextArr[i].selectAll();
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        this.f2301d = charSequence.toString();
        this.f2300c = i9;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        z0 z0Var = this.f2302o;
        EditText[] editTextArr = z0Var.D;
        int i10 = this.f2298a;
        String str = (String) editTextArr[i10].getTag();
        if (str != null && (str.equals("onClick") || str.equals("onLongClick"))) {
            editTextArr[i10].setTag("");
            return;
        }
        if (i10 == 0) {
            if (this.f2300c == 1) {
                if (charSequence.length() == 2) {
                    if (editTextArr[i10].isFocused()) {
                        a();
                        return;
                    }
                    return;
                } else {
                    if (charSequence.length() > 0) {
                        int iB = b(charSequence.toString());
                        if ((iB > 2 || (iB > 1 && !z0Var.f2310d)) && editTextArr[i10].isFocused()) {
                            a();
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (i10 != 1) {
            if (this.f2301d.length() < charSequence.length() && charSequence.length() == 2 && editTextArr[i10].isFocused()) {
                a();
                return;
            }
            return;
        }
        if (this.f2300c == 1) {
            if (charSequence.length() == 2) {
                if (editTextArr[i10].isFocused()) {
                    a();
                    return;
                }
                return;
            }
            if (charSequence.length() > 0) {
                int iB2 = b(charSequence.toString());
                if (iB2 >= 6 && iB2 <= 9) {
                    if (editTextArr[i10].isFocused()) {
                        z0Var.f2312f = true;
                        a();
                        return;
                    }
                    return;
                }
                if (z0Var.f2312f && (iB2 == 5 || iB2 == 0)) {
                    z0Var.f2312f = false;
                    z0Var.f2313g = true;
                } else {
                    z0Var.f2312f = false;
                    z0Var.f2313g = false;
                }
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
