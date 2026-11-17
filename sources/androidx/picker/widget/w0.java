package androidx.picker.widget;

import android.os.Handler;
import android.text.TextUtils;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements y, w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z0 f2295b;

    public /* synthetic */ w0(z0 z0Var, int i) {
        this.f2294a = i;
        this.f2295b = z0Var;
    }

    @Override // androidx.picker.widget.w
    public void a(boolean z) {
        z0 z0Var = this.f2295b;
        z0Var.f(z);
        SeslNumberPicker seslNumberPicker = z0Var.i;
        SeslNumberPicker seslNumberPicker2 = z0Var.f2314h;
        if (z0Var.f2328x == z || z) {
            return;
        }
        if (seslNumberPicker2.f2057a.f2143j0) {
            seslNumberPicker2.setEditTextMode(false);
        }
        if (seslNumberPicker.f2057a.f2143j0) {
            seslNumberPicker.setEditTextMode(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    @Override // androidx.picker.widget.y
    public void b(SeslNumberPicker seslNumberPicker, int i, int i6) {
        switch (this.f2294a) {
            case 0:
                z0 z0Var = this.f2295b;
                SeslNumberPicker seslNumberPicker2 = z0Var.f2315j;
                if (!z0Var.f2310d && !z0Var.f2328x) {
                    boolean z = false;
                    int i9 = z0Var.w == 'K' ? 0 : 12;
                    if ((i == 11 && i6 == i9) || (i == i9 && i6 == 11)) {
                        z0Var.f2311e = seslNumberPicker2.getValue() != 0;
                        seslNumberPicker2.setEnabled(false);
                        k0 k0Var = seslNumberPicker2.f2057a;
                        if (k0Var.f2140h0 && k0Var.f2152o != k0Var.f2150n) {
                            z = true;
                        }
                        k0Var.c(z);
                        z0Var.y = true;
                        new Handler().postDelayed(new o0(7, this), 500L);
                        break;
                    }
                }
                break;
            case 1:
                this.f2295b.getClass();
                break;
            default:
                z0 z0Var2 = this.f2295b;
                SeslNumberPicker seslNumberPicker3 = z0Var2.f2315j;
                if (!seslNumberPicker3.isEnabled()) {
                    seslNumberPicker3.setEnabled(true);
                }
                int i10 = 0;
                if (!z0Var2.y) {
                    boolean z4 = z0Var2.f2311e;
                    if (!z4 || i6 != 0) {
                        if (z4 || i6 != 1) {
                            z0Var2.f2311e = i6 == 0;
                            z0Var2.i();
                            EditText editText = z0Var2.f2317l;
                            EditText editText2 = z0Var2.f2316k;
                            if (z0Var2.f2328x) {
                                if (editText2 != null && editText2.hasFocus()) {
                                    if (!TextUtils.isEmpty(editText2.getText())) {
                                        int i11 = Integer.parseInt(String.valueOf(editText2.getText()));
                                        if (z0Var2.f2310d) {
                                            i10 = i11;
                                        } else {
                                            boolean z5 = z0Var2.f2311e;
                                            if (!z5 && i11 != 12) {
                                                i10 = i11 + 12;
                                            } else if (!z5 || i11 != 12) {
                                                i10 = i11;
                                            }
                                        }
                                        z0Var2.e(i10);
                                        editText2.selectAll();
                                    }
                                }
                                if (editText != null && editText.hasFocus() && !TextUtils.isEmpty(editText.getText())) {
                                    z0Var2.g(Integer.parseInt(String.valueOf(editText.getText())));
                                    editText.selectAll();
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    z0Var2.y = false;
                    break;
                }
                break;
        }
    }
}
