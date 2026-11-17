package gc;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f12328a;

    public k(n nVar) {
        this.f12328a = nVar;
    }

    public final void a(TextInputLayout textInputLayout) {
        n nVar = this.f12328a;
        j jVar = nVar.F;
        if (nVar.C == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = nVar.C;
        if (editText != null) {
            editText.removeTextChangedListener(jVar);
            if (nVar.C.getOnFocusChangeListener() == nVar.b().e()) {
                nVar.C.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        nVar.C = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(jVar);
        }
        nVar.b().l(nVar.C);
        nVar.j(nVar.b());
    }
}
