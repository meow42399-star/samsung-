package bp;

import android.content.DialogInterface;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends o4.p {
    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (N0() != null && N0().getWindow() != null) {
            WindowManager.LayoutParams attributes = N0().getWindow().getAttributes();
            attributes.flags &= -3;
            attributes.dimAmount = 0.0f;
            N0().getWindow().setAttributes(attributes);
        }
        super.onDismiss(dialogInterface);
    }
}
