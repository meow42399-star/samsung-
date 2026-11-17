package h;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import java.util.WeakHashMap;
import w3.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r.b f12807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v7.c f12808b;

    public u(v7.c cVar, r.b bVar) {
        this.f12808b = cVar;
        this.f12807a = bVar;
    }

    @Override // w3.r0
    public final void c() {
        d0 d0Var = (d0) this.f12808b.f26354c;
        ActionBarContextView actionBarContextView = d0Var.D;
        if (actionBarContextView != null) {
            actionBarContextView.setVisibility(8);
            PopupWindow popupWindow = d0Var.E;
            if (popupWindow != null) {
                popupWindow.dismiss();
            } else if (d0Var.D.getParent() instanceof View) {
                View view = (View) d0Var.D.getParent();
                WeakHashMap weakHashMap = w3.n0.f27339a;
                w3.d0.b(view);
            }
            d0Var.D.e();
            d0Var.G.d(null);
            d0Var.G = null;
            ViewGroup viewGroup = d0Var.I;
            WeakHashMap weakHashMap2 = w3.n0.f27339a;
            w3.d0.b(viewGroup);
        }
        this.f12807a.getClass();
    }
}
