package androidx.picker.widget;

import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.NumberKeyListener;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends NumberKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k0 f2115a;

    public j0(k0 k0Var) {
        this.f2115a = k0Var;
    }

    @Override // android.text.method.NumberKeyListener, android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i6, Spanned spanned, int i9, int i10) {
        k0 k0Var = this.f2115a;
        if (k0Var.f2146l == null) {
            CharSequence charSequenceFilter = super.filter(charSequence, i, i6, spanned, i9, i10);
            if (charSequenceFilter == null) {
                charSequenceFilter = charSequence.subSequence(i, i6);
            }
            String str = String.valueOf(spanned.subSequence(0, i9)) + ((Object) charSequenceFilter) + ((Object) spanned.subSequence(i10, spanned.length()));
            if ("".equals(str)) {
                return str;
            }
            if (k0Var.i(str) <= k0Var.f2150n && str.length() <= k0Var.f(k0Var.f2150n).length()) {
                return charSequenceFilter;
            }
            if (k0Var.f2143j0) {
                if (k0Var.f2121a1 == null) {
                    k0.a(k0Var);
                }
                k0Var.f2121a1.show();
            }
            return "";
        }
        String strValueOf = String.valueOf(charSequence.subSequence(i, i6));
        String lowerCase = String.valueOf(String.valueOf(spanned.subSequence(0, i9)) + ((Object) strValueOf) + ((Object) spanned.subSequence(i10, spanned.length()))).toLowerCase();
        k0Var.getClass();
        boolean z = "vi".equals(Locale.getDefault().getLanguage()) && "inputType=month_edittext".equals(k0Var.f2130e.getPrivateImeOptions());
        for (String str2 : k0Var.f2146l) {
            String lowerCase2 = str2.toLowerCase();
            if ((z && lowerCase2.equals(lowerCase)) || lowerCase2.startsWith(lowerCase)) {
                return strValueOf;
            }
        }
        if (k0Var.f2143j0 && !TextUtils.isEmpty(lowerCase)) {
            if (k0Var.f2121a1 == null) {
                k0.a(k0Var);
            }
            k0Var.f2121a1.show();
        }
        return "";
    }

    @Override // android.text.method.NumberKeyListener
    public final char[] getAcceptedChars() {
        return k0.f2119k1;
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return 1;
    }
}
