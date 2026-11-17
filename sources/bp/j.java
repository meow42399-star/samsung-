package bp;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3945b;

    public /* synthetic */ j(int i, Object obj) {
        this.f3944a = i;
        this.f3945b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.f3944a;
        boolean z = true;
        Object obj = this.f3945b;
        switch (i) {
            case 0:
                k kVar = (k) obj;
                View decorView = kVar.f3949a.getWindow().getDecorView();
                kotlin.jvm.internal.l.e(decorView, "getDecorView(...)");
                WindowInsets rootWindowInsets = decorView.getRootWindowInsets();
                if (rootWindowInsets != null && kVar.l(rootWindowInsets)) {
                    decorView.requestApplyInsets();
                }
                kVar.m();
                return;
            case 1:
                di.c cVar = (di.c) obj;
                if (cVar.d()) {
                    h.m mVar = cVar.f9107a;
                    View viewFindViewById = mVar.findViewById(R.id.dialtacts_main_layout);
                    kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
                    cVar.g(viewFindViewById);
                    View viewFindViewById2 = mVar.findViewById(R.id.drawer_area);
                    kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
                    cVar.g(viewFindViewById2);
                    return;
                }
                return;
            case 2:
                int i6 = ContactDetailView.E;
                ((ContactDetailView) obj).g();
                return;
            case 3:
                hi.g gVar = (hi.g) obj;
                DialtactsActivity dialtactsActivity = gVar.f13299a;
                if (l.n(dialtactsActivity) && gVar.i()) {
                    int i9 = gVar.f13309u;
                    Toolbar toolbar = gVar.f13300b;
                    if (toolbar == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    if (i9 != toolbar.getHeight() && (gVar.f13310v || !dialtactsActivity.isInMultiWindowMode())) {
                        Toolbar toolbar2 = gVar.f13300b;
                        if (toolbar2 == null) {
                            kotlin.jvm.internal.l.o("toolbar");
                            throw null;
                        }
                        int height = toolbar2.getHeight();
                        DialerAppBarLayout dialerAppBarLayout = gVar.f13301c;
                        if (dialerAppBarLayout == null) {
                            kotlin.jvm.internal.l.o("appBarLayout");
                            throw null;
                        }
                        dialerAppBarLayout.r(height);
                        gVar.f13309u = height;
                    }
                }
                if (gVar.i()) {
                    gVar.d();
                    return;
                }
                return;
            case 4:
                nn.x xVar = (nn.x) obj;
                fn.a aVar = xVar.Q;
                WindowInsets rootWindowInsets2 = aVar.f11478b.getWindow().getDecorView().getRootWindowInsets();
                if (rootWindowInsets2 != null && rootWindowInsets2.isVisible(WindowInsets.Type.ime())) {
                    z = false;
                } else if (!xVar.J && !aVar.f11478b.isInMultiWindowMode() && !aVar.f11481o) {
                    xVar.dismiss();
                }
                xVar.z(z);
                return;
            case 5:
                j70.x[] xVarArr = oh.j.U0;
                ((oh.j) obj).S1();
                return;
            case 6:
                s30.e eVar = (s30.e) obj;
                eVar.f22894c.c(new com.samsung.android.scloud.lib.setting.a(4));
                if (eVar.i == s30.d.f22890b && eVar.e()) {
                    eVar.n(true);
                    return;
                }
                return;
            case 7:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                int[] iArr = AppCompatSpinner.w;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.f948p.p(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(appCompatSpinner.f952t);
                    appCompatSpinner.f952t = null;
                    return;
                }
                return;
            case 8:
                t.i0 i0Var = (t.i0) obj;
                i0Var.C();
                i0Var.h();
                return;
            case 9:
                Toolbar toolbar3 = (Toolbar) obj;
                int i10 = Toolbar.f1069o0;
                toolbar3.post(new oh.g(3, toolbar3, toolbar3));
                return;
            case 10:
                ((z1.p) obj).F();
                return;
            default:
                zg.j.R1((zg.j) obj);
                return;
        }
    }
}
