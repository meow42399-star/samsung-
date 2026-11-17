package xf;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.util.DisplayMetrics;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import bp.d0;
import bp.e0;
import bp.f0;
import bp.k0;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.appbar.model.ButtonListModel;
import com.google.android.material.appbar.model.ButtonStyle;
import com.google.android.material.appbar.model.SuggestAppBarModel;
import com.google.android.material.appbar.model.view.SuggestAppBarItemView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.blockstatistic.BlockStatisticActivity;
import com.samsung.android.dialer.calllog.view.CallDurationActivity;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialer.tag.view.ManageTagActivity;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectItemModel;
import com.samsung.android.dialtacts.model.data.u0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.regex.Pattern;
import kotlin.Metadata;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import t.h4;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxf/t;", "Lxf/a;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class t extends a {
    public int A0;
    public ag.s B0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public v7.j f28395s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f28396t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f28397u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ag.g f28398v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ag.c f28399w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public zg.f f28400x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public zg.h f28401y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final LinkedHashMap f28402z0 = new LinkedHashMap();
    public final o4.r C0 = (o4.r) C1(new p(this, 5), new e.a(0));
    public final o4.r D0 = (o4.r) C1(new p(this, 6), new e.a(1));
    public final String E0 = "CallLogFragment";

    @Override // xf.a
    public final void A0(int i) {
        w wVar = this.f28303q0;
        if (wVar != null) {
            uz.o.G("CallLogListViewManager", "refreshExpandView - position : " + i);
            CallLogItemLayout callLogItemLayoutI = wVar.i(i);
            yf.d dVar = wVar.f28409c;
            ug.f fVarI = dVar.f29818j.i(i);
            if (callLogItemLayoutI == null || fVarI == null) {
                return;
            }
            vf.e eVarV = wVar.f28407a.v();
            eVarV.getClass();
            eVarV.f26760c.c(fVarI, true);
            yf.g gVar = dVar.f29818j;
            if (yf.g.n(i, gVar.f29840d)) {
                of.i viewItem = (of.i) dVar.f29816g.get(i);
                kotlin.jvm.internal.l.f(viewItem, "viewItem");
                yf.e eVarK = gVar.k();
                eVarK.getClass();
                if (callLogItemLayoutI.u(viewItem.f19360h)) {
                    return;
                }
                viewItem.V = false;
                eVarK.f29834d = null;
            }
        }
    }

    @Override // xf.a
    public final void B2() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.f28410d.f28352t = true;
        }
    }

    @Override // xf.a
    public final void C2(int i, boolean z) {
        of.i iVarL;
        w wVar = this.f28303q0;
        if (wVar != null) {
            long j3 = -1;
            if (z && (iVarL = wVar.f28409c.f29818j.l(i)) != null) {
                j3 = iVarL.f19350c;
            }
            wVar.L = j3;
            wVar.f28411o.a(i, z);
        }
    }

    @Override // xf.a
    public final void D0(int i, ug.f fVar) {
        w wVar = this.f28303q0;
        if (wVar != null) {
            CallLogItemLayout callLogItemLayoutI = wVar.i(i);
            if ((callLogItemLayoutI == null || !callLogItemLayoutI.m()) && ((callLogItemLayoutI = wVar.i(wVar.f())) == null || !callLogItemLayoutI.m())) {
                return;
            }
            kotlin.jvm.internal.l.c(callLogItemLayoutI);
            callLogItemLayoutI.setMultiNumberSelectionVisibility(fVar);
        }
    }

    @Override // xf.a
    public final void E2(String filterText) {
        kotlin.jvm.internal.l.f(filterText, "filterText");
        w wVar = this.f28303q0;
        if (wVar != null) {
            yf.d dVar = wVar.f28409c;
            dVar.getClass();
            dVar.f29820l = filterText;
        }
    }

    @Override // xf.a
    public final void G0(int i) {
        Toast.makeText(P0(), i, 0).show();
    }

    @Override // xf.a
    public final void H2(List list) {
        kotlin.jvm.internal.l.f(list, "list");
        w wVar = this.f28303q0;
        if (wVar != null) {
            yf.d dVar = wVar.f28409c;
            yf.d dVar2 = wVar.f28411o.f28374e;
            if (dVar2 == null) {
                kotlin.jvm.internal.l.o("callLogAdapter");
                throw null;
            }
            boolean z = false;
            boolean z4 = dVar2.f29818j.f29844h != -1;
            ArrayList arrayList = dVar.f29816g;
            if (z4) {
                ArrayList arrayList2 = (ArrayList) list;
                if (arrayList.size() == arrayList2.size()) {
                    int size = list.size();
                    int i = 0;
                    boolean z5 = false;
                    while (true) {
                        if (i >= size) {
                            z = z5;
                            break;
                        }
                        of.i iVar = (of.i) arrayList.get(i);
                        of.i iVar2 = (of.i) arrayList2.get(i);
                        boolean z11 = iVar.R;
                        boolean z12 = iVar2.R;
                        if (z11 != z12) {
                            iVar.f19374t = iVar2.f19374t;
                            iVar.f19375u = iVar2.f19375u;
                            iVar.R = z12;
                            iVar.f19346a.b().f10386j = iVar2.f19346a.b().f10386j;
                            iVar.f19363j = iVar2.f19363j;
                            iVar.f19365k = iVar2.f19365k;
                        }
                        ug.f fVar = iVar.f19360h;
                        ug.a aVar = iVar2.f19360h.f25427d0;
                        int i6 = aVar.K;
                        ug.a aVar2 = fVar.f25427d0;
                        aVar2.K = i6;
                        aVar2.L = aVar.L;
                        if (!iVar.equals(iVar2)) {
                            break;
                        }
                        i++;
                        z5 = true;
                    }
                }
            }
            if (!z) {
                ArrayList arrayList3 = dVar.f29816g;
                arrayList3.clear();
                arrayList3.addAll(list);
            }
            dVar.f29817h = new ArrayList(list);
            yf.g gVar = dVar.f29818j;
            ArrayList arrayListH = dVar.H();
            gVar.getClass();
            kotlin.jvm.internal.l.f(arrayListH, "<set-?>");
            gVar.f29840d = arrayListH;
            wVar.J();
            wVar.K();
        }
    }

    @Override // xf.a
    public final void I0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        o4.x xVarF = R0().F("AddToContactsDialog");
        if (xVarF != null) {
            zg.h hVar = xVarF instanceof zg.h ? (zg.h) xVarF : null;
            if (hVar != null) {
                a.b2(hVar);
            }
        }
        zg.h hVarX1 = zg.h.X1(view, actionData);
        hVarX1.H0 = new p(this, 4);
        hVarX1.I0 = new r(this, hVarX1, 0);
        hVarX1.Q1(R0(), "AddToContactsDialog");
        this.f28401y0 = hVarX1;
    }

    @Override // xf.a
    public final void I2(View view) {
        Q2(new Intent(P0(), (Class<?>) BlockStatisticActivity.class), view);
    }

    @Override // xf.a
    public final void J0(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        qf.d dVarZ1 = Z1();
        h.m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        vf.a aVarQ = dVarZ1.q();
        aVarQ.getClass();
        aVarQ.f26750c.k(mVarN0, actionData, view);
    }

    @Override // xf.a
    public final void J2(of.i callLogViewItem) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        List<SuggestAppBarModel<? extends SuggestAppBarItemView>> appBarModels;
        of.i iVar;
        kotlin.jvm.internal.l.f(callLogViewItem, "callLogViewItem");
        v7.j jVar = this.f28395s0;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
        qf.d dVarZ1 = Z1();
        hi.g gVar = (hi.g) jVar.f26368a;
        gVar.getClass();
        ki.c cVar = gVar.y;
        if (cVar == null) {
            kotlin.jvm.internal.l.o("suggestAppBarManager");
            throw null;
        }
        er.g gVar2 = callLogViewItem.f19346a;
        uz.o.p("DialtactsSuggestManager", "addMissedCallModel");
        if (cVar.t() && (iVar = cVar.f15549s) != null && iVar.a(callLogViewItem)) {
            uz.o.p("DialtactsSuggestManager", "same item, skip.");
        } else {
            cVar.f15549s = callLogViewItem;
            com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel suggestAppBarModel = cVar.f15545o;
            if (suggestAppBarModel != null && (appBarModels = suggestAppBarModel.getAppBarModels()) != null) {
                appBarModels.clear();
            }
            AppBarLayout appBarLayout = cVar.f13596b;
            kotlin.jvm.internal.l.c(appBarLayout);
            Context context = appBarLayout.getContext();
            String quantityString = context.getResources().getQuantityString(R.plurals.missed_call_suggestion, gVar2.f10448c.size(), Integer.valueOf(gVar2.f10448c.size()), BidiFormatter.getInstance().unicodeWrap(callLogViewItem.i, TextDirectionHeuristics.LTR));
            kotlin.jvm.internal.l.e(quantityString, "getQuantityString(...)");
            SuggestAppBarAiEffectItemModel suggestAppBarAiEffectItemModel = new SuggestAppBarAiEffectItemModel(kotlin.jvm.internal.x.f15588a.b(SuggestAppBarAiEffectButtonView.class), context, quantityString, new ki.b(cVar, dVarZ1), new ButtonListModel(new ButtonStyle(R.style.Basic_CollapsingToolbar_Button_Light, R.style.Basic_CollapsingToolbar_Button), cx.a.u0(new hp.c(context.getResources().getString(R.string.call_back), new ki.a(cVar, dVarZ1, callLogViewItem.f19360h)))));
            cVar.f15547q = suggestAppBarAiEffectItemModel;
            com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel suggestAppBarModel2 = cVar.f15545o;
            if (suggestAppBarModel2 != null) {
                com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel.addDataModel$default(suggestAppBarModel2, suggestAppBarAiEffectItemModel, 0, 2, null);
                if (cVar.f15544n == 1 && (collapsingToolbarLayout = cVar.f13595a) != null) {
                    collapsingToolbarLayout.e(suggestAppBarModel2);
                }
            }
        }
        z2(true);
    }

    @Override // xf.a
    public final void K(View view, ug.f fVar) {
        new uk.a(new androidx.work.multiprocess.j(29, this, fVar), view, ((dn.d) Z1().f21396a.f26817g.r()).x(), dn.f.f9289o).Q1(R0(), null);
    }

    @Override // xf.a
    public final void K2(z type) {
        kotlin.jvm.internal.l.f(type, "type");
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.X(type);
        }
    }

    @Override // xf.a
    public final void L(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        this.D0.a(sg.f.l(actionData.O));
    }

    @Override // xf.a
    public final void L2(View view) {
        Q2(new Intent(P0(), (Class<?>) ManageTagActivity.class), view);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0025  */
    /* JADX WARN: Code duplicated, block: B:16:0x0028  */
    /* JADX WARN: Code duplicated, block: B:9:0x0016  */
    @Override // xf.a
    public final void M2(ug.f actionData, au.h hVar) {
        String phoneNumber;
        kotlin.jvm.internal.l.f(actionData, "actionData");
        String str = actionData.f25427d0.D;
        String str2 = null;
        if (str == null) {
            phoneNumber = actionData.getPhoneNumber();
            if (phoneNumber != null && phoneNumber.length() > 0) {
                str2 = phoneNumber;
            }
            if (str2 == null) {
                str = "";
            } else {
                str = str2;
            }
        } else {
            if (str.length() <= 0) {
                str = null;
            }
            if (str == null) {
                phoneNumber = actionData.getPhoneNumber();
                if (phoneNumber != null) {
                    str2 = phoneNumber;
                }
                if (str2 == null) {
                    str = "";
                } else {
                    str = str2;
                }
            }
        }
        o60.p pVar = of.d.f19332a;
        of.d.a(E1(), str, hVar);
    }

    @Override // sg.b
    public final String N1() {
        return "CallLogFragment";
    }

    @Override // xf.a
    public final void O2(View view) {
        Q2(new Intent(P0(), (Class<?>) CallDurationActivity.class), view);
    }

    @Override // xf.a
    public final void P(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.m(actionData));
    }

    @Override // xf.a
    public final void P1() {
        if (d1()) {
            v7.j jVar = this.f28395s0;
            if (jVar == null) {
                kotlin.jvm.internal.l.o("callLogFragmentEventListener");
                throw null;
            }
            if (((hi.g) jVar.f26368a).l()) {
                Context contextP0 = P0();
                kotlin.jvm.internal.l.c(contextP0);
                DisplayMetrics displayMetrics = contextP0.getResources().getDisplayMetrics();
                int i = displayMetrics.heightPixels;
                int i6 = displayMetrics.widthPixels;
                int dimensionPixelSize = contextP0.getResources().getDimensionPixelSize(R.dimen.extra_small_height);
                int dimensionPixelSize2 = contextP0.getResources().getDimensionPixelSize(R.dimen.small_height);
                contextP0.getResources().getDimensionPixelSize(R.dimen.mobile_short_height);
                int dimensionPixelSize3 = contextP0.getResources().getDimensionPixelSize(R.dimen.large_size);
                if ((i < dimensionPixelSize3 || i6 < dimensionPixelSize3) && (i <= dimensionPixelSize || i <= dimensionPixelSize2)) {
                    return;
                }
                v7.j jVar2 = this.f28395s0;
                if (jVar2 == null) {
                    kotlin.jvm.internal.l.o("callLogFragmentEventListener");
                    throw null;
                }
                hi.g gVar = (hi.g) jVar2.f26368a;
                if (gVar.j()) {
                    return;
                }
                gVar.p(true, false);
            }
        }
    }

    @Override // xf.a
    public final void P2(dn.i iVar, String str, String str2, String str3, View view) {
        if (str == null) {
            return;
        }
        h.m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        fn.a aVar = new fn.a(view, mVarN0, new tk.c(str, null, null, null, false, null));
        aVar.f11480d = str2;
        ((dn.d) iVar).i0(aVar);
    }

    @Override // xf.a
    public final void Q1() {
        w wVar;
        if (!d1() || (wVar = this.f28303q0) == null) {
            return;
        }
        wVar.f28413q.e();
    }

    @Override // xf.a
    public final void Q2(Intent intent, View view) {
        f0.b(N0(), intent, view != null ? new e0(k0.g(N0()), view) : new e0(sg.f.f23490a));
    }

    @Override // xf.a
    public final void R1() {
        v7.j jVar = this.f28395s0;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
        hi.g gVar = (hi.g) jVar.f26368a;
        Integer num = gVar.f13307s;
        if (num != null && num.intValue() == 1) {
            ki.c cVar = gVar.y;
            if (cVar == null) {
                kotlin.jvm.internal.l.o("suggestAppBarManager");
                throw null;
            }
            cVar.e();
        }
        z2(false);
    }

    @Override // xf.a
    public final void R2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.g(actionData));
    }

    @Override // xf.a
    public final void S1() {
        v7.j jVar = this.f28395s0;
        if (jVar != null) {
            ((oj.n) jVar.f26369b).h();
        } else {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
    }

    @Override // xf.a
    public final void S2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.h(actionData));
    }

    @Override // xf.a
    public final void T2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        K1(sg.f.f(actionData));
        uz.t.e("101", "1145");
    }

    @Override // xf.a
    public final void U1(View view, Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        sg.f.a("4.createViewManager");
        qf.d dVarZ1 = Z1();
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        w wVar = new w(contextP0, dVarZ1);
        wVar.s(view);
        v7.j jVar = this.f28395s0;
        if (jVar == null) {
            kotlin.jvm.internal.l.o("callLogFragmentEventListener");
            throw null;
        }
        wVar.F = jVar;
        j jVar2 = wVar.f28410d;
        jVar2.getClass();
        jVar2.f28349q = jVar;
        n nVar = wVar.f28411o;
        nVar.getClass();
        nVar.f28375f = jVar;
        of.g gVar = this.f28302p0;
        if (gVar == null) {
            kotlin.jvm.internal.l.o("paneInteraction");
            throw null;
        }
        wVar.D = gVar;
        jVar2.f28350r = gVar;
        nVar.f28376g = gVar;
        wVar.P(true);
        this.f28303q0 = wVar;
        if (bundle != null) {
            wVar.L(bundle);
        }
        sg.f.d("4.createViewManager");
    }

    @Override // xf.a
    public final void U2() {
        try {
            Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
            intent.putExtra("root_key", "CALL_SCREENING");
            Q2(intent, this.T);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallLogFragment", e5.toString());
        }
    }

    @Override // xf.a
    public final boolean V1(ug.f fVar, int i, int i6, kz.d dVar, dn.i iVar) {
        uz.o.p("CallLogFragment", "executeCallMessage");
        String phoneNumber = fVar.getPhoneNumber();
        StringBuilder sbG = qf.a.g(i, "executeCallMessage : ", phoneNumber, ", ", ", ");
        sbG.append(i6);
        uz.o.G("CallLogFragment", sbG.toString());
        return ts.c.s(P0(), phoneNumber, dVar, iVar, i, i6);
    }

    @Override // xf.a
    public final void V2(long j3, Uri uri) {
        if ((1000000000 > j3 || j3 >= 1500000000) && !((yz.j) uz.n.f25681a).e(j3) && (1700000000 > j3 || j3 >= 9223372034707292160L)) {
            K1(new Intent("com.samsung.contacts.action.VIEW_CONTACT", uri));
        } else {
            ContactsContract.QuickContact.showQuickContact(N0(), new Rect(), uri, 4, (String[]) null);
        }
    }

    @Override // xf.a
    public final void W2() {
        try {
            Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
            intent.putExtra("root_key", "ON_DEVICE_VOICEMAIL");
            Q2(intent, this.T);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallLogFragment", e5.toString());
        }
    }

    @Override // xf.a
    public final int X1() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            return wVar.f();
        }
        return -1;
    }

    @Override // xf.a
    public final void X2(int i) {
        try {
            Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
            if (1 == i) {
                intent.putExtra("root_key", "VOICE_PHISHING_DETECTION");
            } else if (2 == i) {
                intent.putExtra("root_key", "SCAM_DETECTION_GOOGLE");
            } else if (3 == i) {
                intent.putExtra("root_key", "SCAM_DETECTION_CHINA");
            }
            Q2(intent, this.T);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallLogFragment", e5.toString());
        }
    }

    @Override // xf.a
    /* JADX INFO: renamed from: Y1, reason: from getter */
    public final String getC0() {
        return this.E0;
    }

    @Override // xf.a
    public final void Y2() {
        try {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.addCategory("android.intent.category.APP_MESSAGING");
            K1(intent);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallLogFragment", e5.toString());
        }
    }

    @Override // xf.a
    public final void Z2(int i) {
        Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS");
        if (i == 0) {
            intent.putExtra("root_key", "CALLER_ID_AND_SPAM_PROTECTION");
            intent.putExtra("need_open_privacy_notice", true);
        } else if (i == 1) {
            intent.putExtra("root_key", "WHO_WHO_SPAM_AND_CALLER_ID_SERVICE");
        } else if (i == 2) {
            intent.setFlags(268468224);
            intent.putExtra("root_key", "ROOT");
            intent.putExtra("kt_spam_call_open_select_provider_dialog", true);
            K1(intent);
            return;
        }
        try {
            Q2(intent, this.T);
        } catch (ActivityNotFoundException e5) {
            uz.o.E("CallLogFragment", e5.toString());
        }
    }

    @Override // xf.a
    public final z a2() {
        z zVar;
        w wVar = this.f28303q0;
        return (wVar == null || (zVar = wVar.f28409c.f29822n) == null) ? z.f28429p : zVar;
    }

    @Override // xf.a
    public final void a3(int i) {
        w wVar = this.f28303q0;
        if (wVar != null) {
            uz.o.G("CallLogListViewManager", "updateBlockStateExpandView - position : " + i);
            CallLogItemLayout callLogItemLayoutI = wVar.i(i);
            if (callLogItemLayoutI == null) {
                return;
            }
            yf.d dVar = wVar.f28409c;
            dVar.getClass();
            yf.g gVar = dVar.f29818j;
            if (yf.g.n(i, gVar.f29840d)) {
                of.i viewItem = (of.i) dVar.f29816g.get(i);
                kotlin.jvm.internal.l.f(viewItem, "viewItem");
                gVar.k().getClass();
                callLogItemLayoutI.J(viewItem.f19360h);
            }
        }
    }

    @Override // xf.a
    public final void c2() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.f28412p.X();
        }
    }

    @Override // xf.a
    public final void c3(ArrayList arrayList) {
        Object next;
        ag.g gVar = this.f28398v0;
        if (gVar != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                of.k callToShowData = (of.k) it.next();
                yf.r rVar = gVar.L0;
                if (rVar != null) {
                    kotlin.jvm.internal.l.f(callToShowData, "callToShowData");
                    List list = rVar.f29861d;
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        of.k kVar = (of.k) next;
                        if (kVar.f19379a == callToShowData.f19379a && kVar.f19380b == callToShowData.f19380b) {
                            break;
                        }
                    }
                    of.k kVar2 = (of.k) next;
                    if (kVar2 != null) {
                        kVar2.f19383o = callToShowData.f19383o;
                        String str = callToShowData.f19381c;
                        kotlin.jvm.internal.l.f(str, "<set-?>");
                        kVar2.f19381c = str;
                        rVar.g(list.indexOf(kVar2));
                    }
                }
            }
        }
    }

    @Override // xf.a
    public final void d0(ug.f listActionData, boolean z) {
        kotlin.jvm.internal.l.f(listActionData, "listActionData");
        w wVar = this.f28303q0;
        if (wVar != null) {
            uz.o.G("CallLogListViewManager", "showExpandPlayer - position : " + wVar.f());
            CallLogItemLayout callLogItemLayoutI = wVar.i(wVar.f());
            if (callLogItemLayoutI == null) {
                return;
            }
            yf.d dVar = wVar.f28409c;
            dVar.getClass();
            dVar.f29818j.k().getClass();
            callLogItemLayoutI.I(listActionData, true, z);
        }
    }

    @Override // xf.a
    public final void d3(HashSet hashSet) {
        Dialog dialog;
        Bundle bundle;
        Dialog dialog2;
        TextView textView;
        ag.l lVar = this.f28300n0;
        if (lVar == null || (dialog = lVar.f18617y0) == null || !dialog.isShowing()) {
            return;
        }
        if (hashSet.isEmpty()) {
            ag.l lVar2 = this.f28300n0;
            if (lVar2 != null) {
                lVar2.O1(false, false);
                return;
            }
            return;
        }
        ag.l lVar3 = this.f28300n0;
        if (lVar3 == null || (bundle = lVar3.f18707q) == null) {
            bundle = new Bundle();
        }
        bundle.putLongArray("KEY_DELETE_CALL_LOG_ID", p60.o.h2(hashSet));
        bundle.putInt("KEY_DELETE_CALL_LOG_COUNT", hashSet.size());
        ag.l lVar4 = this.f28300n0;
        if (lVar4 != null) {
            lVar4.H1(bundle);
        }
        ag.l lVar5 = this.f28300n0;
        if (lVar5 == null || (dialog2 = lVar5.f18617y0) == null || (textView = (TextView) dialog2.findViewById(android.R.id.message)) == null) {
            return;
        }
        textView.setText(lVar5.W1());
    }

    @Override // xf.a
    public final void e2(int i) {
        ug.f fVarI;
        w wVar = this.f28303q0;
        if (wVar != null) {
            yf.d dVar = wVar.f28409c;
            boolean z = wVar.G;
            uz.i iVarA = uz.i.a();
            Context context = wVar.f28408b;
            iVarA.getClass();
            boolean zE = uz.i.e(context);
            wVar.G = zE;
            yf.g gVar = dVar.f29818j;
            gVar.f29843g = zE;
            if (z != zE) {
                wVar.Z();
                dVar.f();
                fg.s sVar = wVar.f28416t;
                boolean z4 = wVar.G;
                sVar.f11275b = z4;
                if (!z4 && wVar.f28415s != -1 && !dVar.K() && (fVarI = gVar.i(wVar.f28415s)) != null) {
                    wVar.j().setEnabled(false);
                    qf.d dVar2 = wVar.f28407a;
                    of.i iVarL = gVar.l(wVar.f28415s);
                    dVar2.e(iVarL != null ? iVarL.V : false, fVarI, wVar.f28415s);
                }
                if (dVar.K() && wVar.G) {
                    dVar.J();
                    if (dVar.f29827s >= 0) {
                        dVar.J();
                        ug.f fVarI2 = gVar.i(dVar.f29827s);
                        if (fVarI2 != null) {
                            fVarI2.f25439u = dVar.K();
                            of.g gVar2 = wVar.D;
                            if (gVar2 == null) {
                                kotlin.jvm.internal.l.o("paneInteraction");
                                throw null;
                            }
                            gVar2.h(sg.f.k(fVarI2));
                        }
                    }
                }
                if (!wVar.G || dVar.K() || i == -1) {
                    return;
                }
                wVar.W(i);
                wVar.f28415s = i;
                of.g gVar3 = wVar.D;
                if (gVar3 == null) {
                    kotlin.jvm.internal.l.o("paneInteraction");
                    throw null;
                }
                if (gVar3.m()) {
                    return;
                }
                wVar.e(i);
            }
        }
    }

    @Override // xf.a
    public final void e3() {
        uf.a aVar = Z1().A;
        if (aVar != null) {
            aVar.E();
        }
    }

    @Override // xf.a
    public final boolean f2() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            return wVar.f28409c.K();
        }
        return false;
    }

    public final void f3(Toolbar toolbar, int i, c70.k kVar) {
        View viewFindViewById = toolbar.findViewById(i);
        if (viewFindViewById != null) {
            kVar.invoke(viewFindViewById);
            return;
        }
        Integer numValueOf = Integer.valueOf(i);
        LinkedHashMap linkedHashMap = this.f28402z0;
        if (linkedHashMap.get(numValueOf) == null) {
            linkedHashMap.put(Integer.valueOf(i), new s(toolbar, i, this, kVar));
        }
        toolbar.addOnLayoutChangeListener((View.OnLayoutChangeListener) linkedHashMap.get(Integer.valueOf(i)));
    }

    @Override // xf.a
    public final void g() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            h.m mVarN0 = N0();
            kotlin.jvm.internal.l.c(mVarN0);
            wVar.f28410d.s(mVarN0);
        }
    }

    @Override // xf.a
    public final boolean g2() {
        w wVar = this.f28303q0;
        if (wVar != null) {
            return wVar.f28409c.f29825q;
        }
        return false;
    }

    public final void g3(Intent intent) {
        uz.o.G("CallLogFragment", "handleAddTagResult : " + intent);
        Bundle bundleExtra = intent.getBundleExtra("BUNDLE_EXTRA");
        if (bundleExtra != null) {
            String string = bundleExtra.getString("KEY_PHONE_NUMBER");
            String string2 = bundleExtra.getString("KEY_TAG");
            if (string2 == null) {
                string2 = "";
            }
            Z1().g();
            vf.e eVarV = Z1().v();
            eVarV.getClass();
            vf.r rVar = eVarV.f26759b;
            u50.b bVarN = rVar.f26817g.d().n(string, string2, false);
            rVar.f26814d.getClass();
            bVarN.j(a00.i.c()).g();
            if (uz.o.x("com.sec.android.app.firewall")) {
                qz.b bVarM = rVar.f26817g.M();
                Pattern pattern = uz.p.f25692a;
                bVarM.e(PhoneNumberUtils.normalizeNumber(string), string2).j(a00.i.c()).g();
            }
        }
    }

    @Override // xf.a
    public final boolean h2() {
        yf.d dVar;
        w wVar = this.f28303q0;
        return (wVar == null || (dVar = (yf.d) wVar.f28412p.f1849d) == null || dVar.f29822n == z.f28429p) ? false : true;
    }

    public final void h3(Intent intent) {
        uz.o.G("CallLogFragment", "handleAddToContactResult : " + intent);
        Bundle bundleExtra = intent.getBundleExtra(" BUNDLE_EXTRA");
        if (bundleExtra != null) {
            int i = bundleExtra.getInt("KEY_CLICK_POSITION");
            ug.f fVar = (ug.f) bundleExtra.getParcelable("KEY_DATA", ug.f.class);
            if (fVar == null) {
                return;
            }
            if (i == 0) {
                uz.t.e("101", "1837");
                Z1().t(61, fVar, null);
            } else {
                if (i != 1) {
                    return;
                }
                uz.t.e("101", "1838");
                Z1().t(62, fVar, null);
            }
        }
    }

    @Override // o4.x
    public final boolean i1(MenuItem menuItem) {
        w wVar = this.f28303q0;
        if (wVar == null) {
            return false;
        }
        k kVar = (k) wVar.f28417u.getValue();
        qf.d dVar = kVar.f28357c;
        int itemId = menuItem.getItemId();
        if (itemId == 100) {
            of.i iVar = kVar.f28358d;
            if (iVar == null) {
                kotlin.jvm.internal.l.o("callLogViewItem");
                throw null;
            }
            kc.d dVarD = iVar.f19346a.d();
            ArrayList arrayList = new ArrayList();
            Iterator<E> it = dVarD.iterator();
            while (it.hasNext()) {
                er.p pVar = ((er.d) it.next()).V;
                p60.t.j1(pVar != null ? pVar.u() : p60.v.f20279a, arrayList);
            }
            qf.d dVar2 = kVar.f28357c;
            of.i iVar2 = kVar.f28358d;
            if (iVar2 != null) {
                com.bumptech.glide.d.L(dVar2, da.a.R(Long.valueOf(iVar2.f19350c)), arrayList, kVar.f28355a, 48);
                return true;
            }
            kotlin.jvm.internal.l.o("callLogViewItem");
            throw null;
        }
        if (itemId == 110) {
            of.i iVar3 = kVar.f28358d;
            if (iVar3 != null) {
                dVar.t(72, iVar3.f19360h, null);
                return true;
            }
            kotlin.jvm.internal.l.o("callLogViewItem");
            throw null;
        }
        if (itemId != 130) {
            return false;
        }
        of.i iVar4 = kVar.f28358d;
        if (iVar4 == null) {
            kotlin.jvm.internal.l.o("callLogViewItem");
            throw null;
        }
        String phoneNumber = iVar4.f19360h.getPhoneNumber();
        kotlin.jvm.internal.l.c(phoneNumber);
        of.i iVar5 = kVar.f28358d;
        if (iVar5 == null) {
            kotlin.jvm.internal.l.o("callLogViewItem");
            throw null;
        }
        u0 smartCallData = iVar5.f19347a0;
        int i = iVar5.f19346a.b().U;
        kotlin.jvm.internal.l.f(smartCallData, "smartCallData");
        vf.c cVar = (vf.c) dVar.y.getValue();
        Context context = cVar.f26755a;
        sg.g gVar = cVar.f26756b;
        if (!oz.j.a()) {
            if (uz.e.w() && ((zy.g) gVar.E()).r()) {
                uz.o.p("CallLogContextMenuImpl", "reportSpamForCHN");
                gVar.I().f(context, phoneNumber, i);
            }
            return true;
        }
        uz.o.p("CallLogContextMenuImpl", "reportSpamForSmartCall");
        if (!smartCallData.f()) {
            gVar.H().getClass();
            context.startActivity(pw.a.b(phoneNumber));
            return true;
        }
        dz.b bVarH = gVar.H();
        String strA = smartCallData.a();
        String type = String.valueOf(smartCallData.e());
        String strD = smartCallData.d();
        String strC = smartCallData.c();
        bVarH.getClass();
        kotlin.jvm.internal.l.f(type, "type");
        context.startActivity(bVarH.f9390a.c(phoneNumber, strA, type, strD, strC));
        return true;
    }

    public final void i3(Intent intent, int i) {
        try {
            View view = this.T;
            f0.d(N0(), intent, view != null ? new e0(k0.g(N0()), view) : new e0(sg.f.f23490a), i);
        } catch (ActivityNotFoundException e5) {
            uz.o.c("CallLogFragment", "Activity Not Found " + e5);
        } catch (SecurityException e6) {
            uz.o.c("CallLogFragment", "Security Exception " + e6);
        }
    }

    @Override // xf.a
    public final void j2(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        String str = actionData.f25427d0.f25388o;
        uz.t.e("101", (str == null || str.length() == 0) ? "1598" : "1759");
        o4.x xVarF = R0().F("AddTagDialog");
        if (xVarF != null) {
            zg.f fVar = xVarF instanceof zg.f ? (zg.f) xVarF : null;
            if (fVar != null) {
                a.b2(fVar);
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("KEY_PHONE_NUMBER", actionData.getPhoneNumber());
        bundle.putString("KEY_TAG", str);
        bundle.putString("KEY_TAG_SCREEN_ID", "101");
        bundle.putString("KEY_TAG_PREFILL", tg.j.b(actionData));
        bundle.putBoolean("KEY_TAG_KEEP_DIALOG", true);
        zg.j.J0 = "AddTagDialog";
        zg.f fVar2 = new zg.f();
        fVar2.H1(bundle);
        fVar2.I1(true);
        fVar2.H0 = new p(this, 2);
        fVar2.I0 = new q(this, fVar2, 1);
        fVar2.Q1(R0(), "AddTagDialog");
        this.f28400x0 = fVar2;
    }

    @Override // xf.a
    public final void k2(List additionalShowContent, View view) {
        kotlin.jvm.internal.l.f(additionalShowContent, "additionalShowContent");
        o4.x xVarF = R0().F("AdditionalContentDialog");
        if (xVarF != null) {
            ag.c cVar = xVarF instanceof ag.c ? (ag.c) xVarF : null;
            if (cVar != null) {
                cVar.O1(false, false);
            }
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("KEY_ADDITIONAL_CONTENT_ARRAY", new ArrayList<>(additionalShowContent));
        zg.j.J0 = "AdditionalContentDialog";
        ag.c cVar2 = new ag.c();
        cVar2.U1(view);
        cVar2.H1(bundle);
        cVar2.H0 = new p(this, 7);
        cVar2.I0 = new oh.g(20, this, cVar2);
        cVar2.Q1(R0(), "AdditionalContentDialog");
        this.f28399w0 = cVar2;
    }

    @Override // xf.a
    public final void l(ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        Z1().b(actionData);
    }

    @Override // xf.a
    public final void l2(View view, ArrayList callToShowDataList) {
        kotlin.jvm.internal.l.f(callToShowDataList, "callToShowDataList");
        o4.x xVarF = R0().F("CallToShowDialog");
        if (xVarF != null) {
            ag.g gVar = xVarF instanceof ag.g ? (ag.g) xVarF : null;
            if (gVar != null) {
                gVar.O1(false, false);
            }
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("KEY_CALL_TO_SHOW_ARRAYS", new ArrayList<>(callToShowDataList));
        bundle.putBoolean("KEY_SHOW_MESSAGE_LOG", Z1().w().u());
        zg.j.J0 = "CallToShowDialog";
        ag.g gVar2 = new ag.g();
        gVar2.U1(view);
        gVar2.H1(bundle);
        gVar2.H0 = new p(this, 1);
        gVar2.I0 = new oh.g(19, this, gVar2);
        gVar2.Q1(R0(), "CallToShowDialog");
        this.f28398v0 = gVar2;
    }

    @Override // xf.a
    public final void m2(Toolbar toolbar) {
        yf.d dVar;
        List<of.i> listC;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        w wVar = this.f28303q0;
        if (wVar != null && (dVar = wVar.f28409c) != null && (listC = dVar.C()) != null) {
            for (of.i iVar : listC) {
                boolean zD = iVar.d();
                er.g gVar = iVar.f19346a;
                if (zD) {
                    linkedHashSet.add(Long.valueOf(iVar.f19350c));
                    String str = gVar.b().f10375d;
                    if (str != null && str.length() != 0) {
                        linkedHashSet2.add(str);
                    }
                    kc.d dVarD = gVar.d();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : dVarD) {
                        er.p pVar = ((er.d) obj).V;
                        if (pVar != null && !pVar.isEmpty()) {
                            arrayList2.add(obj);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        er.p pVar2 = ((er.d) it.next()).V;
                        kotlin.jvm.internal.l.c(pVar2);
                        p60.t.j1(pVar2, arrayList3);
                    }
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((er.o) it2.next()).f10489a);
                    }
                }
            }
        }
        com.bumptech.glide.e.k0(this, linkedHashSet, linkedHashSet2, arrayList, toolbar, true, false, 96);
    }

    @Override // xf.a
    public final void o2(Intent intent) {
        kotlin.jvm.internal.l.f(intent, "intent");
        uz.o.p("CallLogFragment", "launchIntent : " + intent);
        String action = intent.getAction();
        if (action == null || action.length() == 0) {
            K1(intent);
            return;
        }
        String action2 = intent.getAction();
        if (action2 != null) {
            int iHashCode = action2.hashCode();
            if (iHashCode != 816294757) {
                if (iHashCode == 1790957502 && action2.equals("android.intent.action.INSERT")) {
                    i3(intent, 61);
                    return;
                }
            } else if (action2.equals("android.intent.action.INSERT_OR_EDIT")) {
                i3(intent, 62);
                return;
            }
        }
        K1(intent);
    }

    @Override // o4.x
    public final void r1(boolean z) {
        w wVar;
        if (z && Z1().v().f26761d && (wVar = this.f28303q0) != null) {
            wVar.E();
        }
    }

    @Override // xf.a
    public final void t(View view, ug.f actionData) {
        kotlin.jvm.internal.l.f(actionData, "actionData");
        ce.p pVar = actionData.f25432i0;
        if (((List) pVar.f4756c).isEmpty()) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("KEY_MULTI_NUMBER_NAME", actionData.f25427d0.A);
        bundle.putInt("KEY_MULTI_NUMBER_POSITION", pVar.f4755b);
        List list = (List) pVar.f4756c;
        kotlin.jvm.internal.l.d(list, "null cannot be cast to non-null type java.util.ArrayList<out android.os.Parcelable>");
        bundle.putParcelableArrayList("KEY_MULTI_NUMBER_LIST", (ArrayList) list);
        zg.j.J0 = "MultiNumberDialog";
        ag.n nVar = new ag.n();
        nVar.U1(view);
        nVar.H1(bundle);
        nVar.H0 = new p(this, 3);
        nVar.Q1(R0(), "CallLogFragment");
    }

    @Override // xf.a, sg.b, o4.x
    public final void t1() {
        w wVar;
        super.t1();
        if (Z1().v().f26761d && (wVar = this.f28303q0) != null) {
            wVar.E();
        }
        ag.g gVar = this.f28398v0;
        Bundle outState = this.f28304r0;
        if (gVar != null) {
            gVar.w1(outState);
        }
        ag.c cVar = this.f28399w0;
        if (cVar != null) {
            cVar.w1(outState);
        }
        ag.s sVar = this.B0;
        if (sVar != null) {
            kotlin.jvm.internal.l.f(outState, "outState");
            h4 h4Var = sVar.f688d;
            if (h4Var != null && h4Var.m()) {
                outState.putBoolean("KEY_SPAM_FILTER_SHOW", true);
            }
        }
        zg.h hVar = this.f28401y0;
        if (hVar != null) {
            hVar.w1(outState);
        }
        zg.f fVar = this.f28400x0;
        if (fVar != null) {
            fVar.w1(outState);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    @Override // xf.a
    public final void u2(boolean z) {
        of.i iVar;
        w wVar = this.f28303q0;
        if (wVar != null) {
            j jVar = wVar.f28410d;
            yf.d dVar = jVar.f28342j;
            of.i iVarB = null;
            if (dVar == null) {
                kotlin.jvm.internal.l.o("adapter");
                throw null;
            }
            HashSet hashSetE = dVar.E();
            if (hashSetE.isEmpty()) {
                iVar = null;
            } else {
                yf.d dVar2 = jVar.f28342j;
                if (dVar2 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                long jLongValue = ((Number) p60.o.w1(hashSetE)).longValue();
                yf.g gVar = dVar2.f29818j;
                ArrayList arrayListH = dVar2.H();
                gVar.getClass();
                int iH = yf.g.h(jLongValue, arrayListH);
                if (iH != -1) {
                    iVar = (of.i) dVar2.H().get(iH);
                } else {
                    iVar = null;
                }
            }
            if (iVar == null) {
                yf.d dVar3 = jVar.f28342j;
                if (dVar3 == null) {
                    kotlin.jvm.internal.l.o("adapter");
                    throw null;
                }
                HashSet hashSetE2 = dVar3.E();
                if (!hashSetE2.isEmpty()) {
                    yf.d dVar4 = jVar.f28342j;
                    if (dVar4 == null) {
                        kotlin.jvm.internal.l.o("adapter");
                        throw null;
                    }
                    iVarB = dVar4.B(((Number) p60.o.w1(hashSetE2)).longValue());
                }
                iVar = iVarB;
            }
            if (iVar == null) {
                return;
            }
            String str = iVar.f19346a.b().f10375d;
            Pattern pattern = uz.p.f25692a;
            String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(str);
            if (strNormalizeNumber == null || strNormalizeNumber.length() == 0) {
                G0(R.string.no_number);
                return;
            }
            String str2 = z ? "allowlist" : "blocklist";
            Context contextP0 = P0();
            kotlin.jvm.internal.l.c(contextP0);
            if (!uz.o.q(0, "com.sec.android.app.firewall")) {
                zg.j.J0 = "VipModeEnableDialog";
                ag.u uVar = new ag.u();
                uVar.H0 = new c8.d(contextP0);
                uVar.Q1(R0(), "CallLogFragment");
                return;
            }
            Intent intent = new Intent();
            intent.setAction("com.sec.android.app.firewall.action.CONFIG_DIALOG");
            intent.setPackage("com.sec.android.app.firewall");
            intent.putExtra("number", strNormalizeNumber);
            intent.putExtra("list", str2);
            contextP0.startActivity(intent);
        }
    }

    @Override // sg.b, o4.x
    public final void v1() {
        super.v1();
        sg.f.a("5.CallLogFragmentResume");
        boolean zHasUserRestriction = uz.v.a().b().f30195a.hasUserRestriction("no_outgoing_calls");
        if (this.f28397u0 != zHasUserRestriction) {
            this.f28397u0 = zHasUserRestriction;
            if (this.f28396t0) {
                qf.d dVarZ1 = Z1();
                if (dVarZ1.f21396a.f26811a.i2()) {
                    vf.t tVar = (vf.t) dVarZ1.f21398c.getValue();
                    tVar.q(tVar.f26827d);
                } else {
                    dVarZ1.w().C();
                }
            }
        }
        if (this.f28396t0) {
            w wVar = this.f28303q0;
            if (wVar != null) {
                wVar.C();
            }
            ((sn.c) tn.a.f24770a.f26424b).c();
            try {
                com.bumptech.glide.b.b(uz.o.d()).a();
            } catch (NoClassDefFoundError | NoSuchElementException unused) {
            }
        }
        this.f28396t0 = true;
        vf.n nVarW = Z1().w();
        m50.a aVar = nVarW.A;
        aVar.d();
        a60.c cVar = new a60.c(new aj.n(28, nVarW), 1);
        vf.r rVar = nVarW.f26789b;
        a60.q qVarA = qf.a.a(rVar.f26814d, cVar);
        rVar.f26814d.getClass();
        a60.q qVarH = qVarA.h(a00.i.f());
        a60.h hVar = new a60.h(6, new ve.h(29, new vf.f(nVarW, 2)), r50.c.f22157e);
        qVarH.l(hVar);
        aVar.a(hVar);
        vf.r rVar2 = Z1().w().f26789b;
        if (rVar2.f26811a.h2() && uz.o.B()) {
            uz.o.p("CallLogListImpl", "checkOwnerAndSmartCallTip. sub user mode, hide smart call tip");
            rVar2.f26811a.c2();
        }
        qf.d dVarZ2 = Z1();
        vf.r rVar3 = dVarZ2.f21396a;
        boolean zB = rVar3.f26817g.y().b();
        if (rVar3.f26822m != zB) {
            rVar3.f26822m = zB;
            dVarZ2.w().C();
        }
        sg.f.d("5.CallLogFragmentResume");
    }

    @Override // xf.a
    public final void x2(String[] strArr, String str, int i) {
        this.A0 = i;
        Context contextP0 = P0();
        kotlin.jvm.internal.l.d(contextP0, "null cannot be cast to non-null type android.app.Activity");
        d0.f((Activity) contextP0, strArr, this.C0, 1, str, false);
        String string = Arrays.toString(strArr);
        kotlin.jvm.internal.l.e(string, "toString(...)");
        StringBuilder sb2 = new StringBuilder("requestPermissions ");
        sb2.append(string);
        sb2.append(" tag: ");
        m0.i.t(sb2, i, "CallLogFragment");
    }

    @Override // xf.a
    public final void y2(boolean z) {
        Z1().f21396a.f26821l = z;
    }

    @Override // xf.a, sg.b, o4.x
    public final void z1(View view, final Bundle bundle) {
        kotlin.jvm.internal.l.f(view, "view");
        super.z1(view, bundle);
        vf.x xVar = (vf.x) Z1().f21403r.getValue();
        v7.v vVar = xVar.f26835b;
        vf.r rVar = xVar.f26834a;
        vp.w wVar = rVar.f26813c;
        a aVar = rVar.f26811a;
        if (wVar == vp.w.f27075b) {
            String string = rVar.f26815e.getString(R.string.viewby_missedcalls);
            kotlin.jvm.internal.l.e(string, "getString(...)");
            aVar.E2(string);
        } else if (bundle != null) {
            vVar.F(rVar);
            if (rVar.f26819j || rVar.f26813c == vp.w.f27074a) {
                aVar.E2("");
            } else {
                Iterator it = ((ArrayList) vVar.f26426d).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    of.k kVar = (of.k) it.next();
                    if (kVar.f19379a == 2 && kVar.f19382d) {
                        aVar.E2(kVar.f19381c);
                        break;
                    }
                }
            }
        }
        Toolbar toolbar = (Toolbar) view.getRootView().findViewById(R.id.dialtacts_toolbar);
        if (toolbar != null) {
            final int i = 0;
            c70.k kVar2 = new c70.k() { // from class: xf.o
                @Override // c70.k
                public final Object invoke(Object obj) {
                    View filterByIcon = (View) obj;
                    switch (i) {
                        case 0:
                            kotlin.jvm.internal.l.f(filterByIcon, "filterByIcon");
                            Bundle bundle2 = bundle;
                            t tVar = this;
                            if (bundle2 != null && bundle2.getBoolean("KEY_IS_CALL_TO_SHOW_DIALOG_SHOWING", false)) {
                                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("KEY_CALL_TO_SHOW_ARRAYS", of.k.class);
                                kotlin.jvm.internal.l.c(parcelableArrayList);
                                tVar.l2(filterByIcon, parcelableArrayList);
                            }
                            filterByIcon.postDelayed(new a00.a(tVar, bundle2, filterByIcon, 16), 300L);
                            break;
                        default:
                            kotlin.jvm.internal.l.f(filterByIcon, "anchorView");
                            Bundle bundle3 = bundle;
                            if (bundle3 != null && bundle3.getBoolean("KEY_IS_ADDITIONAL_CONTENT_DIALOG_SHOWING", false)) {
                                ArrayList parcelableArrayList2 = bundle3.getParcelableArrayList("KEY_ADDITIONAL_CONTENT_ARRAY", of.c.class);
                                kotlin.jvm.internal.l.c(parcelableArrayList2);
                                this.k2(parcelableArrayList2, filterByIcon);
                            }
                            break;
                    }
                    return a0.f18790a;
                }
            };
            final int i6 = 1;
            c70.k kVar3 = new c70.k() { // from class: xf.o
                @Override // c70.k
                public final Object invoke(Object obj) {
                    View filterByIcon = (View) obj;
                    switch (i6) {
                        case 0:
                            kotlin.jvm.internal.l.f(filterByIcon, "filterByIcon");
                            Bundle bundle2 = bundle;
                            t tVar = this;
                            if (bundle2 != null && bundle2.getBoolean("KEY_IS_CALL_TO_SHOW_DIALOG_SHOWING", false)) {
                                ArrayList parcelableArrayList = bundle2.getParcelableArrayList("KEY_CALL_TO_SHOW_ARRAYS", of.k.class);
                                kotlin.jvm.internal.l.c(parcelableArrayList);
                                tVar.l2(filterByIcon, parcelableArrayList);
                            }
                            filterByIcon.postDelayed(new a00.a(tVar, bundle2, filterByIcon, 16), 300L);
                            break;
                        default:
                            kotlin.jvm.internal.l.f(filterByIcon, "anchorView");
                            Bundle bundle3 = bundle;
                            if (bundle3 != null && bundle3.getBoolean("KEY_IS_ADDITIONAL_CONTENT_DIALOG_SHOWING", false)) {
                                ArrayList parcelableArrayList2 = bundle3.getParcelableArrayList("KEY_ADDITIONAL_CONTENT_ARRAY", of.c.class);
                                kotlin.jvm.internal.l.c(parcelableArrayList2);
                                this.k2(parcelableArrayList2, filterByIcon);
                            }
                            break;
                    }
                    return a0.f18790a;
                }
            };
            f3(toolbar, R.id.menu_calllog_filter_by, kVar2);
            f3(toolbar, R.id.sesl_action_bar_overflow_button, kVar3);
        }
        if (this.f28401y0 == null) {
            o4.x xVarF = R0().F("AddToContactsDialog");
            zg.h hVar = xVarF instanceof zg.h ? (zg.h) xVarF : null;
            if (hVar != null) {
                hVar.H0 = new p(this, 8);
                hVar.I0 = new r(this, hVar, 1);
                this.f28401y0 = hVar;
            }
        }
        if (this.f28400x0 == null) {
            o4.x xVarF2 = R0().F("AddTagDialog");
            zg.f fVar = xVarF2 instanceof zg.f ? (zg.f) xVarF2 : null;
            if (fVar != null) {
                int i9 = 0;
                fVar.H0 = new p(this, i9);
                fVar.I0 = new q(this, fVar, i9);
                this.f28400x0 = fVar;
            }
        }
    }

    @Override // xf.a
    public final void z2(boolean z) {
        w wVar = this.f28303q0;
        if (wVar != null) {
            wVar.P(z);
        }
    }
}
