package androidx.core.widget;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import cl.j1;
import cl.o1;
import com.google.android.material.chip.SeslExpandableContainer;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.calllog.view.widget.FlexibleSidePaddingLinearLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f1475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1476c;

    public /* synthetic */ h(Object obj, boolean z, int i) {
        this.f1474a = i;
        this.f1476c = obj;
        this.f1475b = z;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c7  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.f1474a;
        int i6 = 0;
        int i9 = 1;
        boolean z4 = this.f1475b;
        Object obj = this.f1476c;
        switch (i) {
            case 0:
                ((NestedScrollView) obj).lambda$seslSetFadingEdgeEnabled$1(z4);
                return;
            case 1:
                o1 o1Var = (o1) obj;
                h.m mVar = o1Var.f4985a;
                v7.g gVar = o1Var.f4989e;
                ContactDetailView contactDetailView = o1Var.f4986b;
                if (!((cl.i0) gVar.f26363b).X1() || (contactDetailView.isLaidOut() && o1Var.f4988d && !((cl.i0) gVar.f26363b).X1())) {
                    uz.o.p("ProfileCardController", "fragment is hidden in contacts tab.");
                    o1Var.f5000q = true;
                    o1Var.x(true);
                }
                if (mVar.isInMultiWindowMode()) {
                    int[] iArr = new int[2];
                    contactDetailView.getLocationOnScreen(iArr);
                    if (iArr[1] == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                } else if (bp.k0.n(mVar) || o1Var.o()) {
                    z = false;
                } else {
                    z = true;
                }
                o1Var.f5001r = z;
                h.h.y("isStatusBarVisible : ", "ProfileCardController", z);
                cl.i0 i0Var = (cl.i0) gVar.f26363b;
                if (i0Var.Z1()) {
                    Toolbar toolbar = i0Var.A0;
                    if (toolbar == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    toolbar.setNavigationIcon((Drawable) null);
                    Toolbar toolbar2 = i0Var.A0;
                    if (toolbar2 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    toolbar2.setNavigationOnClickListener(null);
                } else {
                    Toolbar toolbar3 = i0Var.A0;
                    if (toolbar3 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    toolbar3.setNavigationIcon(R.drawable.tw_ic_ab_back_mtrl_modified);
                    Toolbar toolbar4 = i0Var.A0;
                    if (toolbar4 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    toolbar4.setNavigationContentDescription(R.string.description_navigate_up);
                    Toolbar toolbar5 = i0Var.A0;
                    if (toolbar5 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    View navButtonView = toolbar5.getNavButtonView();
                    if (navButtonView != null) {
                        navButtonView.setAccessibilityTraversalBefore(R.id.profile_card);
                    }
                    Toolbar toolbar6 = i0Var.A0;
                    if (toolbar6 == null) {
                        kotlin.jvm.internal.l.o("toolbar");
                        throw null;
                    }
                    toolbar6.setNavigationOnClickListener(new af.h(8, i0Var));
                }
                contactDetailView.setRightPaneInset((o1Var.t() || bu.a.C(mVar)) ? o1Var.n() : 0);
                if (z4) {
                    contactDetailView.post(new j1(o1Var, i9));
                    return;
                }
                return;
            case 2:
                ((de.f) obj).f8925c.e(z4);
                return;
            case 3:
                ContactDetailView.b((ContactDetailView) obj, z4);
                return;
            case 4:
                CallLogItemLayout.a((CallLogItemLayout) obj, z4);
                return;
            case 5:
                int i10 = FlexibleSidePaddingLinearLayout.f7211b;
                ((FlexibleSidePaddingLinearLayout) obj).a(z4);
                return;
            case 6:
                ((hd.a) obj).f13126a.e(z4);
                return;
            case 7:
                hd.g gVar2 = (hd.g) ((bz.a) obj).f4047b;
                gVar2.f13135b = z4;
                if (gVar2.f13134a) {
                    Handler handler = (Handler) gVar2.f13138e;
                    handler.removeCallbacksAndMessages(null);
                    if (gVar2.f13135b) {
                        handler.postDelayed((ce.g) gVar2.f13139f, 300000L);
                        return;
                    }
                    return;
                }
                return;
            case 8:
                oh.j jVar = (oh.j) obj;
                hd.g gVar3 = jVar.f19420w0;
                if (gVar3 != null) {
                    oh.h listener = jVar.T0;
                    kotlin.jvm.internal.l.f(listener, "listener");
                    if (!((LinkedHashSet) gVar3.f13137d).contains(listener)) {
                        return;
                    }
                }
                i6 = jVar.P0 != z4 ? 1 : 0;
                jVar.P0 = z4;
                if (jVar.f19421x0 != null && i6 != 0 && bp.l.n(jVar.P0()) && !sg.f.q(jVar.P0())) {
                    uz.o.G("DialpadFragment", "Animation point");
                    com.google.android.gms.common.api.internal.r rVar = jVar.f19421x0;
                    if (rVar != null) {
                        ViewGroup viewGroup = jVar.A0;
                        if (viewGroup == null) {
                            kotlin.jvm.internal.l.o("rootDialpad");
                            throw null;
                        }
                        rVar.f(jVar.X1(), viewGroup);
                    }
                    jVar.a2();
                    if (jVar.d2()) {
                        jVar.t2();
                    } else {
                        jVar.r2();
                    }
                }
                jVar.h2(oh.s.f19476d, "separated=" + z4);
                fh.e eVar = jVar.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                nn.x xVar = ((dn.d) eVar.f11303o.r()).y;
                if (xVar != null) {
                    xVar.dismiss();
                    return;
                }
                return;
            case 9:
                ((RoundedCornerRecyclerView) obj).f2373d2.m(true, z4, true);
                return;
            case 10:
                ((RecyclerView) obj).f2373d2.m(true, false, z4);
                return;
            default:
                za.c0 c0Var = (za.c0) obj;
                SeslExpandableContainer seslExpandableContainer = c0Var.f30829a;
                if (c0Var.f30830b.getTotalWidth() > c0Var.getWidth() - c0Var.getContext().getResources().getDimensionPixelSize(R.dimen.padding_view_width)) {
                    int integer = c0Var.getContext().getResources().getInteger(R.integer.sesl_chip_default_anim_duration);
                    seslExpandableContainer.f6594x = false;
                    c0Var.getExpansionButton().setFloated(true);
                    if (c0Var.f30839u) {
                        c0Var.getExpansionButton().setVisibility(0);
                        c0Var.getExpansionButton().setFloated(true);
                        int i11 = z4 ? integer : 0;
                        boolean z5 = seslExpandableContainer.f6586o;
                        if (z5 || z5) {
                            Log.w("SeslExpandableContainer", "cannot scroll if container is expanded");
                        } else {
                            seslExpandableContainer.f6582a.post(new za.p(seslExpandableContainer, i11, i6));
                        }
                    } else {
                        i6 = z4 ? integer : 0;
                        if (seslExpandableContainer.f6586o) {
                            Log.w("SeslExpandableContainer", "cannot scroll if container is expanded");
                        } else {
                            seslExpandableContainer.post(new bp.c(i6, 11, seslExpandableContainer));
                        }
                    }
                    long j3 = integer;
                    new za.x(c0Var, j3, j3).start();
                    return;
                }
                return;
        }
    }
}
