package cl;

import android.hardware.display.DisplayManager;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements DisplayManager.DisplayListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f4919a;

    public h0(i0 i0Var) {
        this.f4919a = i0Var;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i) {
        i0 i0Var;
        DisplayManager displayManagerS1;
        Display display;
        int rotation;
        if (i != 1 || (displayManagerS1 = (i0Var = this.f4919a).S1()) == null || (display = displayManagerS1.getDisplay(i)) == null || i0Var.O0 == (rotation = display.getRotation())) {
            return;
        }
        h.h.w("flip cover screen rotation changed : ", rotation, "ContactDetailFragment");
        m0 m0Var = (m0) i0Var.Q0.getValue();
        ep.n nVar = m0Var.f4971f;
        if (nVar != null && nVar.K.isShowing()) {
            ep.n nVar2 = m0Var.f4971f;
            if (nVar2 != null) {
                nVar2.dismiss();
            }
            m0Var.f4971f = null;
        }
        i0Var.O0 = rotation;
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i) {
    }
}
