package dg;

import af.w;
import af.y;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import bp.v;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.utils.format.PickerData;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import t.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldg/k;", "Lxf/a;", "", "Lpk/f;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class k extends xf.a implements pk.f {
    public final o4.r A0 = (o4.r) C1(new com.samsung.android.dialtacts.model.ims.imsmanager.g(9, this), new e.a(1));
    public final w B0 = new w(3, this);
    public final String C0 = "CallLogPickerFragment";

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public cx.a f9057s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public AppBarLayout f9058t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public FloatingToolbarLayout f9059u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public FloatingGroupLayout f9060v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public FloatingBottomLayout f9061w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public s f9062x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public TextView f9063y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public hi.j f9064z0;

    @Override // xf.a
    public final void A2(List searchResultList) {
        kotlin.jvm.internal.l.f(searchResultList, "searchResultList");
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        yf.d dVar = sVar.f28409c;
        dVar.getClass();
        ArrayList arrayList = dVar.i;
        arrayList.clear();
        Iterator it = searchResultList.iterator();
        while (it.hasNext()) {
            of.i iVar = (of.i) it.next();
            if (iVar.e()) {
                arrayList.add(iVar);
            } else {
                ArrayList arrayList2 = dVar.f29817h;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (!p60.o.B1((Iterable) ((of.i) obj).f19352d, p60.o.l2((Iterable) iVar.f19352d)).isEmpty()) {
                        arrayList3.add(obj);
                    }
                }
                if (arrayList3.isEmpty()) {
                    arrayList.add(iVar);
                } else {
                    arrayList.addAll(arrayList3);
                }
            }
        }
        yf.g gVar = dVar.f29818j;
        ArrayList arrayListH = dVar.H();
        gVar.getClass();
        kotlin.jvm.internal.l.f(arrayListH, "<set-?>");
        gVar.f29840d = arrayListH;
        dVar.J();
    }

    @Override // xf.a
    public final void F2(boolean z) {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        yf.d dVar = sVar.f28409c;
        dVar.f29824p = z;
        yf.g gVar = dVar.f29818j;
        ArrayList arrayListH = dVar.H();
        gVar.getClass();
        kotlin.jvm.internal.l.f(arrayListH, "<set-?>");
        gVar.f29840d = arrayListH;
        dVar.f();
    }

    @Override // xf.a
    public final void G2(String queryText) {
        kotlin.jvm.internal.l.f(queryText, "queryText");
        s sVar = this.f9062x0;
        if (sVar != null) {
            sVar.f28409c.f29818j.f29839c.f29849e = queryText;
        } else {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
    }

    @Override // sg.b
    public final String N1() {
        return "CallLogPickerFragment";
    }

    @Override // xf.a
    public final void N2(boolean z) {
        AppBarLayout appBarLayout;
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        xf.l lVar = sVar.f28414r;
        if (z) {
            RoundedCornerRecyclerView roundedCornerRecyclerView = lVar.f28361c;
            if (roundedCornerRecyclerView == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            roundedCornerRecyclerView.setVisibility(8);
            lVar.a(true);
            TextView textView = lVar.f28364f;
            if (textView == null) {
                kotlin.jvm.internal.l.o("emptyTextView");
                throw null;
            }
            textView.setText(R.string.no_list_result);
        } else {
            RoundedCornerRecyclerView roundedCornerRecyclerView2 = lVar.f28361c;
            if (roundedCornerRecyclerView2 == null) {
                kotlin.jvm.internal.l.o("recyclerView");
                throw null;
            }
            roundedCornerRecyclerView2.setVisibility(0);
            lVar.a(false);
        }
        sVar.S();
        if (!z || (appBarLayout = sVar.M.f9058t0) == null) {
            return;
        }
        appBarLayout.w(false, false, true);
    }

    @Override // xf.a
    public final void O1() {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        uz.o.p("CallLogPickerViewManager", "cancelPendingAddOperation");
        m mVar = sVar.Q;
        mVar.getClass();
        uz.o.p("CallLogPickerSelectionManager", "cancelPendingAddOperation : dispose");
        m50.c cVar = mVar.f9081m;
        if (cVar != null) {
            q50.b.a(cVar);
        }
        mVar.f9081m = null;
    }

    @Override // xf.a
    public final void T1(qf.d dVar, Bundle bundle) {
        super.T1(dVar, bundle);
        Bundle bundle2 = this.f18707q;
        boolean z = bundle2 != null ? bundle2.getBoolean("IS_MESSAGE_REQUEST") : false;
        dVar.w().f26791d = z;
        ((vf.t) dVar.f21398c.getValue()).f26829p = Boolean.valueOf(z);
    }

    @Override // xf.a
    public final void U1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        boolean z = bundle2.getBoolean("IS_MULTI_SELECTION");
        int i = bundle2.getInt("MAX_SELECTION_COUNT");
        int i6 = bundle2.getInt("MAX_SELECTION_COUNT_RCS");
        boolean z4 = bundle2.getBoolean("IS_MESSAGE_REQUEST");
        bundle2.setClassLoader(PickerData.class.getClassLoader());
        ArrayList parcelableArrayList = bundle2.getParcelableArrayList("PICKER_DATA", PickerData.class);
        ArrayList parcelableArrayList2 = bundle2.getParcelableArrayList("DISABLED_PICKER_DATA", PickerData.class);
        if (bundle != null && bundle.containsKey("KEY_PRE_SELECTED_LIST")) {
            parcelableArrayList = bundle.getParcelableArrayList("KEY_PRE_SELECTED_LIST", PickerData.class);
        }
        qf.d dVarZ1 = Z1();
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        s sVar = new s(dVarZ1, contextP0, this, z, i, i6, z4, parcelableArrayList, parcelableArrayList2);
        sVar.s(view);
        of.g gVar = this.f28302p0;
        if (gVar == null) {
            kotlin.jvm.internal.l.o("paneInteraction");
            throw null;
        }
        sVar.D = gVar;
        sVar.f28410d.f28350r = gVar;
        sVar.f28411o.f28376g = gVar;
        this.f28303q0 = sVar;
        this.f9062x0 = sVar;
        if (bundle != null) {
            sVar.L(bundle);
        }
    }

    @Override // xf.a
    /* JADX INFO: renamed from: Y1, reason: from getter */
    public final String getF30921z0() {
        return this.C0;
    }

    @Override // xf.a
    public final void d2() {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        if (sVar.e0()) {
            v.d(sVar.f28408b, sVar.j());
        }
    }

    public final void f3(List list) {
        uz.o.G("CallLogPickerFragment", "pickerData : " + list);
        Intent intentPutParcelableArrayListExtra = new Intent().putParcelableArrayListExtra("PICKER_DATA", new ArrayList<>(list));
        kotlin.jvm.internal.l.e(intentPutParcelableArrayListExtra, "putParcelableArrayListExtra(...)");
        h.m mVarD1 = D1();
        mVarD1.setResult(-1, intentPutParcelableArrayListExtra);
        mVarD1.finish();
    }

    @Override // xf.a
    public final boolean i2() {
        s sVar = this.f9062x0;
        if (sVar != null) {
            return sVar.f28409c.f29824p;
        }
        kotlin.jvm.internal.l.o("callLogPickerViewManager");
        throw null;
    }

    @Override // xf.a, o4.x
    public final View m1(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.l.f(inflater, "inflater");
        return inflater.inflate(R.layout.call_log_picker_fragment, viewGroup, false);
    }

    @Override // xf.a
    public final void p2(boolean z) {
        super.p2(z);
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        eg.a aVar = sVar.C;
        if (aVar != null) {
            aVar.f702l = false;
        } else {
            kotlin.jvm.internal.l.o("callLogSwipeHelper");
            throw null;
        }
    }

    @Override // xf.a
    public final void q2() {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        m mVar = sVar.Q;
        LinkedHashMap linkedHashMap = mVar.i;
        int size = linkedHashMap.size();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String key = (String) entry.getKey();
            of.i oldItem = (of.i) entry.getValue();
            if (size != linkedHashMap.size()) {
                return;
            }
            qf.d dVar = mVar.f9072c;
            kotlin.jvm.internal.l.f(key, "key");
            kotlin.jvm.internal.l.f(oldItem, "oldItem");
            vf.q qVarX = dVar.x();
            qVarX.getClass();
            h.h.t("updateSelectionWindowItem: ", oldItem.i, "CallLogPickerImpl");
            er.d dVarB = oldItem.f19346a.b();
            er.d dVarM = g40.b.m(dVarB);
            vf.r rVar = qVarX.f26806b;
            k50.q qVarQ = rVar.f26817g.d().q(dVarB);
            rVar.f26814d.getClass();
            a60.q qVarH = new a60.j(qVarQ.n(a00.i.c()), new vf.l(7, new po.b(18, qVarX, oldItem)), 1).h(a00.i.f());
            a60.h hVar = new a60.h(6, new vf.l(8, new aj.o(qVarX, key, dVarM, dVarB, 6)), new vf.l(9, new vf.p(qVarX, 0)));
            qVarH.l(hVar);
            qVarX.f26810p.a(hVar);
        }
    }

    @Override // xf.a
    public final void r2(String str, of.i newItem) {
        kotlin.jvm.internal.l.f(newItem, "newItem");
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        m mVar = sVar.Q;
        mVar.getClass();
        er.g gVar = newItem.f19346a;
        of.i iVar = (of.i) mVar.i.get(str);
        List list = mVar.f9083o;
        ArrayList<PickerData> arrayList = new ArrayList();
        for (Object obj : list) {
            if (m.f(mVar.o((PickerData) obj)).equals(str)) {
                arrayList.add(obj);
            }
        }
        for (PickerData pickerData : arrayList) {
            pickerData.setContactId(gVar.b().E);
            pickerData.setName(gVar.b().f10388k);
        }
        if (iVar == null || iVar.a(newItem)) {
            return;
        }
        if (!com.bumptech.glide.f.J(newItem)) {
            mVar.l(str, newItem, newItem.f19360h, false);
            return;
        }
        Iterator it = gVar.b().f10407t0.iterator();
        while (it.hasNext()) {
            ug.f fVarE = m.e((er.d) it.next());
            if (str.equals(m.f(fVarE))) {
                mVar.l(str, newItem, fVarE, true);
            } else {
                uz.o.H("CallLogPickerSelectionManager", "onCompletedUpdateSelectionWindowItemForContactsChange key does not match oldKey: " + str + " , newKey:" + m.f(fVarE));
            }
        }
    }

    @Override // xf.a
    public final void s2(String str, ug.f fVar, of.i iVar, int i, boolean z) {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        m mVar = sVar.Q;
        mVar.getClass();
        uz.o.G("CallLogPickerSelectionManager", "addAfterCheckRcsCapability : " + str + ", " + z);
        if (mVar.f9080l && !z && mVar.f9077h.size() >= mVar.f9076g) {
            mVar.m(fVar.f25427d0.f25395v);
            return;
        }
        mVar.i(str, iVar, fVar, z);
        mVar.f9073d.T(i, true);
        mVar.f9071b.M();
    }

    @Override // xf.a
    public final void t2(of.i viewItem, int i) {
        a60.c cVar;
        of.i iVar;
        kotlin.jvm.internal.l.f(viewItem, "viewItem");
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        m mVar = sVar.Q;
        er.g gVar = viewItem.f19346a;
        if (sVar.O) {
            if (sVar.W || gVar.b().E == 0) {
                vf.q qVarX = sVar.f28407a.x();
                qVarX.getClass();
                String str = gVar.b().f10375d;
                uz.o.G("CallLogPickerImpl", "checkIsRcsEnabled : " + str);
                if (qVarX.r()) {
                    cVar = new a60.c(new vf.o(qVarX, str, 0), 1);
                } else {
                    cVar = new a60.c(new hy.b(50, 2, qVarX, str), 1);
                }
                vf.r rVar = qVarX.f26806b;
                a60.q qVarA = qf.a.a(rVar.f26814d, cVar);
                rVar.f26814d.getClass();
                a60.q qVarH = qVarA.h(a00.i.f());
                iVar = viewItem;
                a60.h hVar = new a60.h(6, new vf.l(6, new aj.c(qVarX, iVar, str, i, 4)), r50.c.f22157e);
                qVarH.l(hVar);
                qVarX.f26810p.a(hVar);
            } else {
                iVar = viewItem;
            }
            mVar.getClass();
            String strF = m.f(iVar.f19360h);
            if (((of.i) mVar.i.get(strF)) != null) {
                mVar.l(strF, iVar, iVar.f19360h, false);
            }
        }
        mVar.q();
    }

    @Override // xf.a
    public final void v2() {
        Z1().w().E(2500);
    }

    @Override // pk.f
    public final pk.e w() {
        s sVar = this.f9062x0;
        if (sVar == null) {
            kotlin.jvm.internal.l.o("callLogPickerViewManager");
            throw null;
        }
        if (sVar.e0()) {
            return new pk.e(0, this.B0);
        }
        return null;
    }

    @Override // xf.a, sg.b, o4.x
    public final void z1(View view, Bundle bundle) {
        View viewFindViewById;
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        D1().e(new g(0, this));
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(R.id.appbar_layout);
        this.f9058t0 = appBarLayout;
        hi.j jVar = new hi.j();
        jVar.f13331b = this;
        if (appBarLayout == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        jVar.f13330a = appBarLayout;
        this.f9064z0 = jVar;
        AppBarLayout appBarLayout2 = this.f9058t0;
        if (appBarLayout2 == null) {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
        appBarLayout2.a(new f(0, this));
        if (bundle != null && bundle.getBoolean("KEY_HIDE_APP_BAR", false)) {
            AppBarLayout appBarLayout3 = this.f9058t0;
            if (((appBarLayout3 != null ? appBarLayout3.f6396k0.f9680a : 0) & 4) != 4 && appBarLayout3 != null) {
                appBarLayout3.u(false);
            }
        }
        this.f9059u0 = (FloatingToolbarLayout) view.findViewById(R.id.sesl_floating_toolbar_layout);
        this.f9060v0 = (FloatingGroupLayout) view.findViewById(R.id.call_log_picker_floating_layout);
        this.f9061w0 = (FloatingBottomLayout) view.findViewById(R.id.floating_bottom_container);
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.call_log_picker_floating_count_view, (ViewGroup) null);
        viewInflate.setClickable(true);
        Toolbar toolbar = (Toolbar) view.findViewById(R.id.call_log_picker_toolbar);
        int dimensionPixelSize = toolbar.getResources().getDimensionPixelSize(R.dimen.call_log_picker_selection_margin_horizontal);
        int contentInsetEnd = toolbar.getContentInsetEnd();
        toolbar.f();
        d2 d2Var = toolbar.D;
        d2Var.f23742h = false;
        if (dimensionPixelSize != Integer.MIN_VALUE) {
            d2Var.f23739e = dimensionPixelSize;
            d2Var.f23735a = dimensionPixelSize;
        }
        if (contentInsetEnd != Integer.MIN_VALUE) {
            d2Var.f23740f = contentInsetEnd;
            d2Var.f23736b = contentInsetEnd;
        }
        toolbar.addView(viewInflate, new ViewGroup.LayoutParams(-2, -2));
        this.f9063y0 = (TextView) toolbar.findViewById(R.id.toolbar_title);
        toolbar.findViewById(R.id.toolbar_home_as_up).setOnClickListener(new af.h(14, this));
        h.m mVarD1 = D1();
        mVarD1.z(toolbar);
        cx.a aVarN = mVarD1.n();
        if (aVarN != null) {
            aVarN.M0(false);
            aVarN.R0(true);
            TextView textView = this.f9063y0;
            if (textView == null) {
                kotlin.jvm.internal.l.o("floatingSelectedCountTextView");
                throw null;
            }
            textView.setText(T0(R.string.dialtacts_logs));
            aVarN.T0(null);
        } else {
            aVarN = null;
        }
        this.f9057s0 = aVarN;
        FloatingToolbarLayout floatingToolbarLayout = this.f9059u0;
        if (floatingToolbarLayout == null) {
            kotlin.jvm.internal.l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout.setFloatingSlotProvider(new h(this, viewInflate, floatingToolbarLayout, 0));
        hi.u uVar = new hi.u(WindowInsets.Type.systemBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.navigationBars(), WindowInsets.Type.ime());
        h.m mVarN0 = N0();
        if (mVarN0 != null && (viewFindViewById = mVarN0.findViewById(R.id.action_bar_root)) != null) {
            viewFindViewById.setWindowInsetsAnimationCallback(uVar);
            viewFindViewById.setOnApplyWindowInsetsListener(new y(1, this, viewFindViewById));
        }
        FloatingBottomLayout floatingBottomLayout = this.f9061w0;
        if (floatingBottomLayout == null) {
            kotlin.jvm.internal.l.o("floatingBottomLayout");
            throw null;
        }
        j jVar2 = new j(floatingBottomLayout, this, view);
        floatingBottomLayout.setWindowInsetsAnimationCallback(jVar2);
        floatingBottomLayout.setOnApplyWindowInsetsListener(jVar2);
        FloatingGroupLayout floatingGroupLayout = this.f9060v0;
        if (floatingGroupLayout == null) {
            kotlin.jvm.internal.l.o("floatingSelectionLayout");
            throw null;
        }
        floatingGroupLayout.addOnLayoutChangeListener(new ag.p(4, view));
        AppBarLayout appBarLayout4 = this.f9058t0;
        if (appBarLayout4 != null) {
            appBarLayout4.i(new e(0, view, this));
        } else {
            kotlin.jvm.internal.l.o("appBarLayout");
            throw null;
        }
    }

    @Override // xf.a
    public final void e2(int i) {
    }
}
