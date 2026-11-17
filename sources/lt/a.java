package lt;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import com.samsung.android.content.clipboard.SemClipboardManager;
import com.samsung.android.content.clipboard.data.SemTextClipData;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SemClipboardManager f16171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f16172b = o.d();

    public a(SemClipboardManager semClipboardManager) {
        this.f16171a = semClipboardManager;
    }

    public final void a(CharSequence charSequence, CharSequence charSequence2) {
        o.G("ClipboardDataSource", "copyText");
        if (TextUtils.isEmpty(charSequence2)) {
            return;
        }
        boolean zIsEnabled = this.f16171a.isEnabled();
        Context context = this.f16172b;
        if (zIsEnabled) {
            SemTextClipData semTextClipData = new SemTextClipData();
            semTextClipData.setText(charSequence2);
            this.f16171a.addClip(context, semTextClipData, (SemClipboardManager.OnAddClipResultListener) null);
            return;
        }
        ClipboardManager clipboardManager = (ClipboardManager) context.getSystemService("clipboard");
        if (charSequence == null) {
            charSequence = "";
        }
        try {
            clipboardManager.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence2));
        } catch (Exception e5) {
            o.c("ClipboardDataSource", "copyText setPrimaryClip fail ");
            e5.printStackTrace();
        }
    }
}
