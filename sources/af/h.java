package af;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.samsung.android.app.telephonyui.callsettingslib.utils.WhoWhoUtils;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.callplus.CallPlusImageViewerActivity;
import com.samsung.android.dialer.widget.integratedSearch.activity.CoverScreenIntegratedSearchActivity;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f511b;

    public /* synthetic */ h(int i, Object obj) {
        this.f510a = i;
        this.f511b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View v9) {
        h.m mVarN0;
        Collection collectionA2;
        int i = this.f510a;
        int i6 = 0;
        int i9 = 1;
        String str = null;
        Object obj = this.f511b;
        switch (i) {
            case 0:
                i iVar = (i) obj;
                iVar.getClass();
                uz.o.G("CallHistoryActionModeAdapter", "onClick");
                boolean zD = iVar.b().d();
                boolean z = !zD;
                ve.k kVar = (ve.k) iVar.f517d;
                boolean z4 = kVar.f26746x0;
                uz.t.g(z4 ? "112" : "520", z4 ? "1303" : "5180", zD ? "2" : "1");
                int size = kVar.f26729o0.size();
                while (i6 < size) {
                    mf.i iVarD = kVar.D(i6);
                    mf.i iVar2 = mf.i.W;
                    if (!e70.a.B(iVarD) && !iVarD.U) {
                        kVar.m0(iVarD.f17396a, z);
                    }
                    i6++;
                }
                ((lf.k) iVar.f514a).f();
                iVar.d();
                return;
            case 1:
                g0 g0Var = (g0) ((q0) obj).f592b.f83a;
                ve.k kVar2 = g0Var.f503t0;
                if (kVar2 == null || !kVar2.f26746x0) {
                    uz.t.e("520", "5170");
                } else {
                    uz.t.e("111", "1206");
                }
                if (g0Var.Q0) {
                    h.m mVarN1 = g0Var.N0();
                    kotlin.jvm.internal.l.c(mVarN1);
                    if (mVarN1.isTaskRoot()) {
                        Context context = g0Var.f497n0;
                        if (context == null) {
                            kotlin.jvm.internal.l.o("context");
                            throw null;
                        }
                        if (!bp.k0.j(context)) {
                            uz.o.G("CallHistoryFragment", "Navigation up key was pressed in the root task.");
                            Intent intent = new Intent("com.android.phone.action.RECENT_CALLS");
                            intent.addFlags(268468224);
                            h.m mVarN2 = g0Var.N0();
                            kotlin.jvm.internal.l.c(mVarN2);
                            intent.setPackage(mVarN2.getPackageName());
                            g0Var.K1(intent);
                            h.m mVarN3 = g0Var.N0();
                            kotlin.jvm.internal.l.c(mVarN3);
                            mVarN3.finishAffinity();
                            return;
                        }
                    }
                }
                g0Var.T1();
                return;
            case 2:
                CheckBox checkBox = ((ag.l) obj).M0;
                if (checkBox != null) {
                    checkBox.sendAccessibilityEvent(1);
                    return;
                }
                return;
            case 3:
                g0 g0Var2 = (g0) ((u.b) ((cf.a) obj).f4774e).f24836b;
                Intent intent2 = new Intent("android.intent.action.VIEW");
                intent2.setClassName(WhoWhoUtils.WHO_WHO_RECORDER_PACKAGE_NAME, "com.whox2.recorder.sec.view.intro.IntroActivity");
                intent2.setFlags(268435456);
                g0Var2.K1(intent2);
                return;
            case 4:
                ((aj.v) obj).invoke(v9);
                return;
            case 5:
                ((aj.v) obj).invoke(v9);
                return;
            case 6:
                ((cl.t) obj).invoke();
                return;
            case 7:
                ((aj.v) obj).invoke(v9);
                return;
            case 8:
                cl.i0 i0Var = (cl.i0) obj;
                if (i0Var.E0 || (mVarN0 = i0Var.N0()) == null || !mVarN0.isTaskRoot()) {
                    i0Var.Q1();
                    return;
                }
                uz.o.G("ContactDetailFragment", "It is task root. So return to main activity.");
                Intent intent3 = new Intent();
                intent3.setAction("android.intent.action.MAIN");
                h.m mVarN4 = i0Var.N0();
                intent3.setPackage(mVarN4 != null ? mVarN4.getPackageName() : null);
                intent3.addCategory("android.intent.category.LAUNCHER");
                i0Var.K1(intent3);
                h.m mVarN5 = i0Var.N0();
                if (mVarN5 != null) {
                    mVarN5.finishAffinity();
                    return;
                }
                return;
            case 9:
                int i10 = ProfilePictureAndSharingCardView.A;
                ((cl.v) obj).invoke();
                return;
            case 10:
                int i11 = ProfilePictureAndSharingCardView.A;
                ((cl.t) obj).invoke();
                return;
            case 11:
                int i12 = ProfilePictureAndSharingCardView.A;
                kotlin.jvm.internal.l.c(v9);
                ((cl.u) obj).invoke(v9);
                return;
            case 12:
                int i13 = ProfilePictureAndSharingCardView.A;
                kotlin.jvm.internal.l.c(v9);
                ((cl.u) obj).invoke(v9);
                return;
            case 13:
                ((com.google.android.material.datepicker.n) obj).R1();
                throw null;
            case 14:
                ((dg.k) obj).D1().finish();
                return;
            case 15:
                dg.s sVar = (dg.s) obj;
                Intent intent4 = new Intent();
                ContactSearchView contactSearchView = sVar.R;
                if (contactSearchView == null || !contactSearchView.isSupportHoneyVoiceSearch) {
                    intent4.setAction("android.speech.action.RECOGNIZE_SPEECH");
                    intent4.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                } else {
                    intent4.setAction("samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH");
                }
                dg.k kVar3 = sVar.M;
                kVar3.getClass();
                kVar3.A0.a(intent4);
                return;
            case 16:
                int i14 = CoverScreenIntegratedSearchActivity.f7332e0;
                ((CoverScreenIntegratedSearchActivity) obj).onBackPressed();
                return;
            case 17:
                jl.a aVar = ((dm.t) obj).f9240d;
                if (aVar == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                ql.x xVar = ((pl.k) aVar).M;
                if (xVar != null) {
                    xVar.n();
                    return;
                }
                return;
            case 18:
                int i15 = CallPlusImageViewerActivity.f7111o;
                ((CallPlusImageViewerActivity) obj).onBackPressed();
                return;
            case 19:
                ej.i iVar3 = (ej.i) obj;
                uz.o.G("IntegratedSearchActionMode", "onClick");
                yg.d dVar = iVar3.f29864b;
                if (dVar != null) {
                    uz.t.g("151", "1561", dVar.d() ? "2" : "1");
                    yg.d dVar2 = iVar3.f29864b;
                    kotlin.jvm.internal.l.c(dVar2);
                    iVar3.f(!dVar2.d());
                    return;
                }
                return;
            case 20:
                int i16 = ProfilePictureView.f7440r;
                ((ProfilePictureView) obj).getClass();
                return;
            case 21:
                gc.c cVar = (gc.c) obj;
                EditText editText = cVar.i;
                if (editText == null) {
                    return;
                }
                Editable text = editText.getText();
                if (text != null) {
                    text.clear();
                }
                cVar.p();
                return;
            case 22:
                ((gc.i) obj).t();
                return;
            case 23:
                gc.u uVar = (gc.u) obj;
                EditText editText2 = uVar.f12392f;
                if (editText2 == null) {
                    return;
                }
                int selectionEnd = editText2.getSelectionEnd();
                EditText editText3 = uVar.f12392f;
                if (editText3 == null || !(editText3.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    uVar.f12392f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    uVar.f12392f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    uVar.f12392f.setSelection(selectionEnd);
                }
                uVar.p();
                return;
            case 24:
                uz.t.e("104", "1206");
                DialtactsActivity dialtactsActivity = ((hi.g) obj).f13299a;
                if (dialtactsActivity.Z().j() == 6) {
                    dialtactsActivity.Z().l();
                    return;
                }
                return;
            case 25:
                il.a aVar2 = (il.a) obj;
                kotlin.jvm.internal.l.f(v9, "v");
                switch (aVar2.f14093h) {
                    case 0:
                        uz.o.p("ExpandedCallButton", "clicked");
                        ql.x xVar2 = aVar2.f14087b;
                        if (xVar2.i() || xVar2.h()) {
                            Activity activityM = ut.b.m(v9);
                            if (activityM == null || !activityM.isInMultiWindowMode()) {
                                Object orDefault = uz.t.f25716g.getOrDefault("integ_directory_id", null);
                                Long l7 = orDefault instanceof Long ? (Long) orDefault : null;
                                if (l7 != null && l7.longValue() == -105) {
                                    str = "fav";
                                } else if (l7 != null && l7.longValue() == -101) {
                                    str = "fsc";
                                } else if (l7 != null && l7.longValue() == 0) {
                                    str = "contact";
                                }
                                if (xVar2.h()) {
                                    uz.t.g("452", "4564", str);
                                } else {
                                    uz.t.g("104", "1202", str);
                                }
                            } else {
                                uz.t.e("104", "2020");
                            }
                        } else {
                            LinkedHashMap linkedHashMap = aVar2.f14092g;
                            if (xVar2.j()) {
                                uz.t.i("120", "1623", xVar2.f21625r, linkedHashMap);
                            } else if (xVar2.g()) {
                                uz.t.i("401", "4033", xVar2.f21625r, linkedHashMap);
                            }
                        }
                        jl.e eVar = (jl.e) v9.getTag();
                        if (eVar != null) {
                            boolean z5 = eVar.f14834d;
                            uz.o.p("ExpandedCallButton", v9 + " expandData is Enable " + z5);
                            if (z5) {
                                Context context2 = v9.getContext();
                                kotlin.jvm.internal.l.e(context2, "getContext(...)");
                                xVar2.a(eVar.f14833c, context2, v9);
                                return;
                            }
                            return;
                        }
                        return;
                    case 1:
                        uz.o.p("ExpandedCallPlusButton", "clicked");
                        jl.e eVar2 = (jl.e) v9.getTag();
                        if (eVar2 == null || !eVar2.f14834d) {
                            return;
                        }
                        uz.t.e("120", "3165");
                        ql.x xVar3 = aVar2.f14087b;
                        Context context3 = v9.getContext();
                        kotlin.jvm.internal.l.e(context3, "getContext(...)");
                        xVar3.a(eVar2.f14833c, context3, v9);
                        return;
                    case 2:
                        uz.o.p("ExpandedDetailButton", "clicked");
                        LinkedHashMap linkedHashMap2 = aVar2.f14092g;
                        ql.x xVar4 = aVar2.f14087b;
                        if (xVar4.j() || xVar4.g()) {
                            if (xVar4.j()) {
                                uz.t.i("120", "1626", xVar4.f21625r, linkedHashMap2);
                            } else {
                                uz.t.i("401", "4036", xVar4.f21625r, linkedHashMap2);
                            }
                        } else if (xVar4.i() || xVar4.h()) {
                            Object orDefault2 = uz.t.f25716g.getOrDefault("integ_directory_id", null);
                            Long l11 = orDefault2 instanceof Long ? (Long) orDefault2 : null;
                            if (l11 != null && l11.longValue() == -105) {
                                str = "fav";
                            } else if (l11 != null && l11.longValue() == -101) {
                                str = "fsc";
                            } else if (l11 != null && l11.longValue() == 0) {
                                str = "contact";
                            }
                            if (xVar4.h()) {
                                uz.t.g("452", "4562", str);
                            } else {
                                uz.t.g("104", "1205", str);
                            }
                        }
                        xVar4.n();
                        return;
                    case 3:
                        uz.o.p("ExpandedDetailButton", "clicked");
                        ql.x xVar5 = aVar2.f14087b;
                        if (!xVar5.j() && xVar5.g()) {
                            uz.t.i("401", "4029", xVar5.f21625r, aVar2.f14092g);
                        }
                        if (xVar5.e()) {
                            xVar5.q(xVar5.f21620m);
                            return;
                        }
                        return;
                    case 4:
                        uz.o.p("ExpandedDetailButton", "clicked");
                        aVar2.f14087b.n();
                        return;
                    case 5:
                        ql.x xVar6 = aVar2.f14087b;
                        xVar6.getClass();
                        uz.o.G("ExpandViewHelper", "game - onGuildChatClick");
                        xVar6.u(-1, null);
                        return;
                    case 6:
                        ql.x xVar7 = aVar2.f14087b;
                        xVar7.getClass();
                        uz.o.G("ExpandViewHelper", "game - onWhisperClick");
                        xVar7.u(-1, null);
                        return;
                    case 7:
                        uz.o.p("ExpandedMessageButton", "clicked");
                        LinkedHashMap linkedHashMap3 = aVar2.f14092g;
                        ql.x xVar8 = aVar2.f14087b;
                        if (xVar8.i() || xVar8.h()) {
                            Object orDefault3 = uz.t.f25716g.getOrDefault("integ_directory_id", null);
                            Long l12 = orDefault3 instanceof Long ? (Long) orDefault3 : null;
                            if (l12 != null && l12.longValue() == -105) {
                                str = "fav";
                            } else if (l12 != null && l12.longValue() == -101) {
                                str = "fsc";
                            } else if (l12 != null && l12.longValue() == 0) {
                                str = "contact";
                            }
                            if (xVar8.h()) {
                                uz.t.g("452", "4565", str);
                            } else {
                                uz.t.g("104", "1203", str);
                            }
                        } else if (xVar8.j() || xVar8.g()) {
                            if (xVar8.j()) {
                                uz.t.i("120", "1624", xVar8.f21625r, linkedHashMap3);
                            } else {
                                uz.t.i("401", "4034", xVar8.f21625r, linkedHashMap3);
                            }
                        }
                        jl.e eVar3 = (jl.e) v9.getTag();
                        if (eVar3 == null) {
                            uz.o.E("ExpandedMessageButton", "onMessageClick, expandData == null");
                            return;
                        }
                        Context context4 = v9.getContext();
                        kotlin.jvm.internal.l.e(context4, "getContext(...)");
                        xVar8.a(eVar3.f14833c, context4, v9);
                        return;
                    case 8:
                        ql.x xVar9 = aVar2.f14087b;
                        uz.o.p("ExpandedRttButton", "clicked");
                        jl.e eVar4 = (jl.e) v9.getTag();
                        if (eVar4 != null) {
                            LinkedHashMap linkedHashMap4 = aVar2.f14092g;
                            if (xVar9.j()) {
                                uz.t.i("120", "2316", xVar9.f21625r, linkedHashMap4);
                            } else if (xVar9.g()) {
                                uz.t.i("401", "4030", xVar9.f21625r, linkedHashMap4);
                            }
                            Context context5 = v9.getContext();
                            kotlin.jvm.internal.l.e(context5, "getContext(...)");
                            xVar9.a(eVar4.f14833c, context5, v9);
                            return;
                        }
                        return;
                    case 9:
                        uz.o.p("ExpandedSim1CallButton", "clicked");
                        ql.x xVar10 = aVar2.f14087b;
                        if (!xVar10.j() && xVar10.g()) {
                            uz.t.i("401", "4027", xVar10.f21625r, aVar2.f14092g);
                        }
                        jl.e eVar5 = (jl.e) v9.getTag();
                        if (eVar5 != null) {
                            boolean z11 = eVar5.f14834d;
                            uz.o.p("ExpandedSim1CallButton", v9 + " expandData is Enable " + z11);
                            if (z11) {
                                Context context6 = v9.getContext();
                                kotlin.jvm.internal.l.e(context6, "getContext(...)");
                                xVar10.a(eVar5.f14833c, context6, v9);
                                return;
                            }
                            return;
                        }
                        return;
                    case 10:
                        uz.o.p("ExpandedSim2CallButton", "clicked");
                        jl.e eVar6 = (jl.e) v9.getTag();
                        ql.x xVar11 = aVar2.f14087b;
                        if (!xVar11.j() && xVar11.g()) {
                            uz.t.i("401", "4028", xVar11.f21625r, aVar2.f14092g);
                        }
                        if (eVar6 != null) {
                            boolean z12 = eVar6.f14834d;
                            uz.o.p("ExpandedSim2CallButton", v9 + " expandData is Enable " + z12);
                            if (z12) {
                                Context context7 = v9.getContext();
                                kotlin.jvm.internal.l.e(context7, "getContext(...)");
                                xVar11.a(eVar6.f14833c, context7, v9);
                                return;
                            }
                            return;
                        }
                        return;
                    case 11:
                        ql.x xVar12 = aVar2.f14087b;
                        uz.o.G("ExpandedVideoCallButton", "clicked");
                        jl.e eVar7 = (jl.e) v9.getTag();
                        if (eVar7 != null) {
                            com.samsung.android.dialtacts.model.data.x0 x0Var = eVar7.f14835e;
                            if (eVar7.f14834d) {
                                LinkedHashMap linkedHashMap5 = aVar2.f14092g;
                                uz.o.p("ExpandedVideoCallButton", "expandData iconStyle " + x0Var);
                                if (x0Var == com.samsung.android.dialtacts.model.data.x0.f7902d && (xVar12.j() || xVar12.g())) {
                                    if (xVar12.j()) {
                                        uz.t.i("120", "1625", xVar12.f21625r, linkedHashMap5);
                                    } else {
                                        uz.t.i("401", "4035", xVar12.f21625r, linkedHashMap5);
                                    }
                                }
                                h.h.u("clearOrangeDot : ", "ExpandedVideoCallButton", xVar12.f21628u);
                                if (xVar12.f21628u) {
                                    xVar12.f21628u = false;
                                    ImageButton imageButton = (ImageButton) aVar2.a().findViewById(R.id.expand_icon);
                                    Context context8 = imageButton.getContext();
                                    kotlin.jvm.internal.l.e(context8, "getContext(...)");
                                    jl.e eVarC = aVar2.c();
                                    kotlin.jvm.internal.l.c(eVarC);
                                    bp.n0.a(context8, imageButton, eVarC.f14831a, bp.m0.f3972b);
                                }
                                Context context9 = v9.getContext();
                                kotlin.jvm.internal.l.e(context9, "getContext(...)");
                                xVar12.a(eVar7.f14833c, context9, v9);
                                return;
                            }
                            return;
                        }
                        return;
                    default:
                        uz.o.G("ExpandedVoiceMailButton", "clicked");
                        jl.e eVar8 = (jl.e) v9.getTag();
                        ql.x xVar13 = aVar2.f14087b;
                        if (!xVar13.j() && xVar13.g()) {
                            uz.t.i("401", "4031", xVar13.f21625r, aVar2.f14092g);
                        }
                        if (eVar8 != null) {
                            Context context10 = v9.getContext();
                            kotlin.jvm.internal.l.e(context10, "getContext(...)");
                            xVar13.a(eVar8.f14833c, context10, v9);
                            return;
                        }
                        return;
                }
            case 26:
                lf.k kVar4 = (lf.k) obj;
                if (kVar4.f16009o != -1) {
                    kVar4.R();
                    return;
                } else {
                    kVar4.Q();
                    return;
                }
            case 27:
                lf.o oVar = (lf.o) obj;
                uz.o.G("KisaActionModeAdapter", "onClick");
                yg.d dVar3 = oVar.f16053g;
                if (dVar3 == null) {
                    kotlin.jvm.internal.l.o("selectAll");
                    throw null;
                }
                boolean zD2 = dVar3.d();
                hf.d dVar4 = oVar.f16048b;
                if (dVar4.f13166s.size() > 5) {
                    dVar4.f13158a.S1();
                    return;
                }
                int size2 = dVar4.f13166s.size();
                while (i6 < size2) {
                    mf.i iVarA = dVar4.a(i6);
                    mf.i iVar4 = mf.i.W;
                    if (!e70.a.B(iVarA)) {
                        long j3 = iVarA.f17396a;
                        HashSet hashSet = dVar4.f13169v;
                        if (zD2) {
                            hashSet.remove(Long.valueOf(j3));
                        } else {
                            hashSet.add(Long.valueOf(j3));
                        }
                    }
                    i6++;
                }
                oVar.f16049c.f();
                oVar.a();
                return;
            case PRESET_MMS_VALUE:
                RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) obj;
                int i17 = RecentCallsWidgetSettingsActivity.f7340g0;
                ArrayAdapter<CharSequence> arrayAdapterCreateFromResource = ArrayAdapter.createFromResource(recentCallsWidgetSettingsActivity, R.array.background_color_array_phone, R.layout.widget_simple_spinner_dropdown_item);
                kotlin.jvm.internal.l.e(arrayAdapterCreateFromResource, "createFromResource(...)");
                RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
                if (recentCallsWidgetSettingsData == null) {
                    kotlin.jvm.internal.l.o("currentSettingsValue");
                    throw null;
                }
                int bgColor = recentCallsWidgetSettingsData.getBgColor();
                if (bgColor == 0) {
                    i9 = 2;
                } else if (bgColor != 1) {
                    i9 = 0;
                }
                AppCompatSpinner appCompatSpinner = recentCallsWidgetSettingsActivity.Y;
                if (appCompatSpinner == null) {
                    kotlin.jvm.internal.l.o("spinner");
                    throw null;
                }
                appCompatSpinner.setOnItemSelectedListener(null);
                appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapterCreateFromResource);
                appCompatSpinner.setSelection(i9, false);
                appCompatSpinner.setOnItemSelectedListener(recentCallsWidgetSettingsActivity.f7346f0);
                AppCompatSpinner appCompatSpinner2 = recentCallsWidgetSettingsActivity.Y;
                if (appCompatSpinner2 != null) {
                    appCompatSpinner2.post(new el.f(19, recentCallsWidgetSettingsActivity));
                    return;
                } else {
                    kotlin.jvm.internal.l.o("spinner");
                    throw null;
                }
            default:
                SelectionWindow selectionWindow = (SelectionWindow) obj;
                int i18 = SelectionWindow.L;
                kotlin.jvm.internal.l.c(v9);
                Object tag = v9.getTag();
                kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.String");
                String str2 = (String) tag;
                List listC = new u90.l(";").c(3, str2);
                if (listC.isEmpty()) {
                    collectionA2 = p60.v.f20279a;
                } else {
                    ListIterator listIterator = listC.listIterator(listC.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            collectionA2 = p60.v.f20279a;
                        } else if (((String) listIterator.previous()).length() != 0) {
                            collectionA2 = p60.o.a2(listC, listIterator.nextIndex() + 1);
                            break;
                        }
                    }
                }
                String[] strArr = (String[]) collectionA2.toArray(new String[0]);
                if (strArr.length < 3) {
                    uz.o.E("SelectionWindow", "onViewSelectionDetail: Malformed key string: ".concat(str2));
                    return;
                }
                String str3 = strArr[0];
                String str4 = strArr[1];
                String str5 = strArr[2];
                if (selectionWindow.y != null) {
                    uz.t.g("890", "8319", "1");
                }
                kotlin.jvm.internal.l.c(null);
                throw null;
        }
    }
}
