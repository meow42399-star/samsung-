package tl;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.a1;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.dialer.R;
import h.k;
import h.m;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import k50.p;
import kotlin.Metadata;
import kotlin.jvm.internal.x;
import o4.r;
import o60.a0;
import o60.i;
import ob.t;
import os_migration_data_types.v1.ContactType;
import t70.j;
import uz.o;
import v50.c0;
import v50.o2;
import vl.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Ltl/d;", "Lo4/p;", "<init>", "()V", "tl/c", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class d extends a {
    public final a1 I0;
    public r J0;
    public h K0;
    public l L0;
    public View M0;
    public int N0;
    public boolean O0;

    public d() {
        o60.h hVarF = da.a.F(i.f18804b, new j(3, new j(2, this)));
        this.I0 = new a1(x.f15588a.b(ul.c.class), new go.g(hVarF, 4), new c80.b(20, this, hVarF), new go.g(hVarF, 5));
        this.N0 = -1;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0243  */
    /* JADX WARN: Code duplicated, block: B:46:0x0266 A[PHI: r4
      0x0266: PHI (r4v26 android.view.View) = (r4v25 android.view.View), (r4v22 android.view.View), (r4v22 android.view.View) binds: [B:50:0x0270, B:42:0x025d, B:44:0x0263] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) throws IOException {
        View viewFindViewById;
        int i;
        Window window;
        View decorView;
        o.G("StorageFragment", "onCreateDialog");
        Bundle bundle2 = this.f18707q;
        Serializable serializable = bundle2 != null ? bundle2.getSerializable("caller_type") : null;
        kotlin.jvm.internal.l.d(serializable, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.util.InteractionContstants.CallerActivityType");
        this.L0 = (l) serializable;
        this.J0 = (r) C1(new ri.g(28, this), new e.a(1));
        ul.c cVarT1 = T1();
        l lVar = this.L0;
        if (lVar == null) {
            kotlin.jvm.internal.l.o("callerActivityType");
            throw null;
        }
        cVarT1.f25528d = lVar;
        ul.c cVarT2 = T1();
        ng.d dVar = cVarT2.f25529e;
        o.G("StorageViewModel", "loadAccountList");
        dVar.i();
        cc.l lVar2 = cVarT2.f25526b;
        a00.i iVar = cVarT2.f25533j;
        dVar.getClass();
        o.G("StorageAccountHelper", "configureAccountObserver");
        boolean z = dVar.f18233g;
        pw.b bVar = r50.c.f22157e;
        r50.a aVar = r50.c.f22155c;
        if (!z) {
            k50.e eVarJ = ((mp.d) ((mp.f) ((cc.l) dVar.f18234h).f4609d)).B.j(5);
            m50.a aVar2 = (m50.a) dVar.f18232f;
            o2 o2VarK = qf.a.k(a00.h.f27a, eVarJ);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            aVar2.a(o2VarK.A(300L).s(a00.i.f()).u(new ue.c(new ul.a(dVar, 0), 10), bVar, aVar));
            dVar.f18233g = true;
        }
        o.G("StorageViewModel", "configureFilterObserver");
        if (!cVarT2.f25537n) {
            ArrayList arrayList = new ArrayList();
            arrayList.add("RCS_USER_SETTING_FOR_SIM1");
            arrayList.add("RCS_USER_SETTING_FOR_SIM2");
            arrayList.add("SIM_CARD_NAME_1");
            arrayList.add("SIM_CARD_NAME_2");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add("contact_list_filter");
            cVarT2.f25527c.a(qf.a.k(iVar, k50.e.p(((zy.d) ((zy.e) ((zy.g) ((zy.h) lVar2.f4611p)).f31054b.get())).c(arrayList), ((hy.e) ((hy.f) lVar2.f4612q)).e(arrayList2))).s(a00.i.f()).u(new ue.c(new ul.b(cVarT2, 1), 16), bVar, aVar));
            cVarT2.f25537n = true;
        }
        o.p("StorageViewModel", "setListenGroupChange");
        d60.f fVar = cVarT2.f25538o;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        k50.e eVarB = ((is.c) lVar2.f4608c).b();
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        p pVar = l60.f.f15770b;
        r50.c.a(timeUnit2, "unit is null");
        r50.c.a(pVar, "scheduler is null");
        c0 c0Var = new c0(eVarB, pVar, 4);
        iVar.getClass();
        cVarT2.f25538o = (d60.f) c0Var.x(a00.i.c()).s(a00.i.f()).u(new ue.c(new ul.b(cVarT2, 0), 14), new ue.c(new ue.d(8), 15), aVar);
        new Handler().post(new t(16, cVarT2));
        ae.i iVar2 = new ae.i(E1(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        LayoutInflater layoutInflater = D1().getLayoutInflater();
        kotlin.jvm.internal.l.e(layoutInflater, "getLayoutInflater(...)");
        View viewInflate = layoutInflater.inflate(R.layout.contact_list_storage_fragment, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.storage_list);
        kotlin.jvm.internal.l.c(recyclerView);
        Context contextE1 = E1();
        ul.c cVarT3 = T1();
        l lVar3 = this.L0;
        if (lVar3 == null) {
            kotlin.jvm.internal.l.o("callerActivityType");
            throw null;
        }
        this.K0 = new h(contextE1, cVarT3, lVar3, recyclerView);
        E1();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        h hVar = this.K0;
        if (hVar == null) {
            kotlin.jvm.internal.l.o("storageAdapter");
            throw null;
        }
        recyclerView.setAdapter(hVar);
        recyclerView.setNestedScrollingEnabled(true);
        recyclerView.Q0(false);
        recyclerView.P0(recyclerView.getResources().getColor(R.color.action_bar_tab_color));
        Locale locale = Locale.getDefault();
        kotlin.jvm.internal.l.e(locale, "getDefault(...)");
        boolean z4 = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        int color = o.d().getColor(R.color.dot_divider_dot_color);
        h hVar2 = this.K0;
        if (hVar2 == null) {
            kotlin.jvm.internal.l.o("storageAdapter");
            throw null;
        }
        recyclerView.i(new c(z4, color, hVar2));
        ((h.e) iVar2.f464c).f12704s = viewInflate;
        k kVarG = iVar2.g();
        kVarG.g();
        kVarG.setOnShowListener(new ej.g(this, kVarG));
        o.p("StorageFragment", "applyDialogAnchor");
        m mVarN0 = N0();
        if (mVarN0 == null) {
            viewFindViewById = this.M0;
            if (viewFindViewById == null || !viewFindViewById.isAttachedToWindow()) {
                viewFindViewById = null;
            }
        } else {
            View viewFindViewById2 = (Toolbar) mVarN0.findViewById(R.id.toolbar);
            if (viewFindViewById2 != null) {
                viewFindViewById = viewFindViewById2.findViewById(R.id.sesl_action_bar_overflow_button);
                if (viewFindViewById == null && ((i = this.N0) == -1 || (viewFindViewById = viewFindViewById2.findViewById(i)) == null)) {
                    viewFindViewById = viewFindViewById2;
                }
            } else {
                int i6 = this.N0;
                if (i6 == -1 || (viewFindViewById2 = mVarN0.findViewById(i6)) == null) {
                    viewFindViewById = mVarN0.findViewById(R.id.sesl_action_bar_overflow_button);
                    if (viewFindViewById == null && ((viewFindViewById = this.M0) == null || !viewFindViewById.isAttachedToWindow())) {
                        viewFindViewById = null;
                    }
                } else {
                    viewFindViewById = viewFindViewById2;
                }
            }
        }
        if (viewFindViewById != null) {
            o.p("StorageFragment", "applyDialogAnchor semSetAnchor");
            kVarG.semSetAnchor(viewFindViewById, 1);
        }
        if (this.O0 && (window = kVarG.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.setAlpha(0.0f);
        }
        return kVarG;
    }

    public final void S1() {
        if (!Z0() || this.M) {
            return;
        }
        N1();
    }

    public final ul.c T1() {
        return (ul.c) this.I0.getValue();
    }

    @Override // o4.p, o4.x
    public final void j1(Bundle bundle) {
        super.j1(bundle);
        o.p("StorageFragment", "onCreate");
        if (bundle != null) {
            o.p("StorageFragment", "onCreate, shouldRequestReopen");
            this.O0 = true;
        }
    }

    @Override // o4.x
    public final void n1() {
        o.G("StorageFragment", "onDestroy");
        ul.c cVarT1 = T1();
        cVarT1.f25527c.d();
        ng.d dVar = cVarT1.f25529e;
        ((m50.a) dVar.f18232f).d();
        dVar.f18233g = false;
        cVarT1.f25537n = false;
        d60.f fVar = cVarT1.f25538o;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.R = true;
    }

    @Override // o4.p, o4.x
    public final void o1() {
        super.o1();
        S1();
        this.M0 = null;
        this.N0 = -1;
        ul.c cVarT1 = T1();
        o.C("StorageViewModel", "end : ");
        ((m50.a) cVarT1.f25529e.f18230d).d();
        cc.l lVar = cVarT1.f25526b;
        Object obj = lVar.f4616u;
        ((ux.j) lVar.f4617v).dispose();
        ((zy.g) ((zy.h) lVar.f4611p)).dispose();
        a60.h hVar = cVarT1.f25534k;
        if (hVar != null) {
            q50.b.a(hVar);
        }
        cVarT1.f25534k = null;
        hi.a aVar = cVarT1.f25536m;
        if (aVar != null) {
            ((dn.d) ((dn.i) lVar.f4606a)).s0(aVar);
        }
        cVarT1.f25535l = false;
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        if (((hy.e) ((hy.f) T1().f25526b.f4612q)).a("DialtactsActivity.is.open.to.keypad", false)) {
            S1();
        }
    }

    @Override // o4.p, o4.x
    public final void x1() {
        super.x1();
        o.p("StorageFragment", "onstart");
        final int i = 0;
        T1().f25530f.d(this, new re.g(1, new c70.k(this) { // from class: tl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f24747b;

            {
                this.f24747b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                List list;
                Object next;
                List list2;
                switch (i) {
                    case 0:
                        Intent intent = new Intent("com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT");
                        intent.putExtra("client_id", "50g862n7m1");
                        d dVar = this.f24747b;
                        if (dVar.N0() != null && dVar.Z0()) {
                            try {
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            break;
                        }
                        return a0.f18790a;
                    case 1:
                        o.p("StorageFragment", "updatePopupView");
                        d dVar2 = this.f24747b;
                        if (dVar2.K0 != null) {
                            o.p("StorageFragment", "updatePopupView adapter resetAccountData");
                            h hVar = dVar2.K0;
                            if (hVar == null) {
                                kotlin.jvm.internal.l.o("storageAdapter");
                                throw null;
                            }
                            LinkedHashMap linkedHashMap = hVar.f24762k;
                            ul.c cVar = hVar.f24757e;
                            ArrayList arrayList = hVar.f24761j;
                            ArrayList<rl.a> arrayList2 = hVar.i;
                            if (arrayList2.isEmpty()) {
                                arrayList2.addAll((ArrayList) cVar.f25529e.f18228b);
                            } else {
                                arrayList.clear();
                                for (rl.a aVar : (ArrayList) cVar.f25529e.f18228b) {
                                    arrayList.add(aVar);
                                    if (kotlin.jvm.internal.l.b(aVar.f22578a.f27098b, "viewMoreStorage") && (list = aVar.f22580c) != null && !list.isEmpty()) {
                                        Iterator it = arrayList2.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                        } while (((rl.a) next).f22579b != 0);
                                        rl.a aVar2 = (rl.a) next;
                                        if (aVar2 != null && hVar.C(aVar2) && ((list2 = aVar2.f22580c) == null || list2.isEmpty())) {
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                arrayList.addAll(list3);
                                                aVar.f22580c = null;
                                            }
                                        }
                                    }
                                }
                                if (kotlin.jvm.internal.l.b(arrayList2, arrayList)) {
                                    m0.i.p(arrayList2.size(), "updatePopupAccountList same as previsous.. return... ", " ", "StoragePopupAdapter");
                                } else {
                                    arrayList2.clear();
                                    arrayList2.addAll(arrayList);
                                }
                            }
                            linkedHashMap.clear();
                            Context context = hVar.f24756d;
                            for (rl.a aVar3 : arrayList2) {
                                CharSequence charSequenceE = cVar.e(context, aVar3.f22578a);
                                String strF = cVar.f(aVar3.f22578a);
                                if (strF == null) {
                                    strF = "";
                                }
                                ArrayList arrayList3 = (ArrayList) linkedHashMap.get(charSequenceE);
                                if (arrayList3 != null) {
                                    arrayList3.add(strF);
                                } else {
                                    linkedHashMap.put(charSequenceE, cx.a.N(strF));
                                }
                            }
                            hVar.f();
                        }
                        return a0.f18790a;
                    case 2:
                        this.f24747b.S1();
                        return a0.f18790a;
                    default:
                        d dVar3 = this.f24747b;
                        if (kotlin.jvm.internal.l.b((Boolean) obj, Boolean.TRUE)) {
                            uz.t.e("401", "4612");
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("com.android.contact.action.CUSTOM_FILER_EDIT_VIEW");
                                r rVar = dVar3.J0;
                                if (rVar == null) {
                                    kotlin.jvm.internal.l.o("storageActivityResultLauncher");
                                    throw null;
                                }
                                rVar.a(intent2);
                                m mVarN0 = dVar3.N0();
                                if (mVarN0 != null && !mVarN0.isInMultiWindowMode()) {
                                    mVarN0.overridePendingTransition(R.anim.new_from_bottom_to_top, R.anim.prev_exit_with_dim);
                                }
                                dVar3.T1().i.i(Boolean.FALSE);
                            } catch (ActivityNotFoundException e6) {
                                o.E("StorageFragment", "No activity found : " + e6);
                            }
                        }
                        return a0.f18790a;
                }
            }
        }));
        final int i6 = 1;
        T1().f25531g.d(this, new re.g(1, new c70.k(this) { // from class: tl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f24747b;

            {
                this.f24747b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                List list;
                Object next;
                List list2;
                switch (i6) {
                    case 0:
                        Intent intent = new Intent("com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT");
                        intent.putExtra("client_id", "50g862n7m1");
                        d dVar = this.f24747b;
                        if (dVar.N0() != null && dVar.Z0()) {
                            try {
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            break;
                        }
                        return a0.f18790a;
                    case 1:
                        o.p("StorageFragment", "updatePopupView");
                        d dVar2 = this.f24747b;
                        if (dVar2.K0 != null) {
                            o.p("StorageFragment", "updatePopupView adapter resetAccountData");
                            h hVar = dVar2.K0;
                            if (hVar == null) {
                                kotlin.jvm.internal.l.o("storageAdapter");
                                throw null;
                            }
                            LinkedHashMap linkedHashMap = hVar.f24762k;
                            ul.c cVar = hVar.f24757e;
                            ArrayList arrayList = hVar.f24761j;
                            ArrayList<rl.a> arrayList2 = hVar.i;
                            if (arrayList2.isEmpty()) {
                                arrayList2.addAll((ArrayList) cVar.f25529e.f18228b);
                            } else {
                                arrayList.clear();
                                for (rl.a aVar : (ArrayList) cVar.f25529e.f18228b) {
                                    arrayList.add(aVar);
                                    if (kotlin.jvm.internal.l.b(aVar.f22578a.f27098b, "viewMoreStorage") && (list = aVar.f22580c) != null && !list.isEmpty()) {
                                        Iterator it = arrayList2.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                        } while (((rl.a) next).f22579b != 0);
                                        rl.a aVar2 = (rl.a) next;
                                        if (aVar2 != null && hVar.C(aVar2) && ((list2 = aVar2.f22580c) == null || list2.isEmpty())) {
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                arrayList.addAll(list3);
                                                aVar.f22580c = null;
                                            }
                                        }
                                    }
                                }
                                if (kotlin.jvm.internal.l.b(arrayList2, arrayList)) {
                                    m0.i.p(arrayList2.size(), "updatePopupAccountList same as previsous.. return... ", " ", "StoragePopupAdapter");
                                } else {
                                    arrayList2.clear();
                                    arrayList2.addAll(arrayList);
                                }
                            }
                            linkedHashMap.clear();
                            Context context = hVar.f24756d;
                            for (rl.a aVar3 : arrayList2) {
                                CharSequence charSequenceE = cVar.e(context, aVar3.f22578a);
                                String strF = cVar.f(aVar3.f22578a);
                                if (strF == null) {
                                    strF = "";
                                }
                                ArrayList arrayList3 = (ArrayList) linkedHashMap.get(charSequenceE);
                                if (arrayList3 != null) {
                                    arrayList3.add(strF);
                                } else {
                                    linkedHashMap.put(charSequenceE, cx.a.N(strF));
                                }
                            }
                            hVar.f();
                        }
                        return a0.f18790a;
                    case 2:
                        this.f24747b.S1();
                        return a0.f18790a;
                    default:
                        d dVar3 = this.f24747b;
                        if (kotlin.jvm.internal.l.b((Boolean) obj, Boolean.TRUE)) {
                            uz.t.e("401", "4612");
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("com.android.contact.action.CUSTOM_FILER_EDIT_VIEW");
                                r rVar = dVar3.J0;
                                if (rVar == null) {
                                    kotlin.jvm.internal.l.o("storageActivityResultLauncher");
                                    throw null;
                                }
                                rVar.a(intent2);
                                m mVarN0 = dVar3.N0();
                                if (mVarN0 != null && !mVarN0.isInMultiWindowMode()) {
                                    mVarN0.overridePendingTransition(R.anim.new_from_bottom_to_top, R.anim.prev_exit_with_dim);
                                }
                                dVar3.T1().i.i(Boolean.FALSE);
                            } catch (ActivityNotFoundException e6) {
                                o.E("StorageFragment", "No activity found : " + e6);
                            }
                        }
                        return a0.f18790a;
                }
            }
        }));
        final int i9 = 2;
        T1().f25532h.d(this, new re.g(1, new c70.k(this) { // from class: tl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f24747b;

            {
                this.f24747b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                List list;
                Object next;
                List list2;
                switch (i9) {
                    case 0:
                        Intent intent = new Intent("com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT");
                        intent.putExtra("client_id", "50g862n7m1");
                        d dVar = this.f24747b;
                        if (dVar.N0() != null && dVar.Z0()) {
                            try {
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            break;
                        }
                        return a0.f18790a;
                    case 1:
                        o.p("StorageFragment", "updatePopupView");
                        d dVar2 = this.f24747b;
                        if (dVar2.K0 != null) {
                            o.p("StorageFragment", "updatePopupView adapter resetAccountData");
                            h hVar = dVar2.K0;
                            if (hVar == null) {
                                kotlin.jvm.internal.l.o("storageAdapter");
                                throw null;
                            }
                            LinkedHashMap linkedHashMap = hVar.f24762k;
                            ul.c cVar = hVar.f24757e;
                            ArrayList arrayList = hVar.f24761j;
                            ArrayList<rl.a> arrayList2 = hVar.i;
                            if (arrayList2.isEmpty()) {
                                arrayList2.addAll((ArrayList) cVar.f25529e.f18228b);
                            } else {
                                arrayList.clear();
                                for (rl.a aVar : (ArrayList) cVar.f25529e.f18228b) {
                                    arrayList.add(aVar);
                                    if (kotlin.jvm.internal.l.b(aVar.f22578a.f27098b, "viewMoreStorage") && (list = aVar.f22580c) != null && !list.isEmpty()) {
                                        Iterator it = arrayList2.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                        } while (((rl.a) next).f22579b != 0);
                                        rl.a aVar2 = (rl.a) next;
                                        if (aVar2 != null && hVar.C(aVar2) && ((list2 = aVar2.f22580c) == null || list2.isEmpty())) {
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                arrayList.addAll(list3);
                                                aVar.f22580c = null;
                                            }
                                        }
                                    }
                                }
                                if (kotlin.jvm.internal.l.b(arrayList2, arrayList)) {
                                    m0.i.p(arrayList2.size(), "updatePopupAccountList same as previsous.. return... ", " ", "StoragePopupAdapter");
                                } else {
                                    arrayList2.clear();
                                    arrayList2.addAll(arrayList);
                                }
                            }
                            linkedHashMap.clear();
                            Context context = hVar.f24756d;
                            for (rl.a aVar3 : arrayList2) {
                                CharSequence charSequenceE = cVar.e(context, aVar3.f22578a);
                                String strF = cVar.f(aVar3.f22578a);
                                if (strF == null) {
                                    strF = "";
                                }
                                ArrayList arrayList3 = (ArrayList) linkedHashMap.get(charSequenceE);
                                if (arrayList3 != null) {
                                    arrayList3.add(strF);
                                } else {
                                    linkedHashMap.put(charSequenceE, cx.a.N(strF));
                                }
                            }
                            hVar.f();
                        }
                        return a0.f18790a;
                    case 2:
                        this.f24747b.S1();
                        return a0.f18790a;
                    default:
                        d dVar3 = this.f24747b;
                        if (kotlin.jvm.internal.l.b((Boolean) obj, Boolean.TRUE)) {
                            uz.t.e("401", "4612");
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("com.android.contact.action.CUSTOM_FILER_EDIT_VIEW");
                                r rVar = dVar3.J0;
                                if (rVar == null) {
                                    kotlin.jvm.internal.l.o("storageActivityResultLauncher");
                                    throw null;
                                }
                                rVar.a(intent2);
                                m mVarN0 = dVar3.N0();
                                if (mVarN0 != null && !mVarN0.isInMultiWindowMode()) {
                                    mVarN0.overridePendingTransition(R.anim.new_from_bottom_to_top, R.anim.prev_exit_with_dim);
                                }
                                dVar3.T1().i.i(Boolean.FALSE);
                            } catch (ActivityNotFoundException e6) {
                                o.E("StorageFragment", "No activity found : " + e6);
                            }
                        }
                        return a0.f18790a;
                }
            }
        }));
        final int i10 = 3;
        T1().i.d(this, new re.g(1, new c70.k(this) { // from class: tl.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f24747b;

            {
                this.f24747b = this;
            }

            @Override // c70.k
            public final Object invoke(Object obj) {
                List list;
                Object next;
                List list2;
                switch (i10) {
                    case 0:
                        Intent intent = new Intent("com.osp.app.signin.action.ADD_SAMSUNG_ACCOUNT");
                        intent.putExtra("client_id", "50g862n7m1");
                        d dVar = this.f24747b;
                        if (dVar.N0() != null && dVar.Z0()) {
                            try {
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            break;
                        }
                        return a0.f18790a;
                    case 1:
                        o.p("StorageFragment", "updatePopupView");
                        d dVar2 = this.f24747b;
                        if (dVar2.K0 != null) {
                            o.p("StorageFragment", "updatePopupView adapter resetAccountData");
                            h hVar = dVar2.K0;
                            if (hVar == null) {
                                kotlin.jvm.internal.l.o("storageAdapter");
                                throw null;
                            }
                            LinkedHashMap linkedHashMap = hVar.f24762k;
                            ul.c cVar = hVar.f24757e;
                            ArrayList arrayList = hVar.f24761j;
                            ArrayList<rl.a> arrayList2 = hVar.i;
                            if (arrayList2.isEmpty()) {
                                arrayList2.addAll((ArrayList) cVar.f25529e.f18228b);
                            } else {
                                arrayList.clear();
                                for (rl.a aVar : (ArrayList) cVar.f25529e.f18228b) {
                                    arrayList.add(aVar);
                                    if (kotlin.jvm.internal.l.b(aVar.f22578a.f27098b, "viewMoreStorage") && (list = aVar.f22580c) != null && !list.isEmpty()) {
                                        Iterator it = arrayList2.iterator();
                                        do {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                        } while (((rl.a) next).f22579b != 0);
                                        rl.a aVar2 = (rl.a) next;
                                        if (aVar2 != null && hVar.C(aVar2) && ((list2 = aVar2.f22580c) == null || list2.isEmpty())) {
                                            List list3 = aVar.f22580c;
                                            if (list3 != null) {
                                                arrayList.addAll(list3);
                                                aVar.f22580c = null;
                                            }
                                        }
                                    }
                                }
                                if (kotlin.jvm.internal.l.b(arrayList2, arrayList)) {
                                    m0.i.p(arrayList2.size(), "updatePopupAccountList same as previsous.. return... ", " ", "StoragePopupAdapter");
                                } else {
                                    arrayList2.clear();
                                    arrayList2.addAll(arrayList);
                                }
                            }
                            linkedHashMap.clear();
                            Context context = hVar.f24756d;
                            for (rl.a aVar3 : arrayList2) {
                                CharSequence charSequenceE = cVar.e(context, aVar3.f22578a);
                                String strF = cVar.f(aVar3.f22578a);
                                if (strF == null) {
                                    strF = "";
                                }
                                ArrayList arrayList3 = (ArrayList) linkedHashMap.get(charSequenceE);
                                if (arrayList3 != null) {
                                    arrayList3.add(strF);
                                } else {
                                    linkedHashMap.put(charSequenceE, cx.a.N(strF));
                                }
                            }
                            hVar.f();
                        }
                        return a0.f18790a;
                    case 2:
                        this.f24747b.S1();
                        return a0.f18790a;
                    default:
                        d dVar3 = this.f24747b;
                        if (kotlin.jvm.internal.l.b((Boolean) obj, Boolean.TRUE)) {
                            uz.t.e("401", "4612");
                            try {
                                Intent intent2 = new Intent();
                                intent2.setAction("com.android.contact.action.CUSTOM_FILER_EDIT_VIEW");
                                r rVar = dVar3.J0;
                                if (rVar == null) {
                                    kotlin.jvm.internal.l.o("storageActivityResultLauncher");
                                    throw null;
                                }
                                rVar.a(intent2);
                                m mVarN0 = dVar3.N0();
                                if (mVarN0 != null && !mVarN0.isInMultiWindowMode()) {
                                    mVarN0.overridePendingTransition(R.anim.new_from_bottom_to_top, R.anim.prev_exit_with_dim);
                                }
                                dVar3.T1().i.i(Boolean.FALSE);
                            } catch (ActivityNotFoundException e6) {
                                o.E("StorageFragment", "No activity found : " + e6);
                            }
                        }
                        return a0.f18790a;
                }
            }
        }));
    }

    @Override // o4.p, o4.x
    public final void y1() {
        super.y1();
        o.G("StorageFragment", "onStop");
    }
}
