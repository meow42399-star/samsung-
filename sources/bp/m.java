package bp;

import android.telephony.PhoneNumberFormattingTextWatcher;
import android.text.Editable;
import android.text.Selection;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends PhoneNumberFormattingTextWatcher {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f3967d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3970c;

    public m(String str) {
        super(str);
        this.f3968a = str;
        h.h.x("countryCode : ", str, "DialerPhoneNumberFormattingTextWatcher");
    }

    @Override // android.telephony.PhoneNumberFormattingTextWatcher, android.text.TextWatcher
    public final void afterTextChanged(Editable s10) {
        kotlin.jvm.internal.l.f(s10, "s");
        if (this.f3969b) {
            return;
        }
        int selectionStart = Selection.getSelectionStart(s10);
        int selectionEnd = Selection.getSelectionEnd(s10);
        String string = s10.toString();
        this.f3969b = true;
        try {
            super.afterTextChanged(s10);
            String string2 = s10.toString();
            String strC = cc.f.c(string2, this.f3968a, this.f3970c);
            if (!kotlin.jvm.internal.l.b(strC, string2)) {
                s10.replace(0, s10.length(), strC);
            }
            if (selectionStart >= 0 && selectionEnd >= 0) {
                String string3 = s10.toString();
                int iB = cc.f.b(selectionStart, string, string3, this.f3970c);
                int iB2 = cc.f.b(selectionEnd, string, string3, this.f3970c);
                if (Selection.getSelectionStart(s10) != iB || Selection.getSelectionEnd(s10) != iB2) {
                    uz.o.p("DialerPhoneNumberFormattingTextWatcher", "cursor corrected : " + selectionStart + "," + selectionEnd + " -> " + iB + "," + iB2);
                    Selection.setSelection(s10, iB, iB2);
                }
            }
        } finally {
            this.f3970c = false;
            this.f3969b = false;
        }
    }

    @Override // android.telephony.PhoneNumberFormattingTextWatcher, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence s10, int i, int i6, int i9) {
        kotlin.jvm.internal.l.f(s10, "s");
        if (this.f3969b) {
            return;
        }
        this.f3970c = i6 > i9;
    }

    @Override // android.telephony.PhoneNumberFormattingTextWatcher, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i6, int i9) {
    }
}
