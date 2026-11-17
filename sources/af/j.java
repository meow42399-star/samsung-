package af;

import android.graphics.Rect;
import android.view.View;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ob.n0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f527l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f528m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, FloatingToolbarLayout floatingToolbarLayout, int i) {
        super(floatingToolbarLayout);
        this.f527l = i;
        this.f528m = obj;
    }

    @Override // ob.n0, ob.l0
    public final List a() {
        Rect rect;
        View viewFindViewById;
        Rect rect2;
        switch (this.f527l) {
            case 0:
                k kVar = (k) this.f528m;
                int dimensionPixelSize = kVar.f532b.getResources().getDimensionPixelSize(R.dimen.action_bar_margin_start);
                List listA = super.a();
                ArrayList arrayList = new ArrayList();
                for (ob.e eVarA : (ArrayList) listA) {
                    if (kotlin.jvm.internal.l.b(eVarA.f19152a, "start_first")) {
                        eVarA = ob.e.a(eVarA, cx.a.u0(kVar.f539s), new Rect(dimensionPixelSize, 0, 0, 0), ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE);
                    } else if (!a1.b.y()) {
                        eVarA = null;
                    }
                    if (eVarA != null) {
                        arrayList.add(eVarA);
                    }
                }
                return arrayList;
            case 1:
                List listA2 = super.a();
                ej.w wVar = (ej.w) this.f528m;
                ArrayList arrayList2 = new ArrayList(p60.p.g1(listA2, 10));
                for (ob.e eVar : (ArrayList) listA2) {
                    int dimensionPixelSize2 = wVar.S0().getDimensionPixelSize(R.dimen.action_bar_margin_start);
                    int dimensionPixelSize3 = wVar.S0().getDimensionPixelSize(R.dimen.list_default_padding);
                    String str = eVar.f19152a;
                    Rect rect3 = eVar.f19154c;
                    if (kotlin.jvm.internal.l.b(str, "start_first")) {
                        if (wVar.H0()) {
                            rect3 = new Rect(dimensionPixelSize2, rect3.top, rect3.right, rect3.bottom);
                        } else {
                            rect = new Rect(dimensionPixelSize3, rect3.top, rect3.right, rect3.bottom);
                            rect3 = rect;
                        }
                    } else if (kotlin.jvm.internal.l.b(str, "end_first")) {
                        rect = new Rect(rect3.left, rect3.top, dimensionPixelSize3, rect3.bottom);
                        rect3 = rect;
                    }
                    arrayList2.add(ob.e.a(eVar, null, rect3, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE));
                }
                return arrayList2;
            case 2:
                List listA3 = super.a();
                lf.x xVar = (lf.x) this.f528m;
                ArrayList arrayList3 = new ArrayList();
                for (ob.e eVarA2 : (ArrayList) listA3) {
                    int dimensionPixelSize4 = xVar.S0().getDimensionPixelSize(R.dimen.action_bar_margin_start);
                    if (kotlin.jvm.internal.l.b(eVarA2.f19152a, "start_first")) {
                        View view = xVar.T;
                        if (view == null || (viewFindViewById = view.findViewById(R.id.custom_layout)) == null) {
                            eVarA2 = null;
                        } else {
                            List listU0 = cx.a.u0(viewFindViewById);
                            Rect rect4 = eVarA2.f19154c;
                            eVarA2 = ob.e.a(eVarA2, listU0, new Rect(dimensionPixelSize4, rect4.top, rect4.right, rect4.bottom), ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE);
                        }
                    }
                    if (eVarA2 != null) {
                        arrayList3.add(eVarA2);
                    }
                }
                return arrayList3;
            case 3:
                List listA4 = super.a();
                CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f528m;
                ArrayList arrayList4 = new ArrayList(p60.p.g1(listA4, 10));
                for (ob.e eVar2 : (ArrayList) listA4) {
                    int dimensionPixelSize5 = callMessageTemplateFragment.S0().getDimensionPixelSize(R.dimen.list_default_padding);
                    String str2 = eVar2.f19152a;
                    Rect rect5 = eVar2.f19154c;
                    if (kotlin.jvm.internal.l.b(str2, "start_first")) {
                        rect2 = new Rect(dimensionPixelSize5, rect5.top, rect5.right, rect5.bottom);
                    } else {
                        if (kotlin.jvm.internal.l.b(str2, "end_first")) {
                            rect2 = new Rect(rect5.left, rect5.top, dimensionPixelSize5, rect5.bottom);
                        }
                        arrayList4.add(ob.e.a(eVar2, null, rect5, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE));
                    }
                    rect5 = rect2;
                    arrayList4.add(ob.e.a(eVar2, null, rect5, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE));
                }
                return arrayList4;
            default:
                List listA5 = super.a();
                rj.i iVar = (rj.i) this.f528m;
                ArrayList arrayList5 = new ArrayList(p60.p.g1(listA5, 10));
                for (ob.e eVar3 : (ArrayList) listA5) {
                    int dimensionPixelSize6 = iVar.S0().getDimensionPixelSize(R.dimen.action_bar_margin_start);
                    String str3 = eVar3.f19152a;
                    Rect rect6 = eVar3.f19154c;
                    if (kotlin.jvm.internal.l.b(str3, "start_first")) {
                        rect6 = new Rect(dimensionPixelSize6, rect6.top, rect6.right, rect6.bottom);
                    }
                    arrayList5.add(ob.e.a(eVar3, null, rect6, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE));
                }
                return arrayList5;
        }
    }

    @Override // ob.l0
    public final void c(boolean z) {
        switch (this.f527l) {
            case 0:
                i iVar = ((k) this.f528m).f542v;
                if (iVar != null) {
                    iVar.b().f(z);
                    return;
                }
                return;
            case 1:
                ej.w wVar = (ej.w) this.f528m;
                ej.k kVar = wVar.f10239t0;
                if (kVar != null) {
                    kVar.e(z);
                }
                wVar.f10235p1 = z;
                h.h.y("onBackgroundVisibilityStart ", "IntegratedSearchFragment", z);
                return;
            case 2:
                lf.o oVar = ((lf.x) this.f528m).f16090z0;
                if (oVar != null) {
                    yg.d dVar = oVar.f16053g;
                    if (dVar != null) {
                        dVar.f(z);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("selectAll");
                        throw null;
                    }
                }
                return;
            case 3:
                CallMessageTemplateFragment callMessageTemplateFragment = (CallMessageTemplateFragment) this.f528m;
                ng.d dVar2 = callMessageTemplateFragment.f7232v0;
                if (dVar2 == null) {
                    kotlin.jvm.internal.l.o("toolbarManager");
                    throw null;
                }
                if (z != dVar2.f18233g) {
                    dVar2.f18233g = z;
                }
                if (callMessageTemplateFragment.f7231u0 != null) {
                    String strD = dVar2.d();
                    ng.d dVar3 = callMessageTemplateFragment.f7232v0;
                    if (dVar3 == null) {
                        kotlin.jvm.internal.l.o("toolbarManager");
                        throw null;
                    }
                    dVar3.p(strD);
                    CollapsingToolbarLayout collapsingToolbarLayout = callMessageTemplateFragment.f7227q0;
                    if (collapsingToolbarLayout != null) {
                        collapsingToolbarLayout.setTitle(strD);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("collapseToolbar");
                        throw null;
                    }
                }
                return;
            default:
                rj.a aVar = ((rj.i) this.f528m).A0;
                if (aVar != null) {
                    yg.d dVar4 = aVar.f22537f;
                    if (dVar4 != null) {
                        dVar4.f(z);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("selectAll");
                        throw null;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(FloatingToolbarLayout floatingToolbarLayout, ej.w wVar) {
        super(floatingToolbarLayout);
        this.f527l = 1;
        this.f528m = wVar;
    }
}
