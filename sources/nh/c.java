package nh;

import android.telephony.PhoneNumberUtils;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.DialerKeyListener;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import java.util.regex.Pattern;
import uz.o;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends DialerKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f18256a;

    public static c a() {
        if (f18256a == null) {
            f18256a = new c();
        }
        return f18256a;
    }

    @Override // android.text.method.NumberKeyListener, android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i6, Spanned spanned, int i9, int i10) {
        String string = charSequence.toString();
        Pattern pattern = p.f25692a;
        String strConvertKeypadLettersToDigits = PhoneNumberUtils.convertKeypadLettersToDigits(PhoneNumberUtils.replaceUnicodeDigits(string));
        CharSequence charSequenceFilter = super.filter(strConvertKeypadLettersToDigits, i, i6, spanned, i9, i10);
        if (!TextUtils.isEmpty(charSequenceFilter) && !TextUtils.isEmpty(charSequence) && !charSequence.equals(charSequenceFilter)) {
            Toast.makeText(o.d(), R.string.invalid_characters, 1).show();
        }
        if (charSequenceFilter != null) {
            return charSequenceFilter;
        }
        if (charSequence.equals(strConvertKeypadLettersToDigits)) {
            return null;
        }
        return strConvertKeypadLettersToDigits.subSequence(i, i6);
    }
}
