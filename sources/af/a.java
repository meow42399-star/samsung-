package af;

import android.animation.AnimatorSet;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.Toast;
import androidx.appcompat.widget.SeslIndicator;
import com.google.android.material.appbar.model.AppBarModel;
import com.google.android.material.appbar.model.ButtonModel;
import com.google.android.material.appbar.model.view.SuggestAppBarView;
import com.google.android.material.oneui.dividerbuttonlayout.DividerButtonLayout;
import com.samsung.android.app.telephonyui.callsettingslib.utils.WhoWhoUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.CallLogMultiNumberLayout;
import com.samsung.android.dialer.voicemail.VoicemailPlayerLayout;
import com.samsung.android.dialer.widget.settings.RecentCallsWidgetSettingsActivity;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.QuantumContactsCardView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarAiEffectButtonView;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.function.Consumer;
import t.d3;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f471a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f472b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f473c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f471a = i;
        this.f472b = obj;
        this.f473c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x027a  */
    /* JADX WARN: Code duplicated, block: B:96:0x026a  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        String str2 = "";
        int i = 6;
        boolean zI = false;
        z = false;
        boolean z = false;
        int i6 = 1;
        String str3 = null;
        switch (this.f471a) {
            case 0:
                c cVar = (c) this.f472b;
                Button button = (Button) this.f473c;
                uz.t.e("111", "5106");
                ve.k kVar = (ve.k) cVar.f480d.f15785b;
                ue.a aVar = kVar.f26710a;
                a00.i iVar = kVar.f26716d;
                ue.e eVar = kVar.f26714c;
                if (kVar.f26727n0) {
                    m50.a aVar2 = kVar.f26730p;
                    String str4 = kVar.f26745x;
                    up.g gVar = eVar.f25362a;
                    gVar.getClass();
                    a60.c cVar2 = new a60.c(new ep.d(5, str4, gVar, zI), 1);
                    iVar.getClass();
                    a60.q qVarH = cVar2.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar = new a60.h(i, new ve.b(new po.b(13, kVar, button), 26), r50.c.f22157e);
                    qVarH.l(hVar);
                    aVar2.a(hVar);
                    return;
                }
                if (oz.j.a()) {
                    ((g0) aVar).a2(false, kVar.A, button);
                    return;
                }
                if (!nf.a.h(eVar.f25364c) || kVar.V.c()) {
                    return;
                }
                if (uz.o.q(0, "com.sec.android.app.firewall")) {
                    Context context = kVar.f26712b;
                    String str5 = kVar.f26745x;
                    int i9 = kVar.f26722i0;
                    uz.o.p("CallHistoryModelSet", "reportSpamToFirewall");
                    eVar.b().f(context, str5, i9);
                    return;
                }
                g0 g0Var = (g0) aVar;
                Context context2 = g0Var.f497n0;
                if (context2 == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                ae.i iVar2 = new ae.i(context2);
                h.e eVar2 = (h.e) iVar2.f464c;
                Context context3 = g0Var.f497n0;
                if (context3 == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                String string = context3.getString(R.string.callsettings_vipmode_enable_dialog_title);
                kotlin.jvm.internal.l.e(string, "getString(...)");
                Context context4 = g0Var.f497n0;
                if (context4 == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                eVar2.f12690d = String.format(string, Arrays.copyOf(new Object[]{context4.getString(R.string.callsettings_vipmode_app_name)}, 1));
                Context context5 = g0Var.f497n0;
                if (context5 == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                String string2 = context5.getString(R.string.callsettings_vipmode_enable_dialog_body);
                kotlin.jvm.internal.l.e(string2, "getString(...)");
                Context context6 = g0Var.f497n0;
                if (context6 == null) {
                    kotlin.jvm.internal.l.o("context");
                    throw null;
                }
                eVar2.f12692f = String.format(string2, Arrays.copyOf(new Object[]{context6.getString(R.string.callsettings_vipmode_app_name)}, 1));
                eVar2.f12698m = false;
                iVar2.u(R.string.menu_detail_settings, new s(g0Var, zI ? 1 : 0));
                iVar2.r(R.string.cancel, new n(i6));
                iVar2.g().show();
                return;
            case 1:
                i0 i0Var = (i0) this.f472b;
                df.k kVar2 = (df.k) this.f473c;
                uz.o.G("GroupCallMemberAdapter", "group call member clicked.");
                uz.t.e("111", "1804");
                l8.c cVar3 = (l8.c) i0Var.f526h;
                Intent intent = new Intent("com.samsung.contacts.action.VIEW_CALL_LOG");
                intent.setData(kVar2.f9025d);
                intent.putExtra("phone", kVar2.f9026e);
                intent.setPackage("com.samsung.android.dialer");
                cVar3.getClass();
                ((g0) cVar3.f15782b).S0.a(intent);
                return;
            case 2:
                z0 z0Var = (z0) this.f472b;
                ImageView imageView = (ImageView) this.f473c;
                a10.a aVar3 = z0Var.f655o;
                if (aVar3 != null) {
                    ve.k kVar3 = ((g0) aVar3.f71a).f503t0;
                    kotlin.jvm.internal.l.c(kVar3);
                    kVar3.q0(imageView);
                    return;
                }
                return;
            case 3:
                CheckBox checkBox = (CheckBox) this.f472b;
                ag.l lVar = (ag.l) this.f473c;
                if (checkBox.isChecked() && !bp.d0.a(checkBox.getContext(), "android.permission.READ_MEDIA_AUDIO")) {
                    Context context7 = checkBox.getContext();
                    kotlin.jvm.internal.l.d(context7, "null cannot be cast to non-null type android.app.Activity");
                    bp.d0.f((Activity) context7, new String[]{"android.permission.READ_MEDIA_AUDIO"}, lVar.K0, 1, checkBox.getContext().getString(R.string.dialtacts_logs), false);
                    checkBox.setChecked(false);
                }
                uz.t.g("101", "1133", checkBox.isChecked() ? "a" : "b");
                CheckBox checkBox2 = lVar.N0;
                if (checkBox2 != null) {
                    checkBox2.sendAccessibilityEvent(1);
                    return;
                }
                return;
            case 4:
                Activity activity = (Activity) this.f472b;
                h.k kVar4 = (h.k) this.f473c;
                bp.d0.g("1906");
                if (uz.b.a() == 2) {
                    Toast.makeText(activity, R.string.unpin_app_message, 1).show();
                } else {
                    zI = bp.d0.i(activity, false, null, null);
                }
                if (zI) {
                    kVar4.dismiss();
                    return;
                }
                return;
            case 5:
                cf.a aVar4 = (cf.a) this.f472b;
                df.j jVar = (df.j) this.f473c;
                uz.t.e("111", "1571");
                u.b bVar = (u.b) aVar4.f4774e;
                Uri uri = jVar.f9020c;
                kotlin.jvm.internal.l.f(uri, "uri");
                g0 g0Var2 = (g0) bVar.f24836b;
                ve.k kVar5 = g0Var2.f503t0;
                kotlin.jvm.internal.l.c(kVar5);
                if ("Hiya".equalsIgnoreCase(kVar5.F.b())) {
                    ve.k kVar6 = g0Var2.f503t0;
                    kotlin.jvm.internal.l.c(kVar6);
                    kVar6.l0("SC_Viewonhiya", null);
                }
                if (oz.j.b()) {
                    ve.k kVar7 = g0Var2.f503t0;
                    kotlin.jvm.internal.l.c(kVar7);
                    String str6 = kVar7.f26745x;
                    Intent intent2 = new Intent("android.intent.action.VIEW");
                    intent2.setComponent(new ComponentName(WhoWhoUtils.WHO_WHO_PACKAGE_NAME, "com.ktcs.whowho.atv.recent.AtvRecentDetail"));
                    intent2.putExtra("PHONE_NUMBER", str6);
                    intent2.setFlags(268435456);
                    g0Var2.K1(intent2);
                    return;
                }
                uz.o.G("SpamUtil", "getSmartCallActivityIntent : " + uri);
                Intent intent3 = new Intent("android.intent.action.VIEW");
                intent3.setData(uri);
                intent3.addCategory("android.intent.category.BROWSABLE");
                intent3.setFlags(268435456);
                g0Var2.K1(intent3);
                return;
            case 6:
                CommunicationCardView communicationCardView = (CommunicationCardView) this.f472b;
                Intent intent4 = (Intent) this.f473c;
                cl.l lVar2 = communicationCardView.I;
                if (lVar2 != null) {
                    px.c cVar4 = (px.c) lVar2;
                    if (intent4 != null) {
                        ((cl.i0) cVar4.f20889d).a2(intent4);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                ContactInfoCardView contactInfoCardView = (ContactInfoCardView) this.f472b;
                fl.h hVar2 = (fl.h) this.f473c;
                v7.v vVar = contactInfoCardView.f7372t;
                if (vVar != null) {
                    fl.k phoneNumberViewItem = (fl.k) hVar2;
                    kotlin.jvm.internal.l.f(phoneNumberViewItem, "phoneNumberViewItem");
                    ((xk.q) vVar.f26424b).u0(phoneNumberViewItem.f11410b);
                    return;
                }
                return;
            case 8:
                ContactInfoCardView contactInfoCardView2 = (ContactInfoCardView) this.f472b;
                Intent intent5 = (Intent) this.f473c;
                v7.v vVar2 = contactInfoCardView2.f7372t;
                if (vVar2 != null) {
                    cl.i0 i0Var2 = (cl.i0) vVar2.f26426d;
                    kotlin.jvm.internal.l.f(intent5, "intent");
                    uz.o.p("ContactInfoCardListener", "onHandleIntent: " + intent5);
                    String stringExtra = intent5.getStringExtra("EVENT_ID");
                    if (stringExtra != null && stringExtra.length() != 0) {
                        ((androidx.room.v) vVar2.f26425c).a(stringExtra);
                    }
                    ResolveInfo resolveInfoResolveActivity = uz.o.h().b().resolveActivity(intent5, 65536);
                    if (resolveInfoResolveActivity != null) {
                        String str7 = resolveInfoResolveActivity.activityInfo.applicationInfo.packageName;
                        if (kotlin.jvm.internal.l.b(str7, "com.samsung.android.app.contacts") || kotlin.jvm.internal.l.b(str7, "com.samsung.android.dialer")) {
                            i0Var2.b2(intent5, true, view, 6);
                            return;
                        }
                    }
                    i0Var2.a2(intent5);
                    return;
                }
                return;
            case 9:
                PlacesCardView placesCardView = (PlacesCardView) this.f472b;
                Intent intent6 = (Intent) this.f473c;
                v7.o oVar = placesCardView.f7395b;
                if (oVar != null) {
                    kotlin.jvm.internal.l.f(intent6, "intent");
                    uz.o.p("PlacesCardViewListener", "onHandleIntent: " + intent6);
                    String stringExtra2 = intent6.getStringExtra("EVENT_ID");
                    if (stringExtra2 != null && stringExtra2.length() != 0) {
                        ((androidx.room.v) oVar.f26383c).a(stringExtra2);
                    }
                    ((cl.i0) oVar.f26385o).a2(intent6);
                    return;
                }
                return;
            case 10:
                QuantumContactsCardView quantumContactsCardView = (QuantumContactsCardView) this.f472b;
                fl.l lVar3 = (fl.l) this.f473c;
                int i10 = QuantumContactsCardView.f7412b;
                try {
                    quantumContactsCardView.getContext().startActivity(lVar3.f11427b);
                    return;
                } catch (ActivityNotFoundException e5) {
                    uz.o.c("QuantumContactsCardView", e5.getMessage());
                    return;
                } catch (NullPointerException e6) {
                    uz.o.c("QuantumContactsCardView", e6.getMessage());
                    return;
                }
            case 11:
                ((ej.n) this.f472b).f10188m.r(null, ((ml.a) this.f473c).c());
                return;
            case 12:
                fg.n nVar = (fg.n) this.f472b;
                ug.f fVar = (ug.f) this.f473c;
                AnimatorSet animatorSet = nVar.n().f3803c;
                if (animatorSet != null ? animatorSet.isRunning() : false) {
                    return;
                }
                nVar.q(fVar);
                nVar.h().setVisibility(0);
                nVar.i().setVisibility(0);
                bg.r rVarN = nVar.n();
                CallLogMultiNumberLayout callLogMultiNumberLayout = nVar.f11250e;
                boolean zE = fVar.f25432i0.e();
                rVarN.getClass();
                View viewJ = nVar.j();
                ViewTreeObserver viewTreeObserver = viewJ.getViewTreeObserver();
                viewTreeObserver.addOnPreDrawListener(new bg.o(viewTreeObserver, rVarN, nVar, callLogMultiNumberLayout, false, zE));
                viewJ.requestLayout();
                return;
            case 13:
                ro.b bVar2 = (ro.b) this.f472b;
                hk.m mVar = (hk.m) this.f473c;
                kotlin.jvm.internal.l.d(bVar2, "null cannot be cast to non-null type com.samsung.android.dialer.widget.integratedSearch.view.CoverScreenSearchListItemListener");
                ((hk.k) bVar2).a(view, mVar.d(), uz.o.d().getDrawable(R.drawable.dialpad_widget_call_button));
                return;
            case 14:
                ((hk.h) this.f472b).f13478d.r(null, ((ml.a) this.f473c).d());
                return;
            case 15:
                SuggestAppBarAiEffectButtonView.generateCustomButton$lambda$3$lambda$0((ButtonModel.CustomButton) this.f472b, (SuggestAppBarAiEffectButtonView) this.f473c, view);
                return;
            case 16:
                lf.k kVar8 = (lf.k) this.f472b;
                mf.i iVar3 = (mf.i) this.f473c;
                o60.p pVar = of.d.f19332a;
                h.m mVar2 = kVar8.f15999d;
                String str8 = iVar3.N.f10406t;
                if (str8 == null) {
                    str = iVar3.N.f10375d;
                    if (str != null && str.length() > 0) {
                        str3 = str;
                    }
                    if (str3 != null) {
                        str2 = str3;
                    }
                } else {
                    if (str8.length() <= 0) {
                        str8 = null;
                    }
                    if (str8 == null) {
                        str = iVar3.N.f10375d;
                        if (str != null) {
                            str3 = str;
                        }
                        if (str3 != null) {
                            str2 = str3;
                        }
                    } else {
                        str2 = str8;
                    }
                }
                of.d.a(mVar2, str2, new au.h(11, kVar8, iVar3));
                return;
            case 17:
                lk.n nVar2 = (lk.n) this.f472b;
                lk.l lVar4 = (lk.l) this.f473c;
                nVar2.f16131f = nVar2.f16130e;
                int iC = lVar4.c();
                nVar2.f16130e = iC;
                nVar2.g(iC);
                nVar2.g(nVar2.f16131f);
                lk.m mVar3 = nVar2.f16129d;
                if (mVar3 != null) {
                    int iC2 = lVar4.c();
                    RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity = (RecentCallsWidgetSettingsActivity) mVar3;
                    p0.z0 z0Var2 = recentCallsWidgetSettingsActivity.f7344d0;
                    RecentCallsWidgetSettingsData recentCallsWidgetSettingsData = recentCallsWidgetSettingsActivity.W;
                    if (recentCallsWidgetSettingsData == null) {
                        kotlin.jvm.internal.l.o("currentSettingsValue");
                        throw null;
                    }
                    recentCallsWidgetSettingsActivity.W = RecentCallsWidgetSettingsData.copy$default(recentCallsWidgetSettingsData, 0L, iC2, 0, 0, 13, null);
                    z0Var2.setValue(Boolean.valueOf(!((Boolean) z0Var2.getValue()).booleanValue()));
                    return;
                }
                return;
            case 18:
                DividerButtonLayout dividerButtonLayout = (DividerButtonLayout) this.f472b;
                s.m item = (s.m) this.f473c;
                nb.c cVar5 = dividerButtonLayout.f6684s;
                if (cVar5 != null) {
                    kotlin.jvm.internal.l.f(item, "item");
                    RecentCallsWidgetSettingsActivity recentCallsWidgetSettingsActivity2 = (RecentCallsWidgetSettingsActivity) ((a10.a) cVar5).f71a;
                    int i11 = RecentCallsWidgetSettingsActivity.f7340g0;
                    recentCallsWidgetSettingsActivity2.P(item);
                    return;
                }
                return;
            case 19:
                oi.b bVar3 = (oi.b) this.f472b;
                lj.a aVar5 = (lj.a) this.f473c;
                oj.q qVar = (oj.q) bVar3.f19516l;
                if (qVar == null) {
                    kotlin.jvm.internal.l.o("itemClickListener");
                    throw null;
                }
                int iF = aVar5.f();
                if (iF == 0) {
                    Iterator it = qVar.f19597d.iterator();
                    while (it.hasNext()) {
                        ((di.c) it.next()).e(true);
                    }
                    return;
                }
                if (qVar.y && qVar.I == 6) {
                    z = true;
                }
                qVar.h(iF, z);
                if (z) {
                    qVar.f19596c.U(iF);
                    return;
                }
                return;
            case 20:
                ol.c cVar6 = (ol.c) this.f472b;
                tm.b groupListItem = (tm.b) this.f473c;
                int iIndexOf = cVar6.f19612e.indexOf(groupListItem);
                v7.j jVar2 = (v7.j) cVar6.f19614g;
                if (jVar2 == null) {
                    kotlin.jvm.internal.l.o("presenter");
                    throw null;
                }
                kotlin.jvm.internal.l.f(groupListItem, "groupListItem");
                BaseGroupInfo baseGroupInfo = groupListItem.f24764a;
                if (baseGroupInfo.getGroupType() == 14) {
                    String str9 = groupListItem.f24768e;
                    if (str9 != null) {
                        baseGroupInfo.setTitle(str9);
                    }
                    ol.a aVar6 = (ol.a) jVar2.f26368a;
                    String packageName = aVar6.D1().getPackageName();
                    Intent intent7 = new Intent("com.samsung.contacts.action.SHOW_GROUP_DETAIL");
                    intent7.addCategory("android.intent.category.DEFAULT");
                    intent7.setPackage(uz.o.d().getPackageName());
                    Bundle bundle = new Bundle();
                    if (packageName != null) {
                        bundle.putString("requesting_package", packageName);
                    }
                    k1.i(baseGroupInfo, bundle, intent7);
                    intent7.setPackage("com.samsung.android.app.contacts");
                    try {
                        o4.r rVar = aVar6.F0;
                        if (rVar == null) {
                            kotlin.jvm.internal.l.o("drawerActivityResultLauncher");
                            throw null;
                        }
                        rVar.a(intent7);
                    } catch (ActivityNotFoundException e9) {
                        uz.o.E("PreferredGroupFragment", "No activity found : " + e9);
                    }
                }
                o4.m0 m0VarO = ((ol.a) cVar6.f19613f).D1().o();
                kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                ol.a aVar7 = (ol.a) m0VarO.F("PreferredGroupFragment");
                if (aVar7 != null) {
                    aVar7.N1();
                }
                uz.o.C("PreferredGroupListAdapter", "view clicked, position =" + iIndexOf + " , title =" + groupListItem.f24766c + ", type =" + groupListItem.f24765b);
                return;
            case 21:
                SuggestAppBarView.generateButton$lambda$15$lambda$14((ButtonModel) this.f472b, (SuggestAppBarView) this.f473c, view);
                return;
            case 22:
                SuggestAppBarView.setCloseClickListener$lambda$6$lambda$5((AppBarModel.OnClickListener) this.f472b, (SuggestAppBarView) this.f473c, view);
                return;
            case 23:
                re.c cVar7 = (re.c) this.f472b;
                ro.b bVar4 = (ro.b) this.f473c;
                int iC3 = cVar7.c();
                if (iC3 != -1) {
                    bVar4.r(cVar7.f29444a, iC3);
                    return;
                }
                return;
            case 24:
                d3 d3Var = (d3) this.f472b;
                ArrayList arrayList = ((SeslIndicator) this.f473c).f985a;
                kotlin.jvm.internal.l.f(arrayList, "<this>");
                d3Var.h(arrayList.indexOf(view));
                return;
            case 25:
                vj.c.b((vj.c) this.f472b, (VoicemailPlayerLayout) this.f473c, view);
                return;
            case 26:
                String str10 = (String) this.f472b;
                u8.m mVar4 = (u8.m) this.f473c;
                uz.t.g("402", "4121", str10);
                ((c70.a) mVar4.f25174b).invoke();
                return;
            case 27:
                jl.a aVar8 = (jl.a) this.f472b;
                gl.d dVar = (gl.d) this.f473c;
                uz.o.p("ContactListItemStrategy", "gift icon clicked");
                pl.k kVar9 = (pl.k) aVar8;
                uz.t.e("826", "8261");
                kotlin.jvm.internal.l.c(view);
                Activity activityM = ut.b.m(view);
                if (activityM != null) {
                    ApplicationInfo applicationInfo = yl.a.f30027a;
                    String str11 = kVar9.f20758x.l(dVar.f12474b).f7821a;
                    u5.a.l(activityM, str11 != null ? str11 : "");
                    return;
                }
                return;
            case PRESET_MMS_VALUE:
                ((Consumer) this.f472b).accept((ch.e) this.f473c);
                return;
            default:
                xj.n.s((xj.n) this.f472b, (ch.e) this.f473c);
                return;
        }
    }

    public /* synthetic */ a(oi.b bVar, oi.c cVar, lj.a aVar) {
        this.f471a = 19;
        this.f472b = bVar;
        this.f473c = aVar;
    }
}
