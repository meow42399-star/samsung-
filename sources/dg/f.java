package dg;

import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerCoordinatorLayout;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements oa.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9043b;

    public /* synthetic */ f(int i, Object obj) {
        this.f9042a = i;
        this.f9043b = obj;
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        int i6 = this.f9042a;
        Object obj = this.f9043b;
        switch (i6) {
            case 0:
                hi.j jVar = ((k) obj).f9064z0;
                if (jVar != null) {
                    jVar.c(i);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("appBarObserver");
                    throw null;
                }
            case 1:
                hi.g gVar = (hi.g) obj;
                Iterator it = gVar.h().iterator();
                while (it.hasNext()) {
                    ((hi.d) it.next()).c(i);
                }
                RoundedCornerCoordinatorLayout roundedCornerCoordinatorLayout = gVar.f13303o;
                if (roundedCornerCoordinatorLayout == null) {
                    kotlin.jvm.internal.l.o("coordinatorLayout");
                    throw null;
                }
                int bottom = roundedCornerCoordinatorLayout.getBottom() - appBarLayout.getBottom();
                Iterator it2 = gVar.h().iterator();
                while (it2.hasNext()) {
                    ((hi.d) it2.next()).b(bottom);
                }
                return;
            case 2:
                CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) obj;
                if (callMessageTemplateFragment.f7231u0 != null) {
                    callMessageTemplateFragment.T1(appBarLayout, i);
                    return;
                }
                return;
            case 3:
                FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) obj;
                if (i == 0 || floatingGroupLayout.f6704k0 != i) {
                    floatingGroupLayout.f6704k0 = i;
                    floatingGroupLayout.u(appBarLayout, i);
                    return;
                }
                return;
            case 4:
                yg.d dVar = ((xf.h) obj).f29864b;
                if (dVar != null) {
                    int totalScrollRange = appBarLayout.getTotalScrollRange();
                    FontTextView fontTextViewC = dVar.c();
                    if (fontTextViewC != null) {
                        fontTextViewC.setAlpha(Math.abs(i) / totalScrollRange);
                        return;
                    }
                    return;
                }
                return;
            default:
                hi.j jVar2 = ((zf.b) obj).f30919x0;
                if (jVar2 != null) {
                    jVar2.c(i);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("appBarObserver");
                    throw null;
                }
        }
    }
}
