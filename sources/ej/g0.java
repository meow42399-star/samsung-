package ej;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.common.permission.RequestPermissionsActivity;
import com.samsung.android.dialtacts.common.widget.RoundedCornerConstraintLayout;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10125b;

    public /* synthetic */ g0(int i, Object obj) {
        this.f10124a = i;
        this.f10125b = obj;
    }

    public final void a() {
        switch (this.f10124a) {
            case 0:
                j0 j0Var = (j0) this.f10125b;
                if (j0Var.f10150v0 == null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                String[] strArr = {"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_PHONE_STATE", "android.permission.GET_ACCOUNTS"};
                if (bp.d0.b(j0Var.D1(), strArr)) {
                    return;
                }
                uz.o.p("IntegratedSearchTabHostFragment", "checkPermissions");
                RequestPermissionsActivity.E(j0Var.D1(), strArr, j0Var.T0(R.string.contactsList));
                return;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f10125b;
                if (integratedSearchActivity.X == null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                String[] strArr2 = {"android.permission.READ_CALL_LOG", "android.permission.WRITE_CALL_LOG", "android.permission.CALL_PHONE", "android.permission.READ_CONTACTS", "android.permission.WRITE_CONTACTS", "android.permission.READ_PHONE_STATE", "android.permission.GET_ACCOUNTS"};
                if (bp.d0.b(integratedSearchActivity, strArr2)) {
                    return;
                }
                uz.o.p("IntegratedSearchActivity", "checkPermissions");
                RequestPermissionsActivity.E(integratedSearchActivity, strArr2, integratedSearchActivity.getString(R.string.contactsList));
                return;
        }
    }

    public final void b(Intent intent) {
        int i = this.f10124a;
        Object obj = this.f10125b;
        switch (i) {
            case 0:
                j0 j0Var = (j0) obj;
                if (intent == null) {
                    return;
                }
                uz.o.J("IntegratedSearchTabHostFragment", "Called with action: " + intent.getAction());
                if (!"android.intent.action.SEARCH".equals(intent.getAction()) || j0Var.f10149u0 == null) {
                    return;
                }
                String stringExtra = intent.getStringExtra("query");
                h.h.t("query: ", stringExtra, "IntegratedSearchTabHostFragment");
                BottomSearchView bottomSearchView = j0Var.f10149u0;
                if (bottomSearchView == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bottomSearchView.J(stringExtra);
                fi.d dVar = j0Var.f10151w0;
                if (dVar != null) {
                    dVar.b(stringExtra);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("recentSearchListPresenter");
                    throw null;
                }
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj;
                int i6 = IntegratedSearchActivity.f7275y0;
                if (intent != null) {
                    uz.o.J("IntegratedSearchActivity", "Called with action: " + intent.getAction());
                    "intent.action.CONTACTS_INTEGRATED_SEARCH".equals(intent.getAction());
                    new ArrayList();
                    if (!"android.intent.action.SEARCH".equals(intent.getAction()) || integratedSearchActivity.W == null) {
                        return;
                    }
                    String stringExtra2 = intent.getStringExtra("query");
                    h.h.t("query: ", stringExtra2, "IntegratedSearchActivity");
                    BottomSearchView bottomSearchView2 = integratedSearchActivity.W;
                    if (bottomSearchView2 == null) {
                        kotlin.jvm.internal.l.o("searchView");
                        throw null;
                    }
                    bottomSearchView2.J(stringExtra2);
                    fi.d dVar2 = integratedSearchActivity.Y;
                    if (dVar2 != null) {
                        dVar2.b(stringExtra2);
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("recentSearchListPresenter");
                        throw null;
                    }
                }
                return;
        }
    }

    public final void c(int i, int i6, Intent intent) {
        Intent intent2;
        af.g0 g0Var;
        af.g0 g0Var2;
        int i9 = this.f10124a;
        Object obj = this.f10125b;
        switch (i9) {
            case 0:
                j0 j0Var = (j0) obj;
                h.h.w("onActivityResult, requestCode: ", i, "IntegratedSearchTabHostFragment");
                if (i == 101) {
                    if (i6 == 0) {
                        fi.d dVar = j0Var.f10151w0;
                        if (dVar != null) {
                            dVar.e0();
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("recentSearchListPresenter");
                            throw null;
                        }
                    }
                    return;
                }
                zi.e eVarW1 = j0Var.W1();
                if (eVarW1 != null) {
                    DialtactsActivity dialtactsActivity = (DialtactsActivity) eVarW1;
                    if (i == 2) {
                        if (intent == null || (intent2 = dialtactsActivity.f7087l0) == null) {
                            return;
                        }
                        intent2.setData(intent.getData());
                        af.g0 g0Var3 = dialtactsActivity.f7086k0;
                        if (g0Var3 != null) {
                            Intent intent3 = dialtactsActivity.f7087l0;
                            kotlin.jvm.internal.l.c(intent3);
                            g0Var3.W1(intent3);
                            return;
                        }
                        return;
                    }
                    if (i == 4) {
                        if (i6 != 0 || intent == null || (g0Var = dialtactsActivity.f7086k0) == null) {
                            return;
                        }
                        g0Var.Z1();
                        return;
                    }
                    switch (i) {
                        case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                        case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                            cl.i0 i0Var = dialtactsActivity.f7085j0;
                            if (i0Var != null) {
                                i0Var.f1(i, i6, intent);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj;
                int i10 = IntegratedSearchActivity.f7275y0;
                h.h.w("onActivityResult, requestCode: ", i, "IntegratedSearchActivity");
                if (i == 2) {
                    if (intent == null || integratedSearchActivity.V == null) {
                        return;
                    }
                    Intent intent4 = integratedSearchActivity.f7281f0;
                    kotlin.jvm.internal.l.c(intent4);
                    intent4.setData(intent.getData());
                    af.g0 g0Var4 = integratedSearchActivity.V;
                    kotlin.jvm.internal.l.c(g0Var4);
                    Intent intent5 = integratedSearchActivity.f7281f0;
                    kotlin.jvm.internal.l.c(intent5);
                    g0Var4.W1(intent5);
                    return;
                }
                if (i == 4) {
                    if (i6 != 0 || intent == null || (g0Var2 = integratedSearchActivity.V) == null) {
                        return;
                    }
                    g0Var2.Z1();
                    return;
                }
                if (i != 101) {
                    switch (i) {
                        case PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_WIFES_BROTHER_VALUE:
                        case PRESET_BROTHERINLAWS_SISTERS_HUSBAND_VALUE:
                        case PRESET_BROTHERINLAWS_YOUNGERS_SISTERS_HUSBAND_VALUE:
                            cl.i0 i0Var2 = integratedSearchActivity.U;
                            if (i0Var2 != null) {
                                i0Var2.f1(i, i6, intent);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                if (i6 == 0) {
                    fi.d dVar2 = integratedSearchActivity.Y;
                    if (dVar2 != null) {
                        dVar2.e0();
                        return;
                    } else {
                        kotlin.jvm.internal.l.o("recentSearchListPresenter");
                        throw null;
                    }
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00b4  */
    public final void d(Configuration configuration) {
        View viewFindViewById;
        boolean zB;
        boolean z;
        RoundedCornerConstraintLayout roundedCornerConstraintLayout;
        int i = this.f10124a;
        Object obj = this.f10125b;
        switch (i) {
            case 0:
                j0 j0Var = (j0) obj;
                xi.b bVar = j0Var.f10139c1;
                View view = j0Var.L0;
                if (view != null && view.getVisibility() == 0) {
                    bVar.f28450t.g();
                    View view2 = j0Var.L0;
                    if (view2 != null) {
                        if (!view2.isLaidOut() || view2.isLayoutRequested()) {
                            view2.addOnLayoutChangeListener(new f0(j0Var, 0));
                        } else {
                            j0Var.O1(view2);
                        }
                    }
                }
                j0Var.i2();
                zi.e eVarW1 = j0Var.W1();
                if (eVarW1 != null) {
                    DialtactsActivity dialtactsActivity = (DialtactsActivity) eVarW1;
                    af.g0 g0Var = dialtactsActivity.f7086k0;
                    if (g0Var != null) {
                        uz.i.a().getClass();
                        boolean zE = uz.i.e(dialtactsActivity);
                        g0Var.C0 = zE;
                        af.i iVar = g0Var.f506w0;
                        if (iVar != null) {
                            iVar.f515b = zE;
                        }
                    }
                    cl.i0 i0Var = dialtactsActivity.f7085j0;
                    if (i0Var != null) {
                        i0Var.O1(500L, false);
                    }
                }
                bVar.a();
                j0Var.H0 = 0;
                j0Var.e2();
                j0Var.N1();
                return;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj;
                int i6 = IntegratedSearchActivity.f7275y0;
                xg.e.E(integratedSearchActivity);
                xi.b bVar2 = integratedSearchActivity.f7295t0;
                bVar2.f28450t.g();
                boolean z4 = true;
                if (integratedSearchActivity.f7280e0 != null && integratedSearchActivity.Z()) {
                    ap.l lVar = integratedSearchActivity.f7280e0;
                    kotlin.jvm.internal.l.c(lVar);
                    lVar.l(integratedSearchActivity, integratedSearchActivity.Z() && (roundedCornerConstraintLayout = integratedSearchActivity.f7279d0) != null && roundedCornerConstraintLayout.getVisibility() == 0);
                }
                View viewFindViewById2 = integratedSearchActivity.findViewById(R.id.two_pane_container);
                if (viewFindViewById2 != null) {
                    viewFindViewById2.setBackgroundResource(integratedSearchActivity.Y() ? R.color.dialtacts_background_color : R.color.zxing_transparent);
                }
                integratedSearchActivity.k0();
                if (uz.i.a().d(integratedSearchActivity)) {
                    boolean zY = integratedSearchActivity.Y();
                    if (integratedSearchActivity.f7284i0 != zY) {
                        integratedSearchActivity.f7284i0 = zY;
                        integratedSearchActivity.j0();
                        uz.o.p("IntegratedSearchActivity", "onPaneModeChanged");
                        if (zY) {
                            zB = kotlin.jvm.internal.l.b(integratedSearchActivity.f7286k0, "invalid_detail_fragment");
                            z = true;
                        } else {
                            Intent intent = integratedSearchActivity.f7281f0;
                            if (intent != null) {
                                intent.putExtra("EXTRA_CONFIGURATION_CHANGED", true);
                            }
                            if (integratedSearchActivity.W()) {
                                zB = false;
                                z = true;
                                z4 = false;
                            } else {
                                aj.f0 f0Var = integratedSearchActivity.X;
                                if (f0Var == null) {
                                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                    throw null;
                                }
                                if (f0Var.X()) {
                                    aj.f0 f0Var2 = integratedSearchActivity.X;
                                    if (f0Var2 == null) {
                                        kotlin.jvm.internal.l.o("integratedSearchPresenter");
                                        throw null;
                                    }
                                    if (f0Var2.U0()) {
                                        zB = true;
                                    } else {
                                        zB = false;
                                    }
                                } else {
                                    zB = false;
                                }
                                z = false;
                            }
                        }
                        integratedSearchActivity.g0(z4);
                        integratedSearchActivity.f0(z, zB);
                        integratedSearchActivity.e0();
                        ap.l lVar2 = integratedSearchActivity.f7280e0;
                        kotlin.jvm.internal.l.c(lVar2);
                        lVar2.i(z4, z);
                        bVar2.a();
                        bVar2.f28443c.o(false);
                    }
                    cl.i0 i0Var2 = integratedSearchActivity.U;
                    if (i0Var2 != null) {
                        aj.f0 f0Var3 = integratedSearchActivity.X;
                        if (f0Var3 == null) {
                            kotlin.jvm.internal.l.o("integratedSearchPresenter");
                            throw null;
                        }
                        i0Var2.O1(500L, f0Var3.X());
                    }
                }
                integratedSearchActivity.K(R.color.dialtacts_status_bar_color);
                bVar2.a();
                if (integratedSearchActivity.isInMultiWindowMode() && (viewFindViewById = integratedSearchActivity.findViewById(R.id.bottom_search_toolbar_outer_container)) != null) {
                    viewFindViewById.setTranslationY(0.0f);
                }
                integratedSearchActivity.f7289n0 = 0;
                integratedSearchActivity.h0();
                integratedSearchActivity.P();
                return;
        }
    }

    public final boolean e(Bundle savedInstanceState) {
        int i = this.f10124a;
        Object obj = this.f10125b;
        kotlin.jvm.internal.l.f(savedInstanceState, "savedInstanceState");
        switch (i) {
            case 0:
                j0 j0Var = (j0) obj;
                boolean z = savedInstanceState.getBoolean("searchViewHasFocus", true);
                j0Var.C0 = (Intent) savedInstanceState.getParcelable("key_detail_intent");
                j0Var.D0 = savedInstanceState.getBoolean("key_action_mode");
                j0Var.F0 = savedInstanceState.getString("key_current_focus_detail_tag");
                Serializable serializable = savedInstanceState.getSerializable("key_search_filter_without_keyword");
                Map linkedHashMap = (!(serializable instanceof Map) || ((serializable instanceof d70.a) && !(serializable instanceof d70.d))) ? null : (Map) serializable;
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                }
                Object obj2 = linkedHashMap.get("isShowFilter");
                Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    oo.f fVar = j0Var.A0;
                    if (fVar == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar.f19629a.f19623d = zBooleanValue;
                }
                Object obj3 = linkedHashMap.get("time");
                Integer num = obj3 instanceof Integer ? (Integer) obj3 : null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    oo.f fVar2 = j0Var.A0;
                    if (fVar2 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar2.f19629a.g(iIntValue);
                }
                Object obj4 = linkedHashMap.get("categoryId");
                Integer num2 = obj4 instanceof Integer ? (Integer) obj4 : null;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    oo.f fVar3 = j0Var.A0;
                    if (fVar3 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar3.f19629a.f(iIntValue2);
                }
                Object obj5 = linkedHashMap.get("isShowSearchHistory");
                Boolean bool2 = obj5 instanceof Boolean ? (Boolean) obj5 : null;
                if (bool2 != null) {
                    boolean zBooleanValue2 = bool2.booleanValue();
                    oo.f fVar4 = j0Var.A0;
                    if (fVar4 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar4.f19629a.f19624e = zBooleanValue2;
                }
                Object obj6 = linkedHashMap.get("actionMode");
                Boolean bool3 = obj6 instanceof Boolean ? (Boolean) obj6 : null;
                if (bool3 != null) {
                    boolean zBooleanValue3 = bool3.booleanValue();
                    oo.f fVar5 = j0Var.A0;
                    if (fVar5 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar5.f19634f = zBooleanValue3;
                }
                return z;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) obj;
                int i6 = IntegratedSearchActivity.f7275y0;
                boolean z4 = savedInstanceState.getBoolean("searchViewHasFocus", true);
                integratedSearchActivity.f7281f0 = (Intent) savedInstanceState.getParcelable("key_detail_intent");
                integratedSearchActivity.f7282g0 = savedInstanceState.getBoolean("key_action_mode");
                integratedSearchActivity.f7286k0 = savedInstanceState.getString("key_current_focus_detail_tag");
                Serializable serializable2 = savedInstanceState.getSerializable("key_search_filter_without_keyword");
                Map linkedHashMap2 = (!(serializable2 instanceof Map) || ((serializable2 instanceof d70.a) && !(serializable2 instanceof d70.d))) ? null : (Map) serializable2;
                if (linkedHashMap2 == null) {
                    linkedHashMap2 = new LinkedHashMap();
                }
                Object obj7 = linkedHashMap2.get("isShowFilter");
                Boolean bool4 = obj7 instanceof Boolean ? (Boolean) obj7 : null;
                if (bool4 != null) {
                    boolean zBooleanValue4 = bool4.booleanValue();
                    oo.f fVar6 = integratedSearchActivity.f7291p0;
                    if (fVar6 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar6.f19629a.f19623d = zBooleanValue4;
                }
                Object obj8 = linkedHashMap2.get("time");
                Integer num3 = obj8 instanceof Integer ? (Integer) obj8 : null;
                if (num3 != null) {
                    int iIntValue3 = num3.intValue();
                    oo.f fVar7 = integratedSearchActivity.f7291p0;
                    if (fVar7 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar7.f19629a.g(iIntValue3);
                }
                Object obj9 = linkedHashMap2.get("categoryId");
                Integer num4 = obj9 instanceof Integer ? (Integer) obj9 : null;
                if (num4 != null) {
                    int iIntValue4 = num4.intValue();
                    oo.f fVar8 = integratedSearchActivity.f7291p0;
                    if (fVar8 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar8.f19629a.f(iIntValue4);
                }
                Object obj10 = linkedHashMap2.get("isShowSearchHistory");
                Boolean bool5 = obj10 instanceof Boolean ? (Boolean) obj10 : null;
                if (bool5 != null) {
                    boolean zBooleanValue5 = bool5.booleanValue();
                    oo.f fVar9 = integratedSearchActivity.f7291p0;
                    if (fVar9 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar9.f19629a.f19624e = zBooleanValue5;
                }
                Object obj11 = linkedHashMap2.get("actionMode");
                Boolean bool6 = obj11 instanceof Boolean ? (Boolean) obj11 : null;
                if (bool6 != null) {
                    boolean zBooleanValue6 = bool6.booleanValue();
                    oo.f fVar10 = integratedSearchActivity.f7291p0;
                    if (fVar10 == null) {
                        kotlin.jvm.internal.l.o("searchState");
                        throw null;
                    }
                    fVar10.f19634f = zBooleanValue6;
                }
                return z4;
        }
    }

    public final void f(Bundle bundle) {
        switch (this.f10124a) {
            case 0:
                j0 j0Var = (j0) this.f10125b;
                BottomSearchView bottomSearchView = j0Var.f10149u0;
                if (bottomSearchView == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bundle.putBoolean("searchViewHasFocus", bottomSearchView.hasFocus());
                Intent intent = j0Var.C0;
                if (intent != null) {
                    bundle.putParcelable("key_detail_intent", intent);
                }
                bundle.putString("key_current_focus_detail_tag", j0Var.F0);
                j0Var.c2(bundle);
                return;
            default:
                IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f10125b;
                BottomSearchView bottomSearchView2 = integratedSearchActivity.W;
                if (bottomSearchView2 == null) {
                    kotlin.jvm.internal.l.o("searchView");
                    throw null;
                }
                bundle.putBoolean("searchViewHasFocus", bottomSearchView2.hasFocus());
                aj.f0 f0Var = integratedSearchActivity.X;
                if (f0Var == null) {
                    kotlin.jvm.internal.l.o("integratedSearchPresenter");
                    throw null;
                }
                bundle.putBoolean("key_action_mode", f0Var.X());
                Intent intent2 = integratedSearchActivity.f7281f0;
                if (intent2 != null) {
                    bundle.putParcelable("key_detail_intent", intent2);
                }
                bundle.putString("key_current_focus_detail_tag", integratedSearchActivity.f7286k0);
                oo.f fVar = integratedSearchActivity.f7291p0;
                if (fVar == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                o60.k kVar = new o60.k("isShowFilter", Boolean.valueOf(fVar.f19629a.f19623d));
                oo.f fVar2 = integratedSearchActivity.f7291p0;
                if (fVar2 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                o60.k kVar2 = new o60.k("time", Integer.valueOf(fVar2.f19629a.b()));
                oo.f fVar3 = integratedSearchActivity.f7291p0;
                if (fVar3 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                o60.k kVar3 = new o60.k("categoryId", Integer.valueOf(fVar3.f19629a.a()));
                oo.f fVar4 = integratedSearchActivity.f7291p0;
                if (fVar4 == null) {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
                o60.k kVar4 = new o60.k("isShowSearchHistory", Boolean.valueOf(fVar4.f19629a.f19624e));
                oo.f fVar5 = integratedSearchActivity.f7291p0;
                if (fVar5 != null) {
                    bundle.putSerializable("key_search_filter_without_keyword", new HashMap(p60.a0.J(kVar, kVar2, kVar3, kVar4, new o60.k("actionMode", Boolean.valueOf(fVar5.f19634f)))));
                    return;
                } else {
                    kotlin.jvm.internal.l.o("searchState");
                    throw null;
                }
        }
    }
}
