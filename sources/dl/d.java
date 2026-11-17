package dl;

import android.content.DialogInterface;
import android.widget.Button;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9128a;

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialog) {
        switch (this.f9128a) {
            case 0:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                Button buttonE = ((h.k) dialog).e(-2);
                if (buttonE != null) {
                    n0.i(buttonE, new cl.o(4));
                    break;
                }
                break;
            default:
                Button buttonE2 = ((h.k) dialog).e(-2);
                if (buttonE2 != null) {
                    n0.i(buttonE2, new cl.o(8));
                } else {
                    uz.o.E("VideoCallingDialogFragment", "setVivaAccessibilityDelegate View is null");
                }
                break;
        }
    }
}
