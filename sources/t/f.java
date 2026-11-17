package t;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends s.u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f23756t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final View f23757u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l f23758v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l lVar, Context context, s.k kVar, View view) {
        super(context, kVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f23758v = lVar;
        this.f22806f = 8388613;
        v7.c cVar = new v7.c(22, lVar, view);
        this.f22808h = cVar;
        s.s sVar = this.i;
        if (sVar != null) {
            sVar.f(cVar);
        }
        this.f23757u = view;
        if (o3.a.a()) {
            this.f22810k = true;
        }
    }

    @Override // s.u
    public final void c() {
        switch (this.f23756t) {
            case 0:
                l lVar = this.f23758v;
                lVar.I = false;
                l.p(this.f23757u, false);
                lVar.E = null;
                lVar.H = 0;
                super.c();
                break;
            default:
                l lVar2 = this.f23758v;
                lVar2.I = false;
                l.p(this.f23757u, false);
                s.k kVar = lVar2.f22737c;
                if (kVar != null) {
                    kVar.c(true);
                }
                lVar2.D = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l lVar, Context context, s.c0 c0Var, View view) {
        View view2;
        super(context, c0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f23758v = lVar;
        this.f22815p = true;
        s.s sVar = this.i;
        if (sVar != null) {
            sVar.o(true);
        }
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getConfiguration().screenHeightDp <= 441 ? resources.getDimensionPixelSize(R.dimen.sesl_action_bar_overflow_popup_offset_y_small_height) : 0;
        if (dimensionPixelSize != 0) {
            this.f22816q = dimensionPixelSize;
            this.f22817r = true;
            s.s sVar2 = this.i;
            if (sVar2 != null) {
                sVar2.w(dimensionPixelSize);
            }
        }
        if ((c0Var.L.H & 32) == 32) {
            view2 = view;
        } else {
            View view3 = lVar.f23907t;
            view2 = view3 == null ? (View) lVar.f22742r : view3;
            this.f22805e = view2;
        }
        v7.c cVar = new v7.c(22, lVar, view2);
        this.f22808h = cVar;
        s.s sVar3 = this.i;
        if (sVar3 != null) {
            sVar3.f(cVar);
        }
        this.f23757u = view2;
        if (o3.a.a()) {
            this.f22810k = true;
        }
    }
}
