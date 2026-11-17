package pl;

import android.content.Intent;
import android.os.Bundle;
import android.os.CancellationSignal;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.q;
import j90.t;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f20765b;

    public /* synthetic */ d(k kVar, int i) {
        this.f20764a = i;
        this.f20765b = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i = this.f20764a;
        k kVar = this.f20765b;
        switch (i) {
            case 0:
                kVar.G0();
                break;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                a00.i iVar = kVar.f20748c;
                boolean z = iIntValue == 0;
                h.h.y("listenForGoogleAccountContactSyncSettingChange isGooglePlayServicesAvailable : ", "ContactListPresenter", z);
                if (z) {
                    kVar.B.getClass();
                    m50.a aVar = kVar.f20747b;
                    mu.b bVar = (mu.b) ((gs.a) kVar.E.f20788a.T.getValue()).f12616a;
                    m60.h hVar = new m60.h();
                    mu.a aVar2 = new mu.a(bVar, hVar);
                    k50.e eVarJ = new y50.g(new y50.e(new y50.g(hVar, new mh.e(23, new aj.b(21, bVar, aVar2)), 1), new aj.h(26, bVar, aVar2), 0), new mh.e(24, new kf.b(14)), 0).j(5);
                    iVar.getClass();
                    aVar.a(eVarJ.x(a00.i.c()).s(a00.i.f()).u(new oz.e(22, new d(kVar, 9)), r50.c.f22157e, r50.c.f22155c));
                }
                return a0.f18790a;
            case 2:
                o.p("ContactListPresenter", "on filter changed");
                kVar.R = true;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar3 = kVar.I;
                wl.h hVar2 = aVar3.O0;
                kotlin.jvm.internal.l.c(hVar2);
                hVar2.d(aVar3.T0(R.string.contactsList));
                kVar.M0();
                break;
            case 3:
                String item = (String) obj;
                kotlin.jvm.internal.l.f(item, "item");
                o.G("ContactListPresenter", "onChange setting observer: ".concat(item));
                if (!"SHOW_FREQUENTLY_CONTACTED".equals(item)) {
                    kVar.A.g();
                }
                if ("contact_list_filter".equals(item)) {
                    com.samsung.android.dialtacts.common.contactslist.view.a aVar4 = kVar.I;
                    wl.h hVar3 = aVar4.O0;
                    kotlin.jvm.internal.l.c(hVar3);
                    hVar3.d(aVar4.T0(R.string.contactsList));
                }
                if ("is_favorite_card_view".equals(item)) {
                    kVar.p1(((zy.g) kVar.E.f20788a.n()).j());
                }
                kVar.M0();
                break;
            case 4:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                h.h.y("onChange hideContactWithoutNumber : ", "ContactListPresenter", zBooleanValue);
                if (zBooleanValue) {
                    kVar.M0();
                }
                return a0.f18790a;
            case 5:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                h.h.y("onChange AIRPLANE_MODE_ON : ", "ContactListPresenter", zBooleanValue2);
                if (zBooleanValue2) {
                    kVar.M0();
                }
                return a0.f18790a;
            case 6:
                kVar.i1((q) obj);
                break;
            case 7:
                int iIntValue2 = ((Integer) obj).intValue();
                a00.i iVar2 = kVar.f20748c;
                boolean z4 = iIntValue2 == 0;
                h.h.y("showGoogleAccountContactSyncTipIfNecessary isGooglePlayServicesAvailable : ", "ContactListPresenter", z4);
                if ("vnd.sec.contact.phone".equals(kVar.E.b().f7749c) && z4) {
                    kVar.B.getClass();
                    m50.a aVar5 = kVar.f20746a;
                    gs.a aVar6 = (gs.a) kVar.E.f20788a.T.getValue();
                    aVar6.getClass();
                    a60.c cVar = new a60.c(new aj.n(4, aVar6), 1);
                    iVar2.getClass();
                    a60.q qVarH = cVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar4 = new a60.h(6, new oz.e(26, new d(kVar, 12)), r50.c.f22157e);
                    qVarH.l(hVar4);
                    aVar5.a(hVar4);
                } else {
                    kVar.I.M2(false);
                }
                return a0.f18790a;
            case 8:
                Boolean isAvailable = (Boolean) obj;
                kotlin.jvm.internal.l.f(isAvailable, "isAvailable");
                if (isAvailable.booleanValue()) {
                    return new a60.j(kVar.E.f20788a.i().C0(), new i(22, new oo.e(21)), 1);
                }
                return k50.q.g(Boolean.FALSE);
            case 9:
                int iIntValue3 = ((Integer) obj).intValue();
                h.h.w("GoogleAccountContactSyncSettingChanged : ", iIntValue3, "ContactListPresenter");
                boolean z5 = iIntValue3 == 3 && "vnd.sec.contact.phone".equals(kVar.E.b().f7749c);
                if (iIntValue3 != 3) {
                    kVar.a1(iIntValue3);
                }
                kVar.I.M2(z5);
                break;
            case 10:
                Boolean bool = (Boolean) obj;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar7 = kVar.I;
                kotlin.jvm.internal.l.c(bool);
                boolean zBooleanValue3 = bool.booleanValue();
                aVar7.getClass();
                o.p("ContactListFragment", "updateSCloudBackupTip, isVisible:" + zBooleanValue3);
                aVar7.e2().f7501b.N("SCLOUD_BACKUP", zBooleanValue3);
                break;
            case 11:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                o.p("ContactListPresenter", "SimPreferredListenChange : " + zBooleanValue4);
                if (kVar.Y().f21623p > 0) {
                    kVar.I.A0(kVar.Y().f21623p);
                }
                if (zBooleanValue4 && ((bz.c) kVar.E.f20788a.o()).z()) {
                    kVar.l0();
                }
                return a0.f18790a;
            case 12:
                int iIntValue4 = ((Integer) obj).intValue();
                boolean z11 = false;
                int iB = ((hy.n) kVar.E.f20788a.f26892s.getValue()).b(0, "last_google_sync_setting");
                h.h.o(iIntValue4, iB, "showGoogleAccountContactSyncTipIfNecessary, currentValue : ", "lastValue: ", "ContactListPresenter");
                if (iIntValue4 == 3 && iB != 3) {
                    z11 = true;
                }
                kVar.I.M2(z11);
                if (iIntValue4 != 3) {
                    kVar.a1(iIntValue4);
                }
                return a0.f18790a;
            case 13:
                if (!((Boolean) obj).booleanValue() && kVar.f20758x.f21531t) {
                    kVar.f20758x.f21531t = false;
                    kVar.I.e();
                }
                return a0.f18790a;
            case 14:
                kVar.I.a((Intent) obj);
                break;
            case 15:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                h.h.y("DataSimPreferredListenChange : ", "ContactListPresenter", zBooleanValue5);
                if (zBooleanValue5 && ((bz.c) ((wx.a) kVar.E.f20788a.j()).f27935e).A()) {
                    kVar.l0();
                }
                return a0.f18790a;
            case 16:
                kVar.s(((Integer) obj).intValue());
                break;
            case 17:
                BaseGroupInfo groupInfo = (BaseGroupInfo) obj;
                kotlin.jvm.internal.l.f(groupInfo, "groupInfo");
                com.samsung.android.dialtacts.common.contactslist.view.a aVar8 = kVar.I;
                int groupType = groupInfo.getGroupType();
                aVar8.getClass();
                Intent intent = new Intent("com.samsung.contacts.action.SHOW_EMERGENCY_GROUP");
                intent.setPackage("com.samsung.android.app.contacts");
                intent.addCategory("android.intent.category.DEFAULT");
                Bundle bundle = new Bundle();
                bundle.putParcelable("BaseGroupIno", groupInfo);
                bundle.putInt("GroupType", groupType);
                intent.putExtra("GroupInfo", bundle);
                aVar8.L1(intent, 0);
                break;
            case 18:
                int iIntValue5 = ((Integer) obj).intValue();
                if (kVar.V != iIntValue5) {
                    h.h.w("loadGroupsCount : ", iIntValue5, "ContactListPresenter");
                    kVar.V = iIntValue5;
                    kVar.I.e();
                }
                return a0.f18790a;
            case 19:
                o.p("ContactListPresenter", "setPhoneNumberAsPrimary : " + ((Boolean) obj));
                kVar.I.b0(o.d().getString(R.string.call_log_set_as_default_changed));
                break;
            case 20:
                rn.b access = (rn.b) obj;
                kotlin.jvm.internal.l.f(access, "access");
                a00.i iVar3 = kVar.f20748c;
                if (access != rn.b.f22597a) {
                    kVar.x1();
                    kVar.z1();
                    kVar.I.x2();
                    kVar.j1(access);
                } else {
                    m mVar = kVar.E;
                    mVar.getClass();
                    CancellationSignal cancellationSignal = new CancellationSignal();
                    a60.g gVar = new a60.g(new a60.c(new az.a(13, mVar, cancellationSignal), 0), new cs.b(cancellationSignal, 2), 1);
                    iVar3.getClass();
                    a60.q qVarH2 = gVar.n(a00.i.c()).h(a00.i.f());
                    a60.h hVar5 = new a60.h(6, new i(16, new d(kVar, 21)), new i(17, new oo.e(19)));
                    qVarH2.l(hVar5);
                    kVar.f20746a.a(hVar5);
                }
                return a0.f18790a;
            case 21:
                ll.a profileSuggestionData = (ll.a) obj;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar9 = kVar.I;
                aVar9.getClass();
                kotlin.jvm.internal.l.f(profileSuggestionData, "profileSuggestionData");
                if (aVar9.f7487r0 == vl.l.f26903b) {
                    t tVar = aVar9.f7469d1;
                    if (tVar != null) {
                        tVar.invoke(aVar9.X1(), profileSuggestionData);
                    }
                } else {
                    wl.h hVar6 = aVar9.O0;
                    if (hVar6 != null) {
                        hVar6.f27752j.p(hVar6.f27745b, profileSuggestionData);
                    }
                }
                return a0.f18790a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    o.p("ContactListPresenter", "SimStateListenChanged : true");
                    kVar.l0();
                }
                return a0.f18790a;
        }
        return a0.f18790a;
    }
}
