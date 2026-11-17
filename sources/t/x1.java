package t;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ jd.d f24108a;

    public x1(jd.d dVar) {
        this.f24108a = dVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        jd.d dVar = this.f24108a;
        y1 y1Var = (y1) dVar.f14711g;
        if (y1Var != null) {
            y1Var.a(dVar);
        }
    }
}
