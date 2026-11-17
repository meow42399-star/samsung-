package au;

import af.a0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telecom.PhoneAccount;
import android.telecom.PhoneAccountHandle;
import android.text.TextUtils;
import android.util.Log;
import android.widget.LinearLayout;
import androidx.lifecycle.a1;
import c10.m;
import cl.i0;
import cl.o1;
import com.samsung.android.dialer.DialerApplication;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.component.receiver.rcsmessage.CmCMessageRcsSettingBroadcastReceiver;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim1Manager;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager;
import hy.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.v;
import oj.q;
import p60.p;
import uz.o;
import xf.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2925b;

    public /* synthetic */ c(int i, Object obj) {
        this.f2924a = i;
        this.f2925b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:198:0x0545 A[Catch: all -> 0x0543, TRY_LEAVE, TryCatch #3 {all -> 0x0543, blocks: (B:186:0x051a, B:188:0x051e, B:193:0x0526, B:195:0x052c, B:198:0x0545), top: B:236:0x051a, outer: #4 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x016c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0181  */
    /* JADX WARN: Instruction removed from duplicated block: B:198:0x0545, please report this as an issue */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, vo.a] */
    @Override // p50.a
    public final void run() {
        m50.b bVar;
        int i;
        List listU0;
        ch.a aVarB;
        int i6 = this.f2924a;
        CharSequence charSequence = null;
        Object obj = this.f2925b;
        switch (i6) {
            case 0:
                f fVar = (f) obj;
                o.G("ContentObserverDataSource", "unregisterReceiver : " + fVar);
                o.d().unregisterReceiver(fVar);
                return;
            case 1:
                bj.f fVar2 = (bj.f) obj;
                o.G("IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper", "showProgressBarView");
                fVar2.f3846c.R();
                fVar2.f3844a.Z(true);
                return;
            case 2:
                o.p("SimModel", "listenPreferredMessageSimChanged is unregistering");
                o.d().unregisterReceiver((f) obj);
                return;
            case 3:
                o.p("SimModel", "unregistering listenPreferredDataSimChanged");
                o.d().unregisterReceiver((f) obj);
                return;
            case 4:
                o.p("SimModel", "Somebody is unregistering");
                o.d().unregisterReceiver((f) obj);
                return;
            case 5:
                ((i0) obj).G0 = false;
                return;
            case 6:
                ((o1) obj).f4986b.k();
                return;
            case 7:
                ImsSim1Manager.registerNetworkReceiver$lambda$13((ImsSim1Manager) obj);
                return;
            case 8:
                ImsSim2Manager.registerNetworkReceiver$lambda$13((ImsSim2Manager) obj);
                return;
            case 9:
                cv.i iVar = (cv.i) obj;
                ArrayList<cv.k> arrayList = cv.i.f8637p;
                synchronized (arrayList) {
                    try {
                        ArrayList arrayList2 = new ArrayList();
                        for (cv.k kVar : arrayList) {
                            synchronized (kVar) {
                                try {
                                    if (kVar.f8644b == 0) {
                                        iVar.c(kVar);
                                        arrayList2.add(kVar);
                                        o.G("MobileServiceDataSource", "closeAllSession disconnected: " + kVar);
                                    } else {
                                        m mVar = kVar.f8643a;
                                        if (mVar == null) {
                                            mVar = null;
                                        }
                                        if (mVar == null || !mVar.h()) {
                                            iVar.c(kVar);
                                            arrayList2.add(kVar);
                                            o.G("MobileServiceDataSource", "closeAllSession disconnected: " + kVar);
                                        } else {
                                            o.c("MobileServiceDataSource", "not disconnected: " + kVar);
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        }
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            cv.i.f8637p.remove((cv.k) it.next());
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
            case 10:
                int i9 = CmCMessageRcsSettingBroadcastReceiver.f7579b;
                o.G("CmCMessageRcsSettingBroadcastReceiver", "CmCMessageRcsSettingBroadcastReceiver took " + (System.currentTimeMillis() - ((v) obj).f15586a) + " ms");
                return;
            case 11:
                o.d().unregisterReceiver((f) obj);
                return;
            case 12:
                fk.c cVar = (fk.c) obj;
                o.p("CoverScreenIntegratedSearchPresenter.SearchDataLoader", "doDefaultUpdateDataList");
                Iterator it2 = cVar.f11336f.iterator();
                while (it2.hasNext()) {
                    ((vl.o) it2.next()).f26934g = 2;
                }
                cVar.f11339j.q();
                return;
            case 13:
                ((n) ((gl.b) obj).f12470d.getValue()).g(1, "contact_call_background_migration");
                o.p("CallBackgroundMigrator", "migrateToProfileCard finish");
                return;
            case 14:
                hf.d dVar = (hf.d) obj;
                dVar.f13159b.f25366o.b(dVar.f13165r);
                return;
            case 15:
                hz.c cVar2 = (hz.c) obj;
                rw.a aVar = cVar2.f13709a;
                aVar.getClass();
                String[] strArr = {"key_number"};
                ArrayList arrayList3 = new ArrayList();
                try {
                    Cursor cursorQuery = aVar.f22691a.query(Uri.parse("content://com.android.contacts/contacts/speeddial/"), strArr, null, null, null);
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                arrayList3.add(Integer.valueOf(cursorQuery.getInt(0)));
                            } catch (Throwable th4) {
                                try {
                                    cursorQuery.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                    ve.i.l(e5, new StringBuilder("getSpeedDialAllIds e : "), "SpeedDialDataSource");
                }
                o.G("SpeedDialDataSource", "getSpeedDialAllIds list: " + arrayList3);
                if (arrayList3.size() >= 1) {
                    arrayList3.stream().forEach(new a0(6, cVar2));
                    return;
                }
                return;
            case 16:
                u50.a aVar2 = (u50.a) obj;
                Object obj2 = aVar2.get();
                q50.b bVar2 = q50.b.f21121a;
                if (obj2 == bVar2 || (bVar = (m50.b) aVar2.getAndSet(bVar2)) == bVar2) {
                    return;
                }
                try {
                    ((k50.b) aVar2.f25033b).onComplete();
                    if (bVar != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (bVar != null) {
                        bVar.dispose();
                    }
                }
            case 17:
                jy.g gVar = (jy.g) obj;
                vs.a aVar3 = gVar.f14945e;
                if (gVar.h()) {
                    a1 a1Var = gVar.f14942b;
                    o.G("ProfileModel-SA", "getEmailData");
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    ((fw.a) ((fw.b) a1Var.f1849d)).c(new mr.f(arrayList4, arrayList5, arrayList6, new ArrayList(), new ArrayList()));
                    mr.a aVar4 = arrayList6.size() > 0 ? new mr.a(((mr.d) arrayList6.get(0)).f17615b, ((mr.d) arrayList6.get(0)).f17616c, ((mr.d) arrayList6.get(0)).f17614a) : null;
                    if (aVar4 != null) {
                        String str = aVar4.f17605c;
                        if (TextUtils.isEmpty(str)) {
                            return;
                        }
                        aVar3.e(str, n40.c.l(aVar4.f17603a), 0, aVar4.f17604b);
                        return;
                    }
                    return;
                }
                a10.a aVar5 = gVar.f14941a;
                o.G("ProfileModel-CP", "getEmailData");
                nv.a aVar6 = (nv.a) aVar5.f71a;
                ArrayList arrayList7 = new ArrayList();
                String strE = aVar6.e();
                Context contextD = o.d();
                if (strE != null) {
                    try {
                        Cursor cursorQuery2 = aVar6.f18380a.query(Uri.parse("content://com.android.contacts/profile/data"), new String[]{"data2", "data3", "data1"}, "raw_contact_id = ? AND mimetype = ?", new String[]{strE, "vnd.android.cursor.item/email_v2"}, null);
                        if (cursorQuery2 != null) {
                            while (cursorQuery2.moveToNext()) {
                                try {
                                    arrayList7.add(new mr.a(contextD.getString(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(Integer.parseInt(cursorQuery2.getString(0)))), cursorQuery2.getString(1), cursorQuery2.getString(2)));
                                } catch (Throwable th6) {
                                    try {
                                        cursorQuery2.close();
                                        throw th6;
                                    } catch (Throwable th7) {
                                        th6.addSuppressed(th7);
                                        throw th6;
                                    }
                                }
                            }
                        }
                        if (cursorQuery2 != null) {
                            cursorQuery2.close();
                        }
                    } catch (Exception e6) {
                        e6.printStackTrace();
                    }
                }
                mr.a aVar7 = arrayList7.size() > 0 ? (mr.a) arrayList7.get(0) : null;
                if (aVar7 != null) {
                    String str2 = aVar7.f17605c;
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    aVar3.e(str2, n40.c.l(aVar7.f17603a), 0, aVar7.f17604b);
                    return;
                }
                return;
            case 18:
                int i10 = DialerApplication.f7071d;
                Context applicationContext = ((DialerApplication) obj).getApplicationContext();
                o.p("Dialer-DiagMonLog", "Dialer Diagmon setUp");
                u40.a.g(applicationContext, "ph91251zlh");
                if (x40.b.f28018e == 3) {
                    u40.a.m("setDefaultConfiguration can't be used because CustomLogging is using");
                } else if (x40.b.f28014a != null) {
                    u40.a.m("setDefaultConfiguration is already set");
                } else {
                    try {
                        i = applicationContext.getPackageManager().getPackageInfo("com.sec.android.diagmonagent", 0).versionCode;
                    } catch (PackageManager.NameNotFoundException unused) {
                        u40.a.d("DMA Client is not exist");
                        i = 0;
                    }
                    if (i == 0) {
                        Log.w(z40.a.f30540a, "It is not supported : NO_DMA");
                    } else {
                        hr.c cVar3 = new hr.c();
                        cVar3.f13634d = "";
                        cVar3.f13635e = "";
                        cVar3.f13633c = "";
                        cVar3.f13632b = applicationContext;
                        cVar3.f13631a = false;
                        cVar3.f13635e = u5.a.g(applicationContext);
                        cVar3.f13634d = "ph91251zlh";
                        cVar3.f13633c = "D";
                        cVar3.f13631a = true;
                        x40.b.f28014a = cVar3;
                        x40.b.f28018e = 2;
                        u40.a.c("setConfiguration type : ".concat("DEFAULT"));
                        x40.b.N();
                    }
                }
                try {
                    hr.c cVar4 = x40.b.f28014a;
                    if (cVar4 == null) {
                        Log.w(z40.a.f30540a, "UncaughtExceptionLogging can't be enabled because Configuration is null");
                        return;
                    }
                    u40.a.g((Context) cVar4.f13632b, (String) cVar4.f13634d);
                    if (x40.b.f28018e == 1) {
                        u40.a.m("You first have to call configuration method");
                        return;
                    } else {
                        if (x40.b.f28017d) {
                            u40.a.m("UncaughtExceptionLogging is already enabled");
                            return;
                        }
                        x40.b.f28017d = true;
                        x40.b.f28016c = Thread.getDefaultUncaughtExceptionHandler();
                        Thread.setDefaultUncaughtExceptionHandler(new x40.a(applicationContext, x40.b.f28016c, x40.b.f28014a));
                        return;
                    }
                } catch (Exception e9) {
                    u40.a.d("failed to enableUncaughtExceptionLogging" + e9);
                    return;
                }
                break;
            case 19:
                DialtactsActivity dialtactsActivity = (DialtactsActivity) obj;
                int i11 = DialtactsActivity.f7075n0;
                sg.f.a("1-8.registerImsUiManagerAndCheckReturnToCallScreen");
                le.n nVarP = dialtactsActivity.P();
                dn.i iVarR = dialtactsActivity.W.r();
                l.e(iVarR, "getImsUiManager(...)");
                nVarP.getClass();
                ((dn.d) iVarR).c0((dn.g) nVarP.f15957c.getValue());
                ((hi.i0) dialtactsActivity.X.getValue()).a(dialtactsActivity.getIntent().getAction());
                oj.n nVarZ = dialtactsActivity.Z();
                hi.g listener = dialtactsActivity.Q();
                nVarZ.getClass();
                l.f(listener, "listener");
                q qVarK = nVarZ.k();
                qVarK.getClass();
                qVarK.f19603t = listener;
                sg.f.d("1-8.registerImsUiManagerAndCheckReturnToCallScreen");
                return;
            case 20:
                ((LinearLayout) obj).setEnabled(true);
                return;
            case 21:
                mh.b bVar3 = (mh.b) obj;
                List<PhoneAccountHandle> callCapablePhoneAccounts = ((vw.a) ((fy.c) bVar3.f17421a.z()).f11562a).d().getCallCapablePhoneAccounts();
                l.e(callCapablePhoneAccounts, "getCallCapablePhoneAccounts(...)");
                h.h.s("phone account size : ", callCapablePhoneAccounts.size(), "DialPadBottomToggleCmc");
                PhoneAccount phoneAccountB = ((vw.a) ((fy.c) bVar3.f17421a.z()).f11562a).b();
                PhoneAccountHandle accountHandle = phoneAccountB != null ? phoneAccountB.getAccountHandle() : null;
                sg.g gVar2 = bVar3.f17421a;
                if (callCapablePhoneAccounts.isEmpty()) {
                    listU0 = cx.a.u0(mh.b.b("", ""));
                } else {
                    List<PhoneAccountHandle> list = callCapablePhoneAccounts;
                    ArrayList arrayList8 = new ArrayList(p.g1(list, 10));
                    for (PhoneAccountHandle phoneAccountHandle : list) {
                        fy.c cVar5 = (fy.c) gVar2.z();
                        cVar5.getClass();
                        l.f(phoneAccountHandle, "phoneAccountHandle");
                        PhoneAccount phoneAccount = ((vw.a) cVar5.f11562a).d().getPhoneAccount(phoneAccountHandle);
                        String str3 = (String) (phoneAccount != null ? phoneAccount.getLabel() : charSequence);
                        kz.c cVar6 = (kz.c) gVar2.L();
                        cVar6.getClass();
                        ww.b bVar4 = (ww.b) cVar6.f15664a;
                        int iP = bVar4.p(bVar4.f27927a.getSubscriptionId(phoneAccountHandle));
                        StringBuilder sbK = m0.i.k("account handle label name : ", str3, " id : ", phoneAccountHandle.getId(), " slotId : ");
                        sbK.append(iP);
                        o.G("DialPadBottomToggleCmc", sbK.toString());
                        String id = phoneAccountHandle.getId();
                        if (id != null) {
                            switch (id) {
                                case "CMC":
                                case "CMC_0":
                                case "CMC_1":
                                    aVarB = new ch.a(10, new w0(R.drawable.icon_device_pd, R.color.cmc_toggle_icon_color), str3, phoneAccountHandle.getId());
                                    break;
                                default:
                                    aVarB = mh.b.b(a1.b.l(str3, " (", ((bz.c) gVar2.G()).i(iP), ")"), String.valueOf(iP));
                                    break;
                            }
                        } else {
                            aVarB = mh.b.b(a1.b.l(str3, " (", ((bz.c) gVar2.G()).i(iP), ")"), String.valueOf(iP));
                        }
                        arrayList8.add(aVarB);
                        charSequence = null;
                    }
                    listU0 = arrayList8;
                }
                bVar3.f17425e = callCapablePhoneAccounts;
                bVar3.f17426f = accountHandle;
                bVar3.f17424d = listU0;
                bVar3.f17427g = true;
                return;
            case 22:
                ((mh.g) obj).d();
                return;
            case 23:
                o.d().unregisterReceiver((f) obj);
                o.G("AccessibilityDataSource", "listenBroadcastIntent - end");
                return;
            case 24:
                ((t) obj).e();
                return;
            case 25:
                q qVar = (q) obj;
                qVar.D = false;
                Runnable runnable = (Runnable) qVar.C.getAndSet(null);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 26:
                ((ql.d) obj).z = -1;
                o.p("ContactListChnIndexDataLoaderHelper", "ChnIndex-onChnIndexComplete");
                return;
            case 27:
                ql.p pVar = (ql.p) obj;
                pVar.getClass();
                o.p("ContactListPresenter.ContactListMenuPresenterHelper", "doOnDeleteCancel");
                ((com.samsung.android.dialtacts.common.contactslist.view.a) pVar.f21556e).S1();
                return;
            case PRESET_MMS_VALUE:
                o.p("ContactListFilterModel", "unregisterContentObserver");
                o.d().getContentResolver().unregisterContentObserver((ct.n) obj);
                return;
            default:
                com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) ((AtomicReference) obj).getAndSet(null);
                if (jVar != null) {
                    jVar.close();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ c(j jVar, f fVar) {
        this.f2924a = 0;
        this.f2925b = fVar;
    }
}
