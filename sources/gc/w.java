package gc;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ EditText f12405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextInputLayout f12406c;

    public w(TextInputLayout textInputLayout, EditText editText) {
        this.f12406c = textInputLayout;
        this.f12405b = editText;
        this.f12404a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f12406c;
        textInputLayout.w(!textInputLayout.L0, false);
        if (textInputLayout.f6837v) {
            textInputLayout.p(editable);
        }
        if (textInputLayout.D) {
            textInputLayout.x(editable);
        }
        EditText editText = this.f12405b;
        int lineCount = editText.getLineCount();
        int i = this.f12404a;
        if (lineCount != i) {
            if (lineCount < i) {
                int minimumHeight = editText.getMinimumHeight();
                int i6 = textInputLayout.E0;
                if (minimumHeight != i6) {
                    editText.setMinimumHeight(i6);
                }
            }
            this.f12404a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
