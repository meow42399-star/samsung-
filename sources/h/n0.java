package h;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
import w3.s0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f12768b;

    public /* synthetic */ n0(p0 p0Var, int i) {
        this.f12767a = i;
        this.f12768b = p0Var;
    }

    @Override // w3.r0
    public final void c() {
        View view;
        int i = this.f12767a;
        p0 p0Var = this.f12768b;
        switch (i) {
            case 0:
                if (p0Var.f12789q && (view = p0Var.i) != null) {
                    view.setTranslationY(0.0f);
                    p0Var.f12779f.setTranslationY(0.0f);
                }
                p0Var.f12779f.setVisibility(8);
                p0Var.f12779f.setTransitioning(false);
                p0Var.f12794v = null;
                v7.c cVar = p0Var.f12785m;
                if (cVar != null) {
                    cVar.h(p0Var.f12784l);
                    p0Var.f12784l = null;
                    p0Var.f12785m = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = p0Var.f12778e;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = w3.n0.f27339a;
                    w3.d0.b(actionBarOverlayLayout);
                }
                break;
            default:
                p0Var.f12794v = null;
                p0Var.f12779f.requestLayout();
                break;
        }
    }
}
