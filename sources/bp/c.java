package bp;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.model.view.BasicViewPagerAppBarView;
import com.google.android.material.chip.SeslExpandableContainer;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialer.tab.view.TabLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3916c;

    public /* synthetic */ c(int i, int i6, Object obj) {
        this.f3914a = i6;
        this.f3916c = obj;
        this.f3915b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DialerAppBarLayout dialerAppBarLayout;
        androidx.recyclerview.widget.a aVar;
        View viewB;
        int i = this.f3914a;
        int i6 = 0;
        int i9 = this.f3915b;
        Object obj = this.f3916c;
        switch (i) {
            case 0:
                ((d) obj).b(i9);
                return;
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                View view = (View) sideSheetBehavior.z.get();
                if (view != null) {
                    sideSheetBehavior.u(view, i9, false);
                    return;
                }
                return;
            case 2:
                d40.a aVar2 = (d40.a) obj;
                View view2 = (View) aVar2.f8736c;
                if (view2 == null) {
                    kotlin.jvm.internal.l.o("searchNoMatchesView");
                    throw null;
                }
                view2.getLayoutParams().height = i9;
                View view3 = (View) aVar2.f8736c;
                if (view3 != null) {
                    view3.requestLayout();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("searchNoMatchesView");
                    throw null;
                }
            case 3:
                ((f3.b) obj).i(i9);
                return;
            case 4:
                TabLayout tabLayout = ((oj.q) obj).f19599p;
                if (tabLayout != null) {
                    tabLayout.setBadgeText(i9);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("tabLayout");
                    throw null;
                }
            case 5:
                BasicViewPagerAppBarView.moveNextAndRemove$lambda$11$lambda$10((BasicViewPagerAppBarView) obj, i9);
                return;
            case 6:
                View view4 = (View) obj;
                int i10 = qo.g.E0;
                view4.getLayoutParams().height = i9;
                view4.requestLayout();
                return;
            case 7:
                xf.h hVar = (xf.h) obj;
                if (i9 == 4 && hVar.g().f6396k0.f9680a == 2) {
                    hVar.g().t(false);
                    return;
                }
                return;
            case 8:
                uz.o.p("CallLogListViewManager", "notifyItemChangedPost");
                ((xf.w) obj).f28409c.g(i9);
                return;
            case 9:
                xf.w wVar = (xf.w) ((a1) obj).f1847b;
                androidx.recyclerview.widget.a layoutManager = wVar.j().getLayoutManager();
                if (layoutManager != null) {
                    xf.v vVar = new xf.v(wVar, wVar.f28408b, i6);
                    v7.j jVar = wVar.F;
                    if (jVar == null) {
                        kotlin.jvm.internal.l.o("callLogFragmentEventListener");
                        throw null;
                    }
                    hi.g gVar = (hi.g) jVar.f26368a;
                    if (gVar.j()) {
                        gVar.p(false, false);
                    }
                    DialerAppBarLayout dialerAppBarLayout2 = gVar.f13301c;
                    if ((dialerAppBarLayout2 == null || !dialerAppBarLayout2.o()) && (dialerAppBarLayout = gVar.f13301c) != null) {
                        dialerAppBarLayout.u(false);
                    }
                    vVar.f29259a = i9;
                    layoutManager.R0(vVar);
                    return;
                }
                return;
            case 10:
                RecyclerView recyclerView = (RecyclerView) obj;
                if (recyclerView.f2364b3 == null || (aVar = recyclerView.y) == null || (viewB = aVar.B(i9)) == null) {
                    return;
                }
                recyclerView.y.getClass();
                int iQ = androidx.recyclerview.widget.a.Q(viewB);
                recyclerView.y.getClass();
                int iK = androidx.recyclerview.widget.a.K(viewB);
                Rect rect = recyclerView.f2364b3;
                int i11 = rect.top;
                if (iQ < i11) {
                    recyclerView.n0(0, iQ - i11, -1, -1, null);
                    return;
                }
                int i12 = rect.bottom;
                if (iK > i12) {
                    recyclerView.n0(0, iK - i12, -1, -1, null);
                    return;
                }
                return;
            default:
                SeslExpandableContainer seslExpandableContainer = (SeslExpandableContainer) obj;
                int i13 = SeslExpandableContainer.z;
                int scrollContentsWidth = seslExpandableContainer.getScrollContentsWidth();
                if (seslExpandableContainer.f6586o) {
                    Log.w("SeslExpandableContainer", "cannot scroll if container is expanded");
                    return;
                } else {
                    seslExpandableContainer.f6582a.post(new za.p(seslExpandableContainer, i9, scrollContentsWidth));
                    return;
                }
        }
    }

    public /* synthetic */ c(int i, xf.h hVar) {
        this.f3914a = 7;
        this.f3915b = i;
        this.f3916c = hVar;
    }
}
