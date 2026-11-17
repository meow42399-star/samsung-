package mg;

import android.text.InputFilter;
import android.text.Spanned;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import kotlin.jvm.internal.l;
import uz.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements InputFilter {
    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence source, int i, int i6, Spanned dest, int i9, int i10) {
        l.f(source, "source");
        l.f(dest, "dest");
        if (!ImsKorModel.INSTANT_LETTERRING.equals(e.a())) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(source.toString());
        int length = source.toString().length();
        boolean z = false;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = sb2.charAt(i11);
            if (cCharAt == 7) {
                sb2.setCharAt(i11, (char) 9679);
            } else if (cCharAt == 165) {
                sb2.setCharAt(i11, (char) 65509);
            } else if (cCharAt == 169) {
                sb2.setCharAt(i11, (char) 9426);
            } else if (cCharAt == 171) {
                sb2.setCharAt(i11, (char) 8810);
            } else if (cCharAt == 187) {
                sb2.setCharAt(i11, (char) 8811);
            } else if (cCharAt == 8226) {
                sb2.setCharAt(i11, (char) 183);
            } else if (cCharAt == 8361) {
                sb2.setCharAt(i11, (char) 65510);
            } else if (cCharAt == 9826) {
                sb2.setCharAt(i11, (char) 9671);
            } else if (cCharAt == 65533) {
                sb2.setCharAt(i11, ' ');
            } else if (cCharAt != 162) {
                if (cCharAt == 163) {
                    sb2.setCharAt(i11, (char) 65505);
                }
            } else {
                sb2.setCharAt(i11, (char) 65504);
            }
            z = true;
        }
        if (z) {
            return sb2.toString();
        }
        return null;
    }
}
