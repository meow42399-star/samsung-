package l4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f15735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f15736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15737c = true;

    public i(EditText editText) {
        this.f15735a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            j4.i iVarA = j4.i.a();
            if (editableText == null) {
                length = 0;
            } else {
                iVarA.getClass();
                length = editableText.length();
            }
            iVarA.f(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) throws Throwable {
        EditText editText = this.f15735a;
        if (!editText.isInEditMode() && this.f15737c && j4.i.c() && i6 <= i9 && (charSequence instanceof Spannable)) {
            int iB = j4.i.a().b();
            if (iB != 0) {
                if (iB == 1) {
                    j4.i.a().f((Spannable) charSequence, i, i9 + i);
                    return;
                } else if (iB != 3) {
                    return;
                }
            }
            j4.i iVarA = j4.i.a();
            if (this.f15736b == null) {
                this.f15736b = new h(editText);
            }
            iVarA.g(this.f15736b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
