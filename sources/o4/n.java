package o4;

import android.util.Log;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n implements androidx.lifecycle.g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f18594a;

    public n(p pVar) {
        this.f18594a = pVar;
    }

    @Override // androidx.lifecycle.g0
    public final void b(Object obj) {
        if (((androidx.lifecycle.w) obj) != null) {
            p pVar = this.f18594a;
            if (pVar.f18613u0) {
                View viewF1 = pVar.F1();
                if (viewF1.getParent() != null) {
                    throw new IllegalStateException("DialogFragment can not be attached to a container view");
                }
                if (pVar.f18617y0 != null) {
                    if (m0.N(3)) {
                        Log.d("SeslDialogFragment", "DialogFragment " + this + " setting the content view on " + pVar.f18617y0);
                    }
                    pVar.f18617y0.setContentView(viewF1);
                }
            }
        }
    }
}
