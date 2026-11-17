package aj;

import android.app.job.JobParameters;
import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.provider.ContactsContract;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver;
import com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow;
import com.samsung.android.dialtacts.model.component.receiver.mobileservice.MobileServiceReceiver;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import com.samsung.android.dialtacts.model.component.receiver.retailmode.RetailModeReceiver;
import com.samsung.android.dialtacts.model.component.service.makesimdbservice.MakeSimDBService;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceContact;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceDialer;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusWithSimModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f759c;

    public /* synthetic */ h(int i, Object obj, Object obj2) {
        this.f757a = i;
        this.f758b = obj;
        this.f759c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:107:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:111:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:119:0x0426  */
    /* JADX WARN: Code duplicated, block: B:134:0x0468  */
    /* JADX WARN: Code duplicated, block: B:156:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:169:0x0503  */
    /* JADX WARN: Code duplicated, block: B:16:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:183:0x0589  */
    /* JADX WARN: Code duplicated, block: B:18:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:21:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:252:0x027a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0105  */
    /* JADX WARN: Code duplicated, block: B:263:0x0205 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x040f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0109  */
    /* JADX WARN: Code duplicated, block: B:294:0x041f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:299:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0110  */
    /* JADX WARN: Code duplicated, block: B:300:0x03a4 A[EDGE_INSN: B:300:0x03a4->B:101:0x03a4 BREAK  A[LOOP:1: B:87:0x0336->B:93:0x037c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:301:0x038e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0114  */
    /* JADX WARN: Code duplicated, block: B:33:0x0118  */
    /* JADX WARN: Code duplicated, block: B:35:0x0124  */
    /* JADX WARN: Code duplicated, block: B:36:0x0149  */
    /* JADX WARN: Code duplicated, block: B:38:0x0163  */
    /* JADX WARN: Code duplicated, block: B:40:0x0182  */
    /* JADX WARN: Code duplicated, block: B:42:0x0186  */
    /* JADX WARN: Code duplicated, block: B:45:0x0194  */
    /* JADX WARN: Code duplicated, block: B:59:0x0234  */
    /* JADX WARN: Code duplicated, block: B:76:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:84:0x0308  */
    /* JADX WARN: Code duplicated, block: B:89:0x033c  */
    /* JADX WARN: Code duplicated, block: B:91:0x0344  */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0598, code lost:
    
        if (r8.equals("com.sec.android.intent.action.REQUEST_RESTORE_CALLLOG") == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x05a4, code lost:
    
        if (r8.equals("com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS") == false) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x05a7, code lost:
    
        r0 = r2.b();
        kotlin.jvm.internal.l.e(r9, "element");
        r2.e(r8, ((ez.a) r0).c(r7, r9), r7, r11);
        r1 = r31;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x0194, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11, types: [at.f] */
    /* JADX WARN: Type inference failed for: r13v12, types: [at.f] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18, types: [at.f] */
    /* JADX WARN: Type inference failed for: r13v19, types: [at.f] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21, types: [at.f] */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v36 */
    /* JADX WARN: Type inference failed for: r13v37 */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.io.OutputStreamWriter, java.io.Writer] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v7, types: [at.f, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r35v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r36v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r3v13, types: [android.content.ContentResolver] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r46v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void a() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2050
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: aj.h.a():void");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b4  */
    @Override // p50.a
    public final void run() throws IOException {
        Integer numValueOf;
        Object obj;
        int i = 0;
        switch (this.f757a) {
            case 0:
                z zVar = (z) this.f758b;
                String str = (String) this.f759c;
                zVar.f812r = -1L;
                uz.o.G("IntegratedSearchPresenter.SearchDataLoader", "getSearchedList-completed query : ".concat(cx.a.A0(str)));
                return;
            case 1:
                f0 f0Var = (f0) this.f758b;
                List list = (List) this.f759c;
                jz.a aVarK = f0Var.f738c.K();
                List list2 = list;
                ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String str2 = ((of.i) it.next()).f19346a.b().f10375d;
                    if (str2 == null) {
                        str2 = "";
                    }
                    arrayList.add(str2);
                }
                aVarK.a(arrayList);
                return;
            case 2:
                ((ww.b) ((kz.c) ((al.h) this.f758b).f839a.f27686d).f15664a).f27927a.unregisterTelephonyCallback((al.g) this.f759c);
                return;
            case 3:
                ((dn.d) ((al.h) this.f758b).f839a.z).s0((al.e) this.f759c);
                return;
            case 4:
                ((ax.b) this.f758b).f2958a.unregisterContentObserver((au.g) this.f759c);
                return;
            case 5:
                ((CallPlusWithSimModel) this.f758b).lambda$checkCraneConfiguration$1((dt.b) this.f759c);
                return;
            case 6:
                ((CallPlusWithSimModel) this.f758b).lambda$checkCraneConfiguration$2((CallPlusModelInterface.CallPlusStateChangedListener) this.f759c);
                return;
            case 7:
                MobileServiceReceiver mobileServiceReceiver = (MobileServiceReceiver) this.f758b;
                Intent intent = (Intent) this.f759c;
                int i6 = MobileServiceReceiver.f7576c;
                boolean booleanExtra = intent.hasExtra("is_keep_contact_profile") ? intent.getBooleanExtra("is_keep_contact_profile", true) : ((nv.a) ((jy.g) mobileServiceReceiver.f7578b).f14941a.f71a).f();
                h.h.y("isKeepContactProfile : ", "MobileServiceReceiver", booleanExtra);
                if (booleanExtra) {
                    return;
                }
                nv.a aVar = (nv.a) ((jy.g) mobileServiceReceiver.f7578b).f14941a.f71a;
                uz.o.p("ProfileModel-CP-DataSource", "deleteProfileCard");
                try {
                    aVar.f18380a.delete(nv.a.b(), "mimetype = ?", new String[]{"vnd.sec.cursor.item/profile_card"});
                    return;
                } catch (Exception e5) {
                    ve.i.l(e5, new StringBuilder("deleteProfileCard failed : "), "ProfileModel-CP-DataSource");
                    return;
                }
            case 8:
                ContentResolver contentResolver = (ContentResolver) this.f758b;
                String str3 = (String) this.f759c;
                try {
                    Bundle bundle = new Bundle();
                    bundle.putString("TAG", "CallLogsProviderDataSource");
                    bundle.putString("callerPackage", "com.samsung.android.app.contacts");
                    contentResolver.call(ContactsContract.AUTHORITY_URI, "eventlog", str3, bundle);
                    uz.o.G("CallLogUtil", "doWriteLogToProvider" + str3);
                    return;
                } catch (Exception e6) {
                    e6.printStackTrace();
                    return;
                }
            case 9:
                ((ct.o) this.f758b).f8607a.unregisterContentObserver((ct.n) this.f759c);
                uz.o.G("CallLogsProviderDataSource", "listenChange - end");
                return;
            case 10:
                ArrayList arrayList2 = (ArrayList) this.f758b;
                dg.m mVar = (dg.m) this.f759c;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        return;
                    }
                    ug.f fVar = (ug.f) it2.next();
                    String strF = dg.m.f(fVar);
                    if (strF.length() == 0) {
                        uz.o.H("CallLogPickerSelectionManager", "addAll Cannot add empty key for actionData:" + fVar);
                    } else {
                        CallLogSelectionWindow callLogSelectionWindow = mVar.f9079k;
                        if (callLogSelectionWindow == null) {
                            kotlin.jvm.internal.l.o("selectionWindow");
                            throw null;
                        }
                        callLogSelectionWindow.f(strF, mVar.f9072c.x().q(fVar.getPhoneNumber()));
                    }
                }
                break;
            case 11:
                CmCMessageRcsSettingBroadcastReceiver cmCMessageRcsSettingBroadcastReceiver = (CmCMessageRcsSettingBroadcastReceiver) this.f758b;
                Intent intent2 = (Intent) this.f759c;
                int i9 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                Bundle extras = intent2.getExtras();
                kotlin.jvm.internal.l.c(extras);
                String string = extras.getString("message_settings");
                kotlin.jvm.internal.l.c(string);
                if (!((Boolean) da.a.G(new dq.a(string, i)).getValue()).booleanValue()) {
                    uz.o.H("CmCMessageRcsSettingBroadcastReceiver", "update ignored hash code is same to previous one");
                    return;
                }
                h.h.s("onHandleIntent() get features size ", string.length(), "CmCMessageRcsSettingBroadcastReceiver");
                try {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    mt.h hVarA = CmCMessageRcsSettingBroadcastReceiver.a(string);
                    uz.o.G("CmCMessageRcsSettingBroadcastReceiver", "parse message setting successfully");
                    ((qy.a) ((qy.b) cmCMessageRcsSettingBroadcastReceiver.f7580a.getValue())).c(hVarA);
                    uz.o.G("CmCMessageRcsSettingBroadcastReceiver", (System.currentTimeMillis() - jCurrentTimeMillis) + " ms elapsed to deliver message settings");
                    break;
                } catch (Exception e9) {
                    uz.o.E("CmCMessageRcsSettingBroadcastReceiver", "Unable to parse message setting for CMC message " + e9.getMessage());
                    e9.printStackTrace();
                }
                CmCMessageRcsSettingBroadcastReceiver.f7579b = string.hashCode();
                return;
            case 12:
                RetailModeReceiver retailModeReceiver = (RetailModeReceiver) this.f758b;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f759c;
                ((zy.g) retailModeReceiver.f7582a).dispose();
                ((vr.a) retailModeReceiver.f7586e).dispose();
                retailModeReceiver.f7587f.dispose();
                retailModeReceiver.f7588g.dispose();
                retailModeReceiver.f7589h.getClass();
                retailModeReceiver.i.getClass();
                pendingResult.finish();
                return;
            case 13:
                try {
                    ((et.a) this.f758b).f10503a.unregisterContentObserver((ct.n) this.f759c);
                    return;
                } catch (SecurityException unused) {
                    uz.o.c("CallSettingProviderDataSource", "BlockedNumber unregister error. provider is not available");
                    return;
                }
            case 14:
                up.g gVar = (up.g) this.f758b;
                BroadcastReceiver.PendingResult pendingResult2 = (BroadcastReceiver.PendingResult) this.f759c;
                int i10 = SpamReportResultReceiver.f7116a;
                gVar.dispose();
                pendingResult2.finish();
                return;
            case 15:
                hj.f fVar2 = (hj.f) this.f758b;
                c70.a aVar2 = (c70.a) this.f759c;
                fVar2.C();
                aVar2.invoke();
                return;
            case 16:
                u50.a aVar3 = (u50.a) this.f758b;
                p50.a aVar4 = (p50.a) this.f759c;
                if (aVar3.f()) {
                    return;
                }
                aVar4.run();
                return;
            case 17:
                MakeSimDBService makeSimDBService = (MakeSimDBService) this.f758b;
                JobParameters jobParameters = (JobParameters) this.f759c;
                ConcurrentLinkedQueue concurrentLinkedQueue = MakeSimDBService.f7602u;
                int i11 = jobParameters.getJobId() == R.id.sim_slot_1_job_id ? 0 : 1;
                makeSimDBService.jobFinished(jobParameters, false);
                uz.o.p("MakeSimDBService", "@@ Job Release! : slotId = " + i11 + ", rescheduel = false");
                return;
            case 18:
                jv.c cVar = (jv.c) this.f758b;
                jv.a aVar5 = (jv.a) this.f759c;
                if (com.google.android.gms.common.d.f6099d.b(uz.o.d(), com.google.android.gms.common.e.f6101a) == 0) {
                    uz.o.G("ParentalControlDataSource", "unregisterParentalControlsListener");
                    com.google.android.gms.internal.kids.c cVar2 = cVar.f14910a;
                    cVar2.getClass();
                    cVar2.f6284k.remove(aVar5);
                    cVar2.e(new com.google.android.gms.internal.kids.a(cVar2, aVar5), com.google.android.gms.internal.kids.b.f6279b);
                    return;
                }
                return;
            case 19:
                UsageReportServiceContact usageReportServiceContact = (UsageReportServiceContact) this.f758b;
                JobParameters jobParameters2 = (JobParameters) this.f759c;
                kq.a aVar6 = UsageReportServiceContact.f7619b;
                usageReportServiceContact.jobFinished(jobParameters2, false);
                UsageReportServiceContact.a(uz.o.d());
                return;
            case 20:
                UsageReportServiceDialer usageReportServiceDialer = (UsageReportServiceDialer) this.f758b;
                JobParameters jobParameters3 = (JobParameters) this.f759c;
                kq.b bVar = UsageReportServiceDialer.f7621b;
                usageReportServiceDialer.jobFinished(jobParameters3, false);
                UsageReportServiceDialer.a(uz.o.d());
                return;
            case 21:
                kz.c cVar3 = (kz.c) this.f758b;
                kz.a aVar7 = (kz.a) this.f759c;
                uz.o.p("TelephonyModel", "listenerActiveDataSubscriptionId is unregistering");
                ((ww.b) cVar3.f15664a).f27927a.unregisterTelephonyCallback(aVar7);
                return;
            case 22:
                kz.c cVar4 = (kz.c) this.f758b;
                kz.b bVar2 = (kz.b) this.f759c;
                uz.o.p("TelephonyModel", "listenerCallStateChanged is unregistering");
                ((ww.b) cVar4.f15664a).f27927a.unregisterTelephonyCallback(bVar2);
                return;
            case 23:
                DialtactsActivity dialtactsActivity = (DialtactsActivity) this.f758b;
                Bundle bundle2 = (Bundle) this.f759c;
                int i12 = DialtactsActivity.f7075n0;
                oj.n nVarZ = dialtactsActivity.Z();
                Intent intent3 = dialtactsActivity.getIntent();
                kotlin.jvm.internal.l.e(intent3, "getIntent(...)");
                synchronized (nVarZ) {
                    try {
                        sg.f.a("1-3.selectTabToShow");
                        if (bundle2 != null) {
                            int i13 = bundle2.getInt("key_last_tab_type");
                            numValueOf = Integer.valueOf(i13);
                            if (i13 == 6) {
                                numValueOf = null;
                            }
                        } else {
                            numValueOf = null;
                        }
                        int iA = nVarZ.f19575c.a(intent3, numValueOf, nVarZ.f19581s);
                        uz.o.p("TabManager", "selectTabToShow : tabType is " + iA);
                        nVarZ.o(iA);
                        b.h hVar = (b.h) nVarZ.f19573a.getLastNonConfigurationInstance();
                        if (kotlin.jvm.internal.l.b(hVar != null ? hVar.f2989a : null, Boolean.TRUE)) {
                            uz.o.p("TabManager", "restore integrated search after configuration change");
                            nVarZ.o(6);
                        }
                        if (!nVarZ.f19584v.f13350a.isEmpty()) {
                            uz.o.p("TabManager", "execute pending ui task");
                            nVarZ.f19584v.a(nVarZ.f19573a);
                        }
                        sg.f.d("1-3.selectTabToShow");
                        obj = nVarZ.f19582t;
                        if (obj == null) {
                            kotlin.jvm.internal.l.o("selectedTab");
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                uz.i.a().getClass();
                if (uz.i.e(dialtactsActivity)) {
                    oj.n nVarZ2 = dialtactsActivity.Z();
                    oj.q qVarK = nVarZ2.k();
                    ArrayList tabs = nVarZ2.f19576d;
                    qVarK.getClass();
                    kotlin.jvm.internal.l.f(tabs, "tabs");
                    af.v vVar = new af.v(27);
                    Iterator it3 = g40.b.o0(0, oj.q.n(tabs).size()).iterator();
                    while (true) {
                        i70.d dVar = (i70.d) it3;
                        if (!dVar.f13895c) {
                            break;
                        }
                        dVar.nextInt();
                        ((bp.g) qVarK.H.getValue()).a(R.layout.sliding_pane_item, null, vVar);
                    }
                }
                sg.g modelSet = dialtactsActivity.W;
                kotlin.jvm.internal.l.f(modelSet, "modelSet");
                sg.f.a("1-6.createModels");
                if (obj instanceof le.t) {
                    ((le.t) obj).a(modelSet);
                }
                sg.f.d("1-6.createModels");
                sg.g modelSet2 = dialtactsActivity.W;
                kotlin.jvm.internal.l.f(modelSet2, "modelSet");
                sg.f.a("1-7.createImsUiManager");
                uz.o.p("PhoneCommonModelSet", "create model createImsUiManager");
                modelSet2.f23501s = da.a.z();
                sg.f.d("1-7.createImsUiManager");
                ((dn.d) dialtactsActivity.W.r()).b0();
                dialtactsActivity.f7088m0 = true;
                return;
            case 24:
                a();
                return;
            case 25:
                mn.d dVar2 = (mn.d) this.f758b;
                m0 m0Var = (m0) this.f759c;
                uz.o.p("RCS-ImsUiVideoCallAttStyle", "showInitialUsePopup postDelayed");
                if (dVar2.n()) {
                    dVar2.f17532h.getClass();
                    h9.a.h(m0Var);
                    return;
                }
                return;
            case 26:
                mu.b bVar3 = (mu.b) this.f758b;
                mu.a aVar8 = (mu.a) this.f759c;
                com.google.android.gms.internal.people.t tVar = (com.google.android.gms.internal.people.t) bVar3.f17657b.getValue();
                tVar.getClass();
                tVar.c(com.bumptech.glide.c.s(aVar8, "dataChangedListenerKey"), 2730);
                return;
            case 27:
                ((HashSet) this.f758b).forEach(new af.a0(9, (oq.m) this.f759c));
                return;
            case PRESET_MMS_VALUE:
                ((ou.b) this.f758b).f19837a.unregisterContentObserver((ct.n) this.f759c);
                uz.o.G("GroupListDataSource", "listenGroupChange - end");
                return;
            default:
                ((SharedPreferences) ((oz.h) this.f758b).f19891b.get()).unregisterOnSharedPreferenceChangeListener((oz.f) this.f759c);
                return;
        }
    }
}
