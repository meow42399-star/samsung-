package zg;

import android.text.InputFilter;
import android.text.Spanned;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d extends InputFilter.LengthFilter {
    @Override // android.text.InputFilter.LengthFilter, android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i6, Spanned spanned, int i9, int i10) {
        CharSequence charSequenceFilter = super.filter(charSequence, i, i6, spanned, i9, i10);
        if (charSequenceFilter != null) {
            return (charSequenceFilter.length() <= 0 || charSequence == null || charSequence.charAt(charSequenceFilter.length() + (-1)) != 9770) ? charSequenceFilter : "";
        }
        return null;
    }
}
