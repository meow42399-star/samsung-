package dg;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.widget.a0;
import bp.k0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.common.utils.format.PickerData;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRecyclerView;
import com.samsung.android.sdk.routines.v3.data.parameter.type.ParameterTypeConst;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p60.v;
import xf.w;
import xf.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class s extends w {
    public final k M;
    public final boolean N;
    public final boolean O;
    public final List P;
    public final m Q;
    public ContactSearchView R;
    public final HashSet S;
    public int T;
    public int U;
    public Object V;
    public final boolean W;
    public Toast X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ag.f f9093a0;

    public s(qf.d dVar, Context context, k kVar, boolean z, int i, int i6, boolean z4, ArrayList arrayList, ArrayList arrayList2) {
        String strU;
        super(context, dVar);
        this.M = kVar;
        this.N = z;
        this.O = z4;
        this.P = arrayList;
        this.Q = new m(context, this, dVar, this.f28409c, new u.b(9, this), z4, i, i6);
        this.S = new HashSet();
        this.W = "ATT".equalsIgnoreCase(uz.e.j());
        this.f9093a0 = new ag.f(2, this);
        this.G = false;
        yf.d dVar2 = this.f28409c;
        yf.g gVar = dVar2.f29818j;
        yf.g gVar2 = dVar2.f29818j;
        gVar.f29843g = false;
        gVar.f29839c.f29847c = z;
        ArrayList arrayList3 = new ArrayList();
        if (arrayList2 != null) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                String strU2 = uz.p.u(((PickerData) it.next()).getNumber());
                if (strU2 != null) {
                    arrayList3.add(strU2);
                }
            }
        }
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                PickerData pickerData = (PickerData) it2.next();
                if (pickerData.isFixed() == 1 && (strU = uz.p.u(pickerData.getNumber())) != null) {
                    arrayList3.add(strU);
                }
            }
        }
        this.V = arrayList3;
        gVar2.getClass();
        gVar2.f29841e = arrayList3;
        dVar2.P(true);
        cp.c cVar = new cp.c(this.f28408b.getColor(R.color.dialtacts_color_primary_dark));
        gVar2.getClass();
        yf.h hVar = gVar2.f29839c;
        hVar.getClass();
        hVar.f29848d = cVar;
    }

    public static List b0(ug.f fVar) {
        String phoneNumber = fVar.getPhoneNumber();
        if (phoneNumber != null) {
            if (TextUtils.isEmpty(fVar.f25427d0.F)) {
                return cx.a.u0(phoneNumber);
            }
            List listA0 = u90.m.a0(phoneNumber, new String[]{", "});
            if (!listA0.isEmpty()) {
                ListIterator listIterator = listA0.listIterator(listA0.size());
                while (listIterator.hasPrevious()) {
                    if (((String) listIterator.previous()).length() != 0) {
                        return p60.o.a2(listA0, listIterator.nextIndex() + 1);
                    }
                }
            }
        }
        return v.f20279a;
    }

    @Override // xf.w
    public final void C() {
        this.f28409c.A();
        T();
        M();
    }

    @Override // xf.w
    public final void D(boolean z) {
        ContactSearchView contactSearchView = this.R;
        if (contactSearchView != null) {
            Context context = this.f28408b;
            contactSearchView.setElevation(z ? context.getResources().getDimension(R.dimen.sesl_figma_elevation_md) : context.getResources().getDimension(R.dimen.sesl_figma_elevation_sm));
        }
    }

    @Override // xf.w
    public final void F(Bundle bundle) {
        ArrayList<? extends Parcelable> arrayList;
        AutoCompleteTextView autoCompleteTextView;
        super.F(bundle);
        m mVar = this.Q;
        mVar.getClass();
        Collection collectionValues = mVar.f9077h.values();
        if (!collectionValues.isEmpty()) {
            bundle.putParcelableArrayList("KEY_SAVE_LIST_ACTION_DATA", new ArrayList<>(collectionValues));
        }
        bundle.putInt("KEY_ALREADY_SELECTED_SIZE", this.U);
        bundle.putStringArrayList("KEY_DISABLED_LIST", (ArrayList) this.V);
        int i = 1;
        bundle.putBoolean("KEY_PICKER_MODE", true);
        List list = this.P;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((PickerData) obj).isFixed() == 1) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList<>(arrayList2);
        } else {
            arrayList = null;
        }
        bundle.putParcelableArrayList("KEY_PRE_SELECTED_LIST", arrayList);
        ContactSearchView contactSearchView = this.R;
        if (contactSearchView == null || (autoCompleteTextView = contactSearchView.getAutoCompleteTextView()) == null || !autoCompleteTextView.isFocused()) {
            i = 0;
        } else if (this.Z) {
            i = 2;
        }
        bundle.putInt("KEY_SEARCH_VIEW_STATE", i);
    }

    @Override // xf.w
    public final void L(Bundle savedInstanceState) {
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        super.L(savedInstanceState);
        this.U = savedInstanceState.getInt("KEY_ALREADY_SELECTED_SIZE");
        List stringArrayList = savedInstanceState.getStringArrayList("KEY_DISABLED_LIST");
        List list = v.f20279a;
        if (stringArrayList == null) {
            stringArrayList = list;
        }
        this.V = stringArrayList;
        yf.g gVar = this.f28409c.f29818j;
        gVar.getClass();
        gVar.f29841e = stringArrayList;
        List list2 = this.P;
        if (list2 != null) {
            list = list2;
        }
        m mVar = this.Q;
        mVar.getClass();
        mVar.f9083o = list;
        savedInstanceState.setClassLoader(ug.f.class.getClassLoader());
        ArrayList parcelableArrayList = savedInstanceState.getParcelableArrayList("KEY_SAVE_LIST_ACTION_DATA", ug.f.class);
        if (parcelableArrayList != null) {
            mVar.a(parcelableArrayList);
            CallLogSelectionWindow callLogSelectionWindow = mVar.f9079k;
            if (callLogSelectionWindow == null) {
                kotlin.jvm.internal.l.o("selectionWindow");
                throw null;
            }
            callLogSelectionWindow.postDelayed(new ag.o(25, mVar), 500L);
            mVar.f9080l = mVar.c();
        }
        mVar.n();
        int i = savedInstanceState.getInt("KEY_SEARCH_VIEW_STATE");
        ContactSearchView contactSearchView = this.R;
        if (contactSearchView != null) {
            if (i == 1 || i == 2) {
                if (!contactSearchView.isLaidOut() || contactSearchView.isLayoutRequested()) {
                    contactSearchView.addOnLayoutChangeListener(new i(1, this, contactSearchView));
                } else if (e0()) {
                    l0(contactSearchView);
                } else {
                    contactSearchView.requestFocus();
                }
                if (i == 2) {
                    bp.v.c(contactSearchView);
                }
                contactSearchView.z.setNotCallShowSoftInput(i == 1);
            } else {
                contactSearchView.clearFocus();
            }
            ((sg.a) this.f28408b).I();
        }
        if (savedInstanceState.getBoolean("KEY_PICKER_MODE", false)) {
            this.f28407a.w().E(2500);
        }
    }

    @Override // xf.w
    public final void Q(List allList) {
        kotlin.jvm.internal.l.f(allList, "allList");
        super.Q(allList);
        this.Q.q();
    }

    @Override // xf.w
    public final void R(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        super.R(list);
        this.Q.q();
    }

    @Override // xf.w
    public final void X(z type) {
        kotlin.jvm.internal.l.f(type, "type");
    }

    @Override // xf.w
    public final void Y(boolean z) {
        ContactSearchView contactSearchView = this.R;
        CharSequence query = contactSearchView != null ? contactSearchView.getQuery() : null;
        if (query == null || query.length() == 0) {
            super.Y(z);
        }
    }

    public final PickerData a0(ug.f fVar) {
        PickerData pickerData = new PickerData(0L, null, null, null, 0, 0, 0L, null, 255, null);
        pickerData.setName(fVar.f25427d0.f25395v);
        pickerData.setNumber(fVar.getPhoneNumber());
        pickerData.setContactId(fVar.f25427d0.y);
        Uri uri = fVar.f25422b;
        if (uri != null) {
            if (uri.getPathSegments().size() > 2) {
                pickerData.setLookupKey(Uri.encode(uri.getPathSegments().get(2)));
            } else {
                uz.o.p("CallLogPickerViewManager", "lookup uri segment size is not greater than 2");
            }
        }
        pickerData.setRcsData(fVar.f25438t ? 1 : 0);
        h.h.y("convertToPickerData : isRcsEnabled : ", "CallLogPickerViewManager", fVar.f25438t);
        Object obj = this.V;
        if (obj != null && p60.o.r1((Iterable) obj, fVar.getPhoneNumber())) {
            pickerData.setFixed(1);
        }
        return pickerData;
    }

    public final int c0() {
        Context context = this.f28408b;
        Activity activity = (Activity) context;
        int dimensionPixelSize = sg.f.o(activity) ? activity.getResources().getDimensionPixelSize(R.dimen.picker_search_width_landscape) : activity.getResources().getDimensionPixelSize(R.dimen.picker_search_width);
        if (k0.e(context) < dimensionPixelSize) {
            return -1;
        }
        return dimensionPixelSize;
    }

    public final i4.j d0() {
        i4.j jVar = new i4.j(new i4.i(0));
        i4.k kVar = new i4.k();
        kVar.a(1.0f);
        kVar.b(1200.0f);
        jVar.f13867m = kVar;
        jVar.b(new a0(1, this));
        return jVar;
    }

    public final boolean e0() {
        ContactSearchView contactSearchView;
        AutoCompleteTextView autoCompleteTextView;
        ContactSearchView contactSearchView2 = this.R;
        return (contactSearchView2 == null || contactSearchView2.getVisibility() != 0 || (contactSearchView = this.R) == null || (autoCompleteTextView = contactSearchView.getAutoCompleteTextView()) == null || !autoCompleteTextView.hasFocus()) ? false : true;
    }

    public final void f0() {
        m mVar = this.Q;
        if (mVar.h()) {
            CallLogSelectionWindow callLogSelectionWindow = mVar.f9079k;
            if (callLogSelectionWindow == null) {
                kotlin.jvm.internal.l.o("selectionWindow");
                throw null;
            }
            callLogSelectionWindow.setVisibility(8);
            RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
            roundedCornerRecyclerViewJ.n(new androidx.core.widget.h(roundedCornerRecyclerViewJ, false, 9));
        }
    }

    public final boolean g0(List list) {
        if (this.O) {
            vf.q qVarX = this.f28407a.x();
            qVarX.getClass();
            return !((dn.d) qVarX.f26806b.f26817g.r()).f9278r.c(list);
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!sg.f.b((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void h0(int i) {
        int dimensionPixelSize = this.f28408b.getResources().getDimensionPixelSize(R.dimen.call_log_list_bottom_padding) + i;
        yf.d dVar = this.f28409c;
        if (dVar.f29830v != dimensionPixelSize) {
            dVar.f29830v = dimensionPixelSize;
            dVar.M();
        }
    }

    public final void i0(int i, boolean z) {
        of.i iVarL;
        yf.d dVar = this.f28409c;
        ug.f fVarI = dVar.f29818j.i(i);
        if (fVarI == null || (iVarL = dVar.f29818j.l(i)) == null) {
            return;
        }
        if (z && iVarL.U) {
            return;
        }
        if (z || iVarL.U) {
            if (g0(b0(fVarI))) {
                this.Q.j(fVarI, iVarL, i);
            } else {
                Toast.makeText(this.f28408b, R.string.phone_number_is_not_valid, 0).show();
            }
        }
    }

    public final void j0() {
        m mVar = this.Q;
        if (mVar.h()) {
            return;
        }
        CallLogSelectionWindow callLogSelectionWindow = mVar.f9079k;
        if (callLogSelectionWindow == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        callLogSelectionWindow.setVisibility(0);
        RoundedCornerRecyclerView roundedCornerRecyclerViewJ = j();
        roundedCornerRecyclerViewJ.n(new androidx.core.widget.h(roundedCornerRecyclerViewJ, mVar.f9077h.size() != 0, 9));
    }

    public final void k0(int i) {
        Toast toastMakeText;
        if (this.X == null) {
            Context context = this.f28408b;
            if (i == 3) {
                toastMakeText = Toast.makeText(context, context.getString(this.O ? R.string.cant_add_more_recipients : R.string.max_available_contacts_count, Integer.valueOf(this.Q.g())), 0);
                kotlin.jvm.internal.l.c(toastMakeText);
            } else {
                toastMakeText = Toast.makeText(context, R.string.phone_number_is_not_valid, 0);
                kotlin.jvm.internal.l.c(toastMakeText);
            }
            toastMakeText.addCallback(new q(this));
            toastMakeText.show();
            this.X = toastMakeText;
        }
    }

    @Override // xf.w
    public final void l() {
        AppBarLayout appBarLayout = this.M.f9058t0;
        if (appBarLayout != null) {
            appBarLayout.u(false);
        }
    }

    public final void l0(ContactSearchView contactSearchView) {
        kotlin.jvm.internal.l.f(contactSearchView, "<this>");
        View viewFindViewById = contactSearchView.findViewById(R.id.search_mag_icon);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(100L);
        valueAnimatorOfFloat.addUpdateListener(new bg.e(viewFindViewById, 3));
        valueAnimatorOfFloat.addListener(new r(contactSearchView, 1));
        valueAnimatorOfFloat.start();
        if (contactSearchView.getWidth() != g().getWidth()) {
            i4.j jVarD0 = d0();
            jVarD0.a(new n(0, this));
            jVarD0.i(contactSearchView.getWidth());
            jVarD0.c(g().getWidth());
        }
    }

    public final void m0() {
        String title;
        int i = this.Y;
        if (i != 0 || t()) {
            title = i + "/" + this.Q.g();
        } else {
            title = this.f28408b.getString(R.string.dialtacts_logs);
            kotlin.jvm.internal.l.c(title);
        }
        k kVar = this.M;
        kVar.getClass();
        kotlin.jvm.internal.l.f(title, "title");
        TextView textView = kVar.f9063y0;
        if (textView != null) {
            textView.setText(title);
        }
    }

    @Override // xf.w
    public final void p() {
        super.p();
        FloatingBottomLayout floatingBottomLayoutG = g();
        floatingBottomLayoutG.l(false, true);
        floatingBottomLayoutG.z(false, false);
        floatingBottomLayoutG.setFloatingSlotProvider(new p(0));
        Context context = this.f28408b;
        kotlin.jvm.internal.l.d(context, "null cannot be cast to non-null type android.app.Activity");
        FloatingGroupLayout floatingGroupLayout = (FloatingGroupLayout) ((Activity) context).findViewById(R.id.call_log_picker_floating_layout);
        floatingGroupLayout.z(false, false);
        floatingGroupLayout.setFloatingSlotProvider(new p(1));
        h().l(false, true);
        j().k(this.f9093a0);
    }

    @Override // xf.w, ro.b
    public final void r(View view, int i) {
        yf.d dVar = this.f28409c;
        ug.f fVarI = dVar.f29818j.i(i);
        if (fVarI == null) {
            return;
        }
        if (this.N) {
            of.i iVarL = dVar.f29818j.l(i);
            if (!g0(b0(fVarI)) || iVarL == null) {
                k0(2);
                return;
            } else {
                this.Q.j(fVarI, iVarL, i);
                return;
            }
        }
        String phoneNumber = fVarI.getPhoneNumber();
        kotlin.jvm.internal.l.c(phoneNumber);
        if (!g0(cx.a.u0(phoneNumber))) {
            k0(2);
            return;
        }
        boolean z = this.O;
        k kVar = this.M;
        if (z) {
            kVar.f3(cx.a.u0(a0(fVarI)));
            return;
        }
        String phoneNumber2 = fVarI.getPhoneNumber();
        kVar.getClass();
        uz.o.G("CallLogPickerFragment", "phoneNumber : " + phoneNumber2);
        Intent intentPutExtra = new Intent().putExtra(ParameterTypeConst.TYPE_NUMBER, phoneNumber2);
        kotlin.jvm.internal.l.e(intentPutExtra, "putExtra(...)");
        h.m mVarD1 = kVar.D1();
        mVarD1.setResult(-1, intentPutExtra);
        mVarD1.finish();
    }

    @Override // xf.w
    public final void s(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        super.s(view);
        ContactSearchView contactSearchView = (ContactSearchView) view.findViewById(R.id.tw_search_view);
        ViewGroup viewGroup = (ViewGroup) contactSearchView.findViewById(R.id.search_bar);
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        contactSearchView.setElevation(contactSearchView.getResources().getDimensionPixelSize(R.dimen.contact_list_search_elevation));
        contactSearchView.setIconified(false);
        contactSearchView.setIconifiedByDefault(false);
        contactSearchView.clearFocus();
        Context context = contactSearchView.getContext();
        kotlin.jvm.internal.l.e(context, "getContext(...)");
        ContactSearchView.U(contactSearchView, context);
        View viewFindViewById = contactSearchView.findViewById(R.id.search_voice_btn);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new af.h(15, this));
        }
        contactSearchView.setImeOptions(301989891);
        contactSearchView.setOnQueryTextListener(new wm.c(7, contactSearchView, this));
        j().k(new ag.f(1, contactSearchView));
        contactSearchView.H(0);
        ViewGroup.LayoutParams layoutParams = contactSearchView.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.width = c0();
        contactSearchView.setLayoutParams(layoutParams);
        FloatingBottomLayout floatingBottomLayoutG = g();
        View blurTargetView = contactSearchView.getBlurTargetView();
        kotlin.jvm.internal.l.d(blurTargetView, "null cannot be cast to non-null type android.view.View");
        floatingBottomLayoutG.b(cx.a.u0(blurTargetView));
        contactSearchView.getAutoCompleteTextView().setOnFocusChangeListener(new o(0, contactSearchView, this));
        this.R = contactSearchView;
        View viewFindViewById2 = view.findViewById(R.id.call_log_picker_window);
        kotlin.jvm.internal.l.e(viewFindViewById2, "findViewById(...)");
        CallLogSelectionWindow callLogSelectionWindow = (CallLogSelectionWindow) viewFindViewById2;
        m mVar = this.Q;
        mVar.getClass();
        mVar.f9079k = callLogSelectionWindow;
        if (mVar.f9075f) {
            callLogSelectionWindow.setRcsIconType(mVar.f9072c.w().f26789b.i.m());
        }
        CallLogSelectionWindow callLogSelectionWindow2 = mVar.f9079k;
        if (callLogSelectionWindow2 == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        callLogSelectionWindow2.setListener(new l8.d(8, mVar));
        List list = this.P;
        List list2 = list;
        if (list2 != null && !list2.isEmpty()) {
            kotlin.jvm.internal.l.c(list);
            List list3 = list;
            ArrayList arrayList = new ArrayList(p60.p.g1(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(mVar.o((PickerData) it.next()));
            }
            mVar.f9083o = list;
            mVar.a(arrayList);
            mVar.f9080l = mVar.c();
            u.b bVar = mVar.f9074e;
            int size = list.size();
            m.d(arrayList);
            ((s) bVar.f24836b).U = size;
            mVar.n();
        }
        if (this.O) {
            vf.q qVarX = this.f28407a.x();
            vf.r rVar = qVarX.f26806b;
            qq.k0 k0Var = (qq.k0) rVar.f26817g.i().f21845x;
            k0Var.getClass();
            a60.q qVarH = qf.a.a(rVar.f26814d, new a60.c(new aj.n(22, k0Var), 1)).h(a00.i.f());
            a60.h hVar = new a60.h(6, new vf.l(11, new vf.p(qVarX, 1)), new vf.l(12, new vf.p(qVarX, 2)));
            qVarH.l(hVar);
            qVarX.f26810p.a(hVar);
        }
        j().P1 = new v7.g(9, this);
        if (uz.l.j()) {
            j().O1 = new ae.i(2, this);
        }
    }

    @Override // xf.w, ro.b
    public final boolean s0(View view, int i) {
        kotlin.jvm.internal.l.f(view, "view");
        if (this.N) {
            this.T = i;
            j().H1 = true;
            i0(i, true);
            view.setPressed(false);
        }
        return true;
    }

    @Override // xf.w
    public final boolean t() {
        AppBarLayout appBarLayout = this.M.f9058t0;
        return ((appBarLayout != null ? appBarLayout.f6396k0.f9680a : 0) & 4) == 4;
    }

    @Override // xf.w
    public final boolean u() {
        return true;
    }

    @Override // xf.w
    public final void y() {
        j().S0(k0.m((Activity) this.f28408b));
        m mVar = this.Q;
        CallLogSelectionWindow callLogSelectionWindow = mVar.f9079k;
        if (callLogSelectionWindow == null) {
            kotlin.jvm.internal.l.o("selectionWindow");
            throw null;
        }
        callLogSelectionWindow.postDelayed(new ag.o(25, mVar), 500L);
        ContactSearchView contactSearchView = this.R;
        if (contactSearchView != null) {
            ViewGroup.LayoutParams layoutParams = contactSearchView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            ContactSearchView contactSearchView2 = this.R;
            layoutParams.width = (contactSearchView2 == null || !contactSearchView2.hasFocus()) ? c0() : -1;
            contactSearchView.setLayoutParams(layoutParams);
        }
    }

    @Override // xf.w
    public final void z() {
        this.f28407a.x().s();
        super.z();
    }

    @Override // xf.w
    public final void I() {
    }

    @Override // xf.w
    public final void o() {
    }
}
