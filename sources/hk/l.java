package hk;

import aj.d0;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import fg.s;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import o4.m0;
import os_migration_data_types.v1.ContactType;
import p60.v;
import uz.o;
import wl.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lhk/l;", "Lsg/b;", "Lzi/d;", "Lwl/i0;", "Lom/a;", "Loa/g;", "<init>", "()V", "hk/i", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class l extends sg.b implements zi.d, i0, om.a, oa.g {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ek.c f13489n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public View f13490o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public v7.m f13491p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d40.a f13492q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public h f13493r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public cp.c f13494s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ContactRecyclerView f13495t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ContactSearchView f13496u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f13497v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f13498w0 = -1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f13499x0 = -1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final v7.g f13500y0 = new v7.g(16, this);

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final k f13501z0 = new k(this);

    @Override // zi.d
    public final void A(ArrayList arrayList, long j3, String str, String str2) {
        m0 m0Var = this.E;
        ek.c cVar = this.f13489n0;
        if (cVar != null) {
            hm.a.R1(m0Var, cVar, arrayList, j3, str, str2);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void B0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final void E0(int i, int i6, of.i updatedItem) {
        kotlin.jvm.internal.l.f(updatedItem, "updatedItem");
        v7.m mVar = this.f13491p0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        yf.g gVar = ((c) mVar.r()).f13467b;
        gVar.getClass();
        gVar.f(updatedItem, i6, gVar.f29840d);
        ek.c cVar = this.f13489n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        int iM = cVar.f10266v.m(1);
        h hVar = this.f13493r0;
        if (hVar != null) {
            hVar.g(iM + i6 + 1);
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    @Override // zi.d
    public final ug.f F(int i, int i6) {
        v7.m mVar = this.f13491p0;
        if (mVar != null) {
            return ((c) mVar.r()).f13467b.i(i6);
        }
        kotlin.jvm.internal.l.o("getViewManager");
        throw null;
    }

    @Override // zi.d
    public final void G0(int i) {
        Toast.makeText(D1(), i, 0).show();
    }

    @Override // zi.d
    public final boolean H0() {
        return false;
    }

    @Override // zi.d
    public final void I0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final void J(int i) {
        h hVar = this.f13493r0;
        if (hVar != null) {
            hVar.g(i);
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    @Override // zi.d
    public final void J0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final void K(View view, ug.f fVar) {
        androidx.work.multiprocess.j jVar = new androidx.work.multiprocess.j(12, this, fVar);
        ek.c cVar = this.f13489n0;
        if (cVar != null) {
            new uk.a(jVar, view, cVar.F0(), dn.f.f9291q).Q1(D1().o(), null);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void L(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // sg.b
    public final String N1() {
        return "CoverScreenIntegratedSearchFragment";
    }

    public final void O1() {
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        if (contactRecyclerView.h0()) {
            ContactRecyclerView contactRecyclerView2 = this.f13495t0;
            if (contactRecyclerView2 != null) {
                contactRecyclerView2.post(new el.f(10, this));
                return;
            } else {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
        }
        o.p("CoverScreenIntegratedSearchFragment", "notifyDataSetChanged");
        h hVar = this.f13493r0;
        if (hVar != null) {
            hVar.f();
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    @Override // zi.d
    public final void P(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    public final void P1(boolean z) {
        View view = this.T;
        View viewFindViewById = view != null ? view.findViewById(R.id.integrated_search_container) : null;
        if (z) {
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundColor(D1().getColor(R.color.dialtacts_background_color));
            }
        } else if (viewFindViewById != null) {
            viewFindViewById.setBackgroundColor(D1().getColor(R.color.zxing_transparent));
        }
    }

    public final void Q1() {
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView.setRoundedCorners(15);
        contactRecyclerView.U1 = true;
        contactRecyclerView.a(15, E1().getColor(R.color.action_bar_tab_color));
    }

    public final void R1() {
        if (o.u()) {
            ContactRecyclerView contactRecyclerView = this.f13495t0;
            if (contactRecyclerView != null) {
                contactRecyclerView.seslSetGoToTopBottomPadding(S0().getDimensionPixelSize(R.dimen.widget_search_go_to_top_offset_display_cutout));
                return;
            } else {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
        }
        ContactRecyclerView contactRecyclerView2 = this.f13495t0;
        if (contactRecyclerView2 != null) {
            contactRecyclerView2.seslSetGoToTopBottomPadding(S0().getDimensionPixelSize(R.dimen.widget_search_go_to_top_offset));
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }

    public final void S1() {
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = contactRecyclerView.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.width = -1;
        int dimensionPixelSize = S0().getDimensionPixelSize(R.dimen.list_default_padding);
        ContactRecyclerView contactRecyclerView2 = this.f13495t0;
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        int paddingTop = contactRecyclerView2.getPaddingTop();
        ContactRecyclerView contactRecyclerView3 = this.f13495t0;
        if (contactRecyclerView3 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView2.setPadding(dimensionPixelSize, paddingTop, dimensionPixelSize, contactRecyclerView3.getPaddingBottom());
        ContactRecyclerView contactRecyclerView4 = this.f13495t0;
        if (contactRecyclerView4 != null) {
            contactRecyclerView4.setLayoutParams(layoutParams2);
        } else {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
    }

    @Override // zi.d
    public final void U() {
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        if (contactRecyclerView.getScrollState() != 0) {
            ContactRecyclerView contactRecyclerView2 = this.f13495t0;
            if (contactRecyclerView2 != null) {
                contactRecyclerView2.g1();
            } else {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
        }
    }

    @Override // zi.d
    public final List Y() {
        return v.f20279a;
    }

    @Override // zi.d, jl.f
    public final boolean a(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        return false;
    }

    @Override // zi.d
    public final boolean a0() {
        return false;
    }

    @Override // zi.d
    public final void c0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final void d0(ug.f actionData, boolean z) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final void e() {
        if (Z0()) {
            o.G("CoverScreenIntegratedSearchFragment", "notifyDataSetChanged");
            O1();
        }
    }

    @Override // zi.d
    public final ej.v e0(int i) {
        throw new RuntimeException("Not used");
    }

    @Override // om.a
    public final void i0(com.samsung.android.dialtacts.model.data.g dataInfo) {
        kotlin.jvm.internal.l.f(dataInfo, "dataInfo");
    }

    @Override // zi.d
    public final void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // om.a
    public final void m() {
        h hVar = this.f13493r0;
        if (hVar != null) {
            hVar.f();
        } else {
            kotlin.jvm.internal.l.o("adapter");
            throw null;
        }
    }

    @Override // zi.d
    public final void m0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.integrated_search_fragment, viewGroup, false);
        this.f13490o0 = viewInflate.findViewById(R.id.integrated_search_container);
        View viewFindViewById = viewInflate.findViewById(R.id.contact_list);
        kotlin.jvm.internal.l.c(viewFindViewById);
        ContactRecyclerView contactRecyclerView = (ContactRecyclerView) viewFindViewById;
        this.f13495t0 = contactRecyclerView;
        kotlin.jvm.internal.l.c(contactRecyclerView.getItemAnimator());
        ContactRecyclerView contactRecyclerView2 = this.f13495t0;
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView2.setItemAnimator(null);
        ContactRecyclerView contactRecyclerView3 = this.f13495t0;
        if (contactRecyclerView3 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        Q1();
        contactRecyclerView3.P0(E1().getColor(R.color.dialtacts_background_color));
        contactRecyclerView3.Q0(true);
        contactRecyclerView3.f2372d1 = new af.v(10);
        contactRecyclerView3.i(new s(E1(), false));
        contactRecyclerView3.S0(true);
        R1();
        ContactRecyclerView contactRecyclerView4 = this.f13495t0;
        if (contactRecyclerView4 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView4.setBackgroundResource(R.color.zxing_transparent);
        contactRecyclerView3.R0();
        contactRecyclerView3.setVerticalFadingEdgeEnabled(true);
        contactRecyclerView3.setFadingEdgeLength(E1().getResources().getDimensionPixelOffset(R.dimen.cover_screen_flex_screen_scroll_gradient_masking_dp));
        S1();
        return viewInflate;
    }

    @Override // sg.b, o4.x
    public final void n1() {
        o.G("CoverScreenIntegratedSearchFragment", "onDestroy");
        o.G("CoverScreenIntegratedSearchFragment", "clearSearchViewFocus");
        ContactSearchView contactSearchView = this.f13496u0;
        if (contactSearchView == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        contactSearchView.clearFocus();
        ContactSearchView contactSearchView2 = this.f13496u0;
        if (contactSearchView2 == null) {
            kotlin.jvm.internal.l.o("searchView");
            throw null;
        }
        bp.v.e(contactSearchView2);
        super.n1();
    }

    @Override // sg.b, o4.x
    public final void o1() {
        oo.f fVar;
        super.o1();
        d40.a aVar = this.f13492q0;
        if (aVar != null && (fVar = (oo.f) aVar.f8734a) != null) {
            fVar.f19632d.remove(oo.d.f19626b);
        }
        ek.c cVar = this.f13489n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.end();
        ek.c cVar2 = this.f13489n0;
        if (cVar2 != null) {
            cVar2.m();
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        o.G("CoverScreenIntegratedSearchFragment", "onConfigurationChanged");
        this.R = true;
        cp.c cVar = this.f13494s0;
        if (cVar != null) {
            cVar.f8547a = E1().getColor(R.color.dialtacts_color_primary_dark);
        }
        int i = newConfig.screenWidthDp;
        int i6 = this.f13497v0;
        if (i6 != i) {
            if ((((float) i6) > 250.0f) != (((float) i) > 250.0f)) {
                O1();
            }
            this.f13497v0 = i;
        }
        Q1();
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView.S0(true);
        R1();
        S1();
    }

    @Override // zi.d
    public final boolean p(int i) {
        return false;
    }

    @Override // zi.d
    public final boolean p0() {
        return false;
    }

    @Override // oa.g
    public final void s(AppBarLayout appBarLayout, int i) {
        if (N0() != null) {
            int bottom = bp.l.q() ? D1().findViewById(R.id.coordinator_layout).getBottom() - appBarLayout.getBottom() : -1;
            d40.a aVar = this.f13492q0;
            if (aVar != null) {
                aVar.Z0(bottom);
            }
        }
    }

    @Override // zi.d
    public final void t(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // zi.d
    public final boolean u0(int i, int i6) {
        return false;
    }

    @Override // sg.b, o4.x
    public final void v1() {
        super.v1();
        ek.c cVar = this.f13489n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar.y();
        ek.c cVar2 = this.f13489n0;
        if (cVar2 != null) {
            cVar2.w.p(((ql.j) cVar2.f10264t.getValue()).f21525n);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // zi.d
    public final void w0(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
    }

    @Override // o4.x
    public final void w1(Bundle bundle) {
        ek.c cVar = this.f13489n0;
        if (cVar != null) {
            cVar.c(bundle);
        } else {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
    }

    @Override // sg.b, o4.x
    public final void y1() {
        super.y1();
        am.b.R1(this.E);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    @Override // zi.d
    public final void z(boolean z, boolean z4) {
        o.G("CoverScreenIntegratedSearchFragment", "showEmptyView : " + z);
        if (!Z0() || this.f13492q0 == null) {
            return;
        }
        if (z) {
            P1(true);
        } else {
            ek.c cVar = this.f13489n0;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            if (cVar.y1().length() == 0) {
                P1(true);
            } else {
                P1(false);
            }
        }
        d40.a aVar = this.f13492q0;
        kotlin.jvm.internal.l.c(aVar);
        aVar.Q0(z, z4);
        if (sg.f.n()) {
            ContactSearchView contactSearchView = this.f13496u0;
            if (contactSearchView != null) {
                contactSearchView.z.requestFocus();
            } else {
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            }
        }
    }

    @Override // zi.d
    public final void z0(int i, String str, ArrayList list) {
        kotlin.jvm.internal.l.f(list, "list");
        v7.m mVar = this.f13491p0;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        yf.g gVar = ((c) mVar.r()).f13467b;
        ArrayList arrayList = new ArrayList(list);
        gVar.getClass();
        gVar.f29840d = arrayList;
        v7.m mVar2 = this.f13491p0;
        if (mVar2 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        ((c) mVar2.r()).f13467b.f29839c.f29849e = str;
        this.f13494s0 = new cp.c(E1().getColor(R.color.dialtacts_color_primary_dark));
        v7.m mVar3 = this.f13491p0;
        if (mVar3 == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        d dVarR = mVar3.r();
        cp.c cVar = this.f13494s0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("callLogTextHighlighter");
            throw null;
        }
        yf.g gVar2 = ((c) dVarR).f13467b;
        gVar2.getClass();
        yf.h hVar = gVar2.f29839c;
        hVar.getClass();
        hVar.f29848d = cVar;
    }

    @Override // sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        h hVar = new h(this.f13501z0, this.f13500y0);
        v7.m mVar = this.f13491p0;
        Object obj = null;
        if (mVar == null) {
            kotlin.jvm.internal.l.o("getViewManager");
            throw null;
        }
        hVar.f13481g = mVar;
        this.f13493r0 = hVar;
        ek.c cVar = this.f13489n0;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        hVar.f13480f = cVar;
        ContactRecyclerView contactRecyclerView = this.f13495t0;
        if (contactRecyclerView == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView.setAdapter(hVar);
        ek.c cVar2 = this.f13489n0;
        if (cVar2 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        cVar2.start();
        ContactRecyclerView contactRecyclerView2 = this.f13495t0;
        if (contactRecyclerView2 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView2.O0(true);
        ContactRecyclerView contactRecyclerView3 = this.f13495t0;
        if (contactRecyclerView3 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView3.setScrollBarStyle(33554432);
        ContactRecyclerView contactRecyclerView4 = this.f13495t0;
        if (contactRecyclerView4 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView4.setVerticalScrollBarEnabled(true);
        ContactRecyclerView contactRecyclerView5 = this.f13495t0;
        if (contactRecyclerView5 == null) {
            kotlin.jvm.internal.l.o("recyclerView");
            throw null;
        }
        contactRecyclerView5.k(new ag.f(4, this));
        if (bundle != null) {
            ek.c cVar3 = this.f13489n0;
            if (cVar3 == null) {
                kotlin.jvm.internal.l.o("presenter");
                throw null;
            }
            cVar3.f(bundle);
        }
        if (this.f13489n0 == null) {
            kotlin.jvm.internal.l.o("presenter");
            throw null;
        }
        d40.a aVar = new d40.a(obj);
        this.f13492q0 = aVar;
        h.m mVarD1 = D1();
        View view2 = this.T;
        kotlin.jvm.internal.l.c(view2);
        aVar.l0(mVarD1, view2);
    }

    @Override // zi.d
    public final void b() {
    }

    @Override // zi.d
    public final void g() {
    }

    @Override // zi.d
    public final void l0() {
    }

    @Override // zi.d
    public final void n0() {
    }

    @Override // zi.d
    public final void y0() {
    }

    @Override // zi.d
    public final void I(int i) {
    }

    @Override // zi.d
    public final void W(int i) {
    }

    @Override // zi.d
    public final void Z(boolean z) {
    }

    @Override // zi.d
    public final void d(boolean z) {
    }

    @Override // zi.d
    public final void h(int i) {
    }

    @Override // zi.d, jl.f
    public final void j(Uri uri) {
    }

    @Override // zi.d, jl.f
    public final void k(Uri uri) {
    }

    @Override // zi.d
    public final void o(List list) {
    }

    @Override // zi.d
    public final void v(boolean z) {
    }

    @Override // o4.x, zi.d
    public final void v0(Intent intent) {
    }

    @Override // zi.d
    public final void D0(int i, ug.f fVar) {
    }

    @Override // zi.d
    public final void H(int i, boolean z) {
    }

    @Override // zi.d
    public final void Q(int i, boolean z) {
    }

    @Override // zi.d
    public final void V(Intent intent, long j3) {
    }

    @Override // zi.d
    public final void n(int i, List list) {
    }

    @Override // zi.d
    public final void r0(int i, long j3) {
    }

    @Override // zi.d
    public final void y(View view, int i) {
    }

    @Override // zi.d
    public final void f0(int i, int i6, boolean z) {
    }

    @Override // zi.d, jl.f
    public final void i(long j3, long j10, String str) {
    }

    @Override // zi.d
    public final void S(String str, d0 d0Var, String str2, View view, int i) {
    }

    @Override // zi.d
    public final void j0(int i, int i6, int i9, boolean z, boolean z4) {
    }

    @Override // zi.d
    public final void k0(dn.i iVar, String str, long j3, String str2, View view) {
    }

    @Override // zi.d
    public final void h0(int i, int i6, boolean z, View view, int i9, View view2) {
    }
}
