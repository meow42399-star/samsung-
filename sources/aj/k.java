package aj;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.dialer.DialerApplication;
import com.samsung.android.dialer.backup.BackupDialerSetting;
import com.samsung.android.dialer.widget.work.RecentWidgetUpdateJobService;
import com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceContact;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceDialer;
import com.samsung.android.sdk.bixby2.provider.CapsuleProvider;
import com.samsung.android.sdk.routines.v3.RoutineSdkProvider;
import com.samsung.android.sdk.routines.v3.data.parameter.type.TaskParameter;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineSdk;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Timer;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f765a;

    public /* synthetic */ k(int i) {
        this.f765a = i;
    }

    @Override // p50.a
    public final void run() {
        int i = 17;
        switch (this.f765a) {
            case 0:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - getTagsFlowable loading finished");
                return;
            case 1:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchGalContact loading finished");
                return;
            case 2:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchEnterpriseContact loading finished");
                return;
            case 3:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchContact loading finished");
                return;
            case 4:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchCallLog loading finished");
                return;
            case 5:
                uz.o.a("IntegratedSearchPresenter.SearchDataLoader", "loadDataFlowables - searchAiCallLogKeyword loading finished");
                return;
            case 6:
                ArrayList arrayList = ck.a.f4851b;
                h.h.w("flushUpdateCallLogList", arrayList.size(), "CallLogUpdateHelper");
                ck.a.f4854e.shutdownNow();
                ck.a.f4854e = Executors.newFixedThreadPool(16);
                if (arrayList.isEmpty()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList(arrayList);
                arrayList.clear();
                k50.q qVarE = ((vp.u) ck.a.f4853d.getValue()).e(arrayList2);
                a00.h.f27a.getClass();
                qVarE.n(a00.i.c()).l(new a60.h(6, new au.e(i, new e(22)), new au.e(18, new e(23))));
                return;
            case 7:
                uz.o.p("CallLogPickerSelectionManager", "3 sec later no response");
                return;
            case 8:
                int i6 = RetailModeReceiver.f7581o;
                uz.o.G("RetailModeReceiver", "clearHistories complete.");
                return;
            case 9:
                int i9 = RetailModeReceiver.f7581o;
                uz.o.a("RetailModeReceiver", TaskParameter.FIELD_COMPLETED);
                return;
            case 10:
                int i10 = RetailModeReceiver.f7581o;
                uz.o.G("RetailModeReceiver", "disableProfileSharing complete.");
                return;
            case 11:
                int i11 = RetailModeReceiver.f7581o;
                uz.o.G("RetailModeReceiver", "deleteAllDiscardedRawContactList complete.");
                return;
            case 12:
                return;
            case 13:
                kq.a aVar = UsageReportServiceContact.f7619b;
                aVar.a();
                uz.o.G("UsageReportServiceContact", "Start sending status logs");
                try {
                    ((mz.c) aVar.b()).I();
                    uz.o.G("UsageReportServiceContact", "SA logging reportProfileStatus : ");
                    ((mz.c) aVar.b()).k();
                    uz.o.G("UsageReportServiceContact", "SA logging reportContactSettings : ");
                    ((mz.c) aVar.b()).q();
                    uz.o.G("UsageReportServiceContact", "SA logging reportDrawerFilter : ");
                    ((mz.c) aVar.b()).v();
                    uz.o.G("UsageReportServiceContact", "SA logging reportGameGroupStatus : ");
                    ((mz.c) aVar.b()).e();
                    uz.o.G("UsageReportServiceContact", "SA logging reportActiveGameIds : ");
                    ((mz.c) aVar.b()).d();
                    uz.o.G("UsageReportServiceContact", "SA logging reportActiveGameContactsCount : ");
                    ((mz.c) aVar.b()).x();
                    uz.o.G("UsageReportServiceContact", "SA logging reportGameMemberCountByType : ");
                    ((mz.c) aVar.b()).y();
                    uz.o.G("UsageReportServiceContact", "SA logging reportGameSubtextCombination : ");
                    ((mz.c) aVar.b()).j();
                    ((mz.c) aVar.b()).z();
                    ((mz.c) aVar.b()).O();
                    ((mz.c) aVar.b()).c();
                    ((mz.c) aVar.b()).R();
                    uz.o.G("UsageReportServiceContact", "SA logging reportVersionInfo : ");
                    mz.c cVar = (mz.c) aVar.b();
                    yw.b bVar = cVar.f17670a;
                    int iD = ((oz.h) ((yt.a) cVar.A).f30118a.getValue()).d(0, "reduced_duplicates_count");
                    l8.c cVarB = ((oz.h) bVar.f30122a.get()).b();
                    cVarB.y(iD, "Reduced_duplicates_count");
                    cVarB.g();
                    mz.c cVar2 = (mz.c) aVar.b();
                    long jC = cVar2.f17674o.c(0L, "people_activity_entrance_count");
                    l8.c cVarB2 = ((oz.h) cVar2.f17670a.f30122a.get()).b();
                    cVarB2.z(jC, "Contacts app");
                    cVarB2.g();
                    uz.o.G("UsageReportServiceContact", "SA logging reportContactAppEntranceCount : ");
                    ((mz.c) aVar.b()).A();
                    uz.o.G("UsageReportServiceContact", "SA logging reportMiscInfo : ");
                    ((mz.c) aVar.b()).i();
                    uz.o.G("UsageReportServiceContact", "SA logging reportContactCountByAccountType : ");
                    ((mz.c) aVar.b()).J();
                    uz.o.G("UsageReportServiceContact", "SA logging reportRelationCountByType : ");
                    mz.c cVar3 = (mz.c) aVar.b();
                    yw.b bVar2 = cVar3.f17670a;
                    int iC = ((zy.g) cVar3.f17675p).c();
                    l8.c cVarB3 = ((oz.h) bVar2.f30122a.get()).b();
                    cVarB3.y(iC, "9070");
                    cVarB3.g();
                    uz.o.G("UsageReportServiceContact", "SA logging reportNameFormatOption : ");
                    mz.c cVar4 = (mz.c) aVar.b();
                    yw.b bVar3 = cVar4.f17670a;
                    int iH = ((zy.g) cVar4.f17675p).h();
                    l8.c cVarB4 = ((oz.h) bVar3.f30122a.get()).b();
                    cVarB4.y(iH, "9071");
                    cVarB4.g();
                    uz.o.G("UsageReportServiceContact", "SA logging reportSortByOption : ");
                    ((mz.c) aVar.b()).m();
                    uz.o.G("UsageReportServiceContact", "SA logging reportDefaultStorageLocation : ");
                    ((mz.c) aVar.b()).G();
                    uz.o.G("UsageReportServiceContact", "SA logging reportPercentage : ");
                    ((mz.c) aVar.b()).l();
                    uz.o.G("UsageReportServiceContact", "SA logging reportCoverScreenDirectDialWidgetCount : ");
                    ((mz.c) aVar.b()).p();
                    uz.o.G("UsageReportServiceContact", "SA logging reportDirectDialWidgetCount : ");
                    uz.o.p("UsageReportServiceContact", "Reported Trusted Contact Count");
                    ((mz.c) aVar.b()).Q();
                    uz.o.p("UsageReportServiceContact", "Reported Contacts favorite profile card count");
                    ((mz.c) aVar.b()).r();
                    uz.o.p("UsageReportServiceContact", "Reported Contacts favorite profile picture count");
                    ((mz.c) aVar.b()).t();
                    ((mz.c) aVar.b()).P();
                    uz.o.G("UsageReportServiceContact", "SA logging reportTodayBirthdayCount : ");
                    ((mz.c) aVar.b()).L();
                    uz.o.G("UsageReportServiceContact", "SA logging reportSharedBirthdayCount : ");
                    ((mz.c) aVar.b()).n();
                    uz.o.G("UsageReportServiceContact", "SA logging reportDeletedContactsCount : ");
                    uz.o.p("UsageReportServiceContact", "Send Contacts Status Logs");
                    ((mz.c) aVar.b()).S();
                    return;
                } catch (Throwable th2) {
                    uz.o.c("UsageReportServiceContact", "Failed to send contacts status logs:");
                    th2.printStackTrace();
                    return;
                }
            case 14:
                kq.a aVar2 = UsageReportServiceContact.f7619b;
                uz.o.p("UsageReportServiceContact", "onStarJob - completed");
                return;
            case 15:
                kq.b bVar4 = UsageReportServiceDialer.f7621b;
                bVar4.a(false);
                uz.o.G("UsageReportServiceDialer", "Start sending status logs");
                try {
                    ((mz.c) bVar4.b()).o();
                    ((mz.c) bVar4.b()).f();
                    ((mz.c) bVar4.b()).B();
                    ((mz.c) bVar4.b()).M();
                    mz.c cVar5 = (mz.c) bVar4.b();
                    long jC2 = cVar5.z.c(0L, "dialtacts_activity_entrance_count");
                    l8.c cVarB5 = ((oz.h) cVar5.f17670a.f30122a.get()).b();
                    cVarB5.z(jC2, "Phone app");
                    cVarB5.g();
                    ((mz.c) bVar4.b()).E();
                    mz.c cVar6 = (mz.c) bVar4.b();
                    ct.o oVar = cVar6.f17676q;
                    oVar.getClass();
                    ct.c cVar7 = ct.c.f8569a;
                    int iE = oVar.e("sec_record IS NOT NULL");
                    l8.c cVarB6 = ((oz.h) cVar6.f17670a.f30122a.get()).b();
                    cVarB6.y(iE, "numRecordings");
                    cVarB6.g();
                    mz.c cVar8 = (mz.c) bVar4.b();
                    ct.o oVar2 = cVar8.f17676q;
                    oVar2.getClass();
                    int iE2 = oVar2.e("sec_call_summary_title IS NOT NULL");
                    l8.c cVarB7 = ((oz.h) cVar8.f17670a.f30122a.get()).b();
                    cVarB7.y(iE2, "numTranscripts");
                    cVarB7.g();
                    ((mz.c) bVar4.b()).K();
                    mz.c cVar9 = (mz.c) bVar4.b();
                    ct.o oVar3 = cVar9.f17676q;
                    oVar3.getClass();
                    int iE3 = oVar3.e("uuid IS NOT NULL");
                    l8.c cVarB8 = ((oz.h) cVar9.f17670a.f30122a.get()).b();
                    cVarB8.y(iE3, "Unified call logs");
                    cVarB8.g();
                    ((mz.c) bVar4.b()).h();
                    uz.o.p("UsageReportServiceDialer", "Reported Dialer Status Logs");
                    ((mz.c) bVar4.b()).S();
                    return;
                } catch (Throwable th3) {
                    th3.printStackTrace();
                    return;
                }
            case 16:
                kq.b bVar5 = UsageReportServiceDialer.f7621b;
                uz.o.p("UsageReportServiceDialer", "onStarJob - completed");
                return;
            case 17:
                uz.o.p("ContactBixbyHelper", "bixbyInit : upp");
                if (uz.l.f()) {
                    Context contextD = uz.o.d();
                    if (v00.a.f25746b == null) {
                        v00.a.f25746b = new v00.a();
                    }
                    v00.a aVar3 = v00.a.f25746b;
                    String packageName = contextD.getPackageName();
                    aVar3.getClass();
                    if (TextUtils.isEmpty(packageName)) {
                        throw new IllegalArgumentException("package name is null or empty.");
                    }
                    Object obj = CapsuleProvider.f8029p;
                    synchronized (obj) {
                        try {
                            if (!CapsuleProvider.f8027d) {
                                CapsuleProvider.f8027d = true;
                                Log.i("CapsuleProvider_1.0.29", "releasing initialize wait lock.");
                                obj.notify();
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        break;
                    }
                    new Timer().schedule(new y00.a(), StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                    Log.i(v00.a.f25745a, "initialized");
                    v00.a aVarB = v00.a.b();
                    l8.d dVar = new l8.d(17);
                    aVarB.getClass();
                    v00.a.a("viv.dialer.SpeedDial", dVar);
                    v00.a.a("viv.dialer.DeleteCallLog", dVar);
                    v00.a.a("viv.dialer.FindCallLog", dVar);
                    v00.a.a("viv.dialer.SummarizeCallRecording", dVar);
                    uz.o.p("ContactBixbyHelper", "bixbyInit : ");
                    return;
                }
                return;
            case 18:
                wi.c cVar10 = new wi.c();
                wi.d dVar2 = new wi.d();
                RoutineSdk routineSdkProvider = RoutineSdkProvider.getInstance();
                routineSdkProvider.setActionHandler("dialer.perform.findCallLogs", cVar10);
                routineSdkProvider.setActionHandler("dialer.perform.findCallRecords", cVar10);
                routineSdkProvider.setActionHandler("dialer.perform.markMissedCallHandled", dVar2);
                return;
            case 19:
                int i12 = DialerApplication.f7071d;
                nk.a.a();
                return;
            case 20:
                int i13 = BackupDialerSetting.f7093d;
                uz.o.p("BackupDialerSetting", "restoreDialerSettings success");
                return;
            case 21:
                int i14 = BackupDialerSetting.f7093d;
                uz.o.p("BackupDialerSetting", "retryRestoreDialerSettings success");
                return;
            case 22:
                j70.x[] xVarArr = mj.n.f17505k;
                return;
            case 23:
                je.c cVar11 = (je.c) mt.f.f17635g.getValue();
                cVar11.getClass();
                Log.d("CmcSettingManager", "unregisterListener : all");
                if (cVar11.y == null) {
                    Log.e("CmcSettingManager", "context is null");
                    return;
                }
                Log.d("CmcSettingManager", "context : " + cVar11.y);
                cVar11.f14732k = null;
                cVar11.f14733l = null;
                cVar11.f14734m = null;
                cVar11.f14735n = null;
                cVar11.f14736o = null;
                if (cVar11.f14737p != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14737p);
                    cVar11.f14737p = null;
                }
                if (cVar11.f14738q != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14738q);
                    cVar11.f14738q = null;
                }
                if (cVar11.f14739r != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14739r);
                    cVar11.f14739r = null;
                }
                if (cVar11.f14740s != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14740s);
                    cVar11.f14740s = null;
                }
                if (cVar11.f14741t != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14741t);
                    cVar11.f14741t = null;
                }
                if (cVar11.f14742u != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14742u);
                    cVar11.f14742u = null;
                }
                if (cVar11.f14743v != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14743v);
                    cVar11.f14743v = null;
                }
                if (cVar11.w != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.w);
                    cVar11.w = null;
                }
                if (cVar11.f14744x != null) {
                    cVar11.y.getContentResolver().unregisterContentObserver(cVar11.f14744x);
                    cVar11.f14744x = null;
                    return;
                }
                return;
            case 24:
                int i15 = RecentWidgetUpdateJobService.f7347c;
                nk.a.a();
                return;
            case 25:
                nk.a.b();
                return;
            case 26:
                uz.o.p("ContactListPresenter.ContactListMenuPresenterHelper", "Cancel preferred sim card setting");
                return;
            case 27:
                uz.o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFrequentlyContacted() is finished");
                return;
            case PRESET_MMS_VALUE:
                uz.o.p("ContactListPresenter.ContactListSocialUpdatesHelper", "requestUpdateSync finished");
                return;
            default:
                uz.o.G("VipModeModel", "getCallLogList final");
                return;
        }
    }

    private final void a() {
    }
}
