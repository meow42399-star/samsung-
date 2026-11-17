package t;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h2 implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ContactSearchView f23801a;

    public h2(ContactSearchView contactSearchView) {
        this.f23801a = contactSearchView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
        ContactSearchView contactSearchView = this.f23801a;
        Editable text = contactSearchView.z.getText();
        contactSearchView.f24026q0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        contactSearchView.R(!zIsEmpty);
        contactSearchView.T(zIsEmpty);
        contactSearchView.L();
        contactSearchView.Q();
        if (TextUtils.equals(charSequence, contactSearchView.f24025p0)) {
            return;
        }
        contactSearchView.f24025p0 = charSequence.toString();
        n2 n2Var = contactSearchView.f24013d0;
        if (n2Var != null) {
            n2Var.c(charSequence.toString());
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
