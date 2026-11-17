package ag;

import af.y0;
import android.content.Context;
import android.content.DialogInterface;
import android.widget.Button;
import com.samsung.android.dialer.R;
import dl.c0;
import dl.z;
import java.util.ArrayList;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f666b;

    public /* synthetic */ e(int i, Object obj) {
        this.f665a = i;
        this.f666b = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialog) {
        int i = this.f665a;
        Object obj = this.f666b;
        switch (i) {
            case 0:
                ((g) obj).W1();
                break;
            case 1:
                v7.o oVar = (v7.o) obj;
                kotlin.jvm.internal.l.d(dialog, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog");
                Button buttonE = ((h.k) dialog).e(-2);
                oVar.getClass();
                if (buttonE != null) {
                    n0.i(buttonE, new y0(2, oVar));
                } else {
                    uz.o.E("CallHistoryBottomNaviDialogHelper", "setVivaAccessibilityDelegate view is null");
                }
                break;
            case 2:
                dl.g gVar = (dl.g) obj;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Button buttonE2 = ((h.k) dialog).e(-1);
                if (buttonE2 != null && gVar.P0() != null) {
                    CharSequence text = buttonE2.getText();
                    Context contextP0 = gVar.P0();
                    kotlin.jvm.internal.l.c(contextP0);
                    if (text == contextP0.getText(R.string.contact_list_delete)) {
                        Context contextP1 = gVar.P0();
                        kotlin.jvm.internal.l.c(contextP1);
                        buttonE2.setTextColor(contextP1.getColor(R.color.dialog_red_button_color));
                    }
                    break;
                }
                break;
            case 3:
                z zVar = (z) obj;
                ArrayList arrayList = z.K0;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                if (zVar.P0() != null) {
                    ((h.k) dialog).e(-2).setTextColor(zVar.S0().getColor(R.color.dialog_red_button_color));
                    break;
                }
                break;
            case 4:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                h.m mVarN0 = ((c0) obj).N0();
                if (mVarN0 != null) {
                    ((h.k) dialog).e(-1).setTextColor(mVarN0.getColor(R.color.dialog_red_button_color));
                }
                break;
            default:
                Context context = (Context) obj;
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Button buttonE3 = ((h.k) dialog).e(-1);
                if (buttonE3.getText() == context.getText(R.string.contact_list_delete)) {
                    buttonE3.setTextColor(context.getColor(R.color.dialog_red_button_color));
                }
                break;
        }
    }
}
