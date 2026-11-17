package l4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import n2.k;
import p0.z0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends j4.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15722a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15724c;

    public c(TextView textView, d dVar) {
        this.f15723b = new WeakReference(textView);
        this.f15724c = new WeakReference(dVar);
    }

    @Override // j4.g
    public void a() {
        switch (this.f15722a) {
            case 1:
                ((v7.g) this.f15724c).f26363b = n2.j.f17746a;
                break;
        }
    }

    @Override // j4.g
    public final void b() throws Throwable {
        InputFilter[] filters;
        int length;
        switch (this.f15722a) {
            case 0:
                TextView textView = (TextView) ((WeakReference) this.f15723b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f15724c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                j4.i iVarA = j4.i.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    iVarA.getClass();
                                    length = text.length();
                                }
                                CharSequence charSequenceF = iVarA.f(text, 0, length);
                                if (text != charSequenceF) {
                                    int selectionStart = Selection.getSelectionStart(charSequenceF);
                                    int selectionEnd = Selection.getSelectionEnd(charSequenceF);
                                    textView.setText(charSequenceF);
                                    if (charSequenceF instanceof Spannable) {
                                        Spannable spannable = (Spannable) charSequenceF;
                                        if (selectionStart >= 0 && selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                        } else if (selectionStart >= 0) {
                                            Selection.setSelection(spannable, selectionStart);
                                        } else if (selectionEnd >= 0) {
                                            Selection.setSelection(spannable, selectionEnd);
                                        }
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ((z0) this.f15723b).setValue(Boolean.TRUE);
                ((v7.g) this.f15724c).f26363b = new k(true);
                break;
        }
    }

    public c(z0 z0Var, v7.g gVar) {
        this.f15723b = z0Var;
        this.f15724c = gVar;
    }
}
