package af;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f629b;

    public /* synthetic */ w(int i, Object obj) {
        this.f628a = i;
        this.f629b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        int i = this.f628a;
        Object obj = this.f629b;
        switch (i) {
            case 0:
                g0 g0Var = (g0) obj;
                boolean zU1 = g0Var.U1();
                boolean z = g0Var.C0;
                boolean z4 = g0Var.Q0;
                StringBuilder sbR = a1.b.r("onBackInvoked ", zU1, " ", z, " ");
                sbR.append(z4);
                uz.o.G("CallHistoryFragment", sbR.toString());
                if (g0Var.U1()) {
                    k kVar = g0Var.J0;
                    if (kVar != null) {
                        kVar.b();
                        return;
                    }
                    return;
                }
                if (g0Var.C0 || g0Var.Q0) {
                    return;
                }
                g0Var.T1();
                return;
            case 1:
                androidx.picker.widget.k0 k0Var = (androidx.picker.widget.k0) obj;
                if (k0Var.f2141i0 && k0Var.f2143j0) {
                    k0Var.f2158r = true;
                    k0Var.k();
                    k0Var.w(false);
                    return;
                } else {
                    k0Var.f2158r = false;
                    if (k0Var.f2126c1 == null || (onBackInvokedDispatcherH = k0Var.h()) == null) {
                        return;
                    }
                    onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(k0Var.f2126c1);
                    return;
                }
            case 2:
                cl.i0 i0Var = (cl.i0) obj;
                uz.o.G("ContactDetailFragment", "onBackInvoked " + i0Var.Z1());
                if (i0Var.Z1()) {
                    return;
                }
                i0Var.Q1();
                return;
            case 3:
                dg.k kVar2 = (dg.k) obj;
                dg.s sVar = kVar2.f9062x0;
                if (sVar == null) {
                    kotlin.jvm.internal.l.o("callLogPickerViewManager");
                    throw null;
                }
                boolean zE0 = sVar.e0();
                h.h.u("onBackInvoked ", "CallLogPickerFragment", zE0);
                if (zE0) {
                    dg.s sVar2 = kVar2.f9062x0;
                    if (sVar2 == null) {
                        kotlin.jvm.internal.l.o("callLogPickerViewManager");
                        throw null;
                    }
                    ContactSearchView contactSearchView = sVar2.R;
                    if (contactSearchView != null) {
                        contactSearchView.clearFocus();
                        return;
                    }
                    return;
                }
                return;
            case 4:
                ((ej.j0) obj).S1();
                return;
            case 5:
                ((Runnable) obj).run();
                return;
            case 6:
                ((h.d0) obj).E();
                return;
            case 7:
                int i6 = DialtactsActivity.f7075n0;
                ((DialtactsActivity) obj).b0();
                return;
            case 8:
                mi.e eVar = (mi.e) obj;
                ResponsivePaneLayout responsivePaneLayout = eVar.f17458c;
                if (responsivePaneLayout == null) {
                    kotlin.jvm.internal.l.o("responsivePaneLayout");
                    throw null;
                }
                h.h.u("onBackInvoked ", "NavigationRailManager", responsivePaneLayout.j());
                ResponsivePaneLayout responsivePaneLayout2 = eVar.f17458c;
                if (responsivePaneLayout2 == null) {
                    kotlin.jvm.internal.l.o("responsivePaneLayout");
                    throw null;
                }
                if (responsivePaneLayout2.j()) {
                    eVar.y = "b";
                    eVar.h(false);
                    ResponsivePaneLayout responsivePaneLayout3 = eVar.f17458c;
                    if (responsivePaneLayout3 != null) {
                        responsivePaneLayout3.g(true);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("responsivePaneLayout");
                        throw null;
                    }
                }
                return;
            case 9:
                int i9 = CallMessageTemplateActivity.Q;
                uz.o.G("CallMessageTemplateActivity", "onBackInvoked");
                ((CallMessageTemplateActivity) obj).onBackPressed();
                return;
            case 10:
                oh.j jVar = (oh.j) obj;
                j70.x[] xVarArr = oh.j.U0;
                ve.i.n("onBackInvoked ", jVar.c2(), " ", jVar.W1().length() > 0, "DialpadFragment");
                if (!jVar.c2()) {
                    jVar.v2(true);
                    return;
                }
                fh.e eVar2 = jVar.f19423z0;
                if (eVar2 == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                eVar2.q();
                ph.a aVar = jVar.f19416s0;
                if (aVar != null) {
                    aVar.b(false);
                    return;
                }
                return;
            default:
                ((IntegratedSearchActivity) obj).f7295t0.f28448r.d();
                return;
        }
    }
}
