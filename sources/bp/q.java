package bp;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class q {
    public static /* synthetic */ void a(h.k kVar, View view) {
        if (kVar.isShowing()) {
            kVar.semSetAnchor(view);
        }
    }

    public static void b(int i, View view, h.k kVar) {
        n nVar = new n(0, view, kVar);
        view.addOnLayoutChangeListener(nVar);
        kVar.setOnDismissListener(new o(view, nVar, kVar));
        kVar.semSetAnchor(view, i);
    }
}
