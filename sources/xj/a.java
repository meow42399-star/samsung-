package xj;

import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import com.samsung.android.dialer.dialpad.view.widget.EllipsisEditText;
import com.samsung.android.dialer.widget.dialer.CoverScreenDialpadActionActivity;
import com.samsung.android.view.SemWindowManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements SemWindowManager.FoldStateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoverScreenDialpadActionActivity f28452a;

    public a(CoverScreenDialpadActionActivity coverScreenDialpadActionActivity) {
        this.f28452a = coverScreenDialpadActionActivity;
    }

    public final void onFoldStateChanged(boolean z) {
        h.h.u("onFoldStateChanged isFolded = ", "CoverScreenDialpadActionActivity", z);
        if (z) {
            this.f28452a.U = true;
            return;
        }
        CoverScreenDialpadActionActivity coverScreenDialpadActionActivity = this.f28452a;
        if (coverScreenDialpadActionActivity.U) {
            g gVar = coverScreenDialpadActionActivity.O;
            if (gVar == null) {
                kotlin.jvm.internal.l.o("dialpadInputFieldViewManager");
                throw null;
            }
            EllipsisEditText ellipsisEditText = gVar.f28476c;
            if (ellipsisEditText == null) {
                kotlin.jvm.internal.l.o("dialpadEditText");
                throw null;
            }
            Editable text = ellipsisEditText.getText();
            kotlin.jvm.internal.l.e(text, "getText(...)");
            Intent intent = new Intent("android.intent.action.DIAL", Uri.fromParts("tel", text.toString(), null));
            intent.setFlags(268468224);
            PendingIntent activity = PendingIntent.getActivity(uz.o.d(), 0, intent, 201326592);
            Intent intent2 = new Intent();
            intent2.putExtra("showCoverToast", false);
            intent2.putExtra("ignoreKeyguardState", true);
            sg.g gVar2 = this.f28452a.W;
            if (gVar2 == null) {
                kotlin.jvm.internal.l.o("modelSet");
                throw null;
            }
            lq.d dVarL = gVar2.l();
            kotlin.jvm.internal.l.c(activity);
            ((du.a) ((lq.a) dVarL).f16149a).b(activity, intent2);
            uz.o.G("CoverScreenDialpadActionActivity", "Dialer app started for main display");
        }
        uz.o.G("CoverScreenDialpadActionActivity", "Activity finishing...");
        this.f28452a.finish();
    }

    public final void onTableModeChanged(boolean z) {
        h.h.u("onTableModeChanged isTableMode = ", "CoverScreenDialpadActionActivity", z);
    }
}
