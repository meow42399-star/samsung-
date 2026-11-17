package pq;

import android.view.View;
import c70.k;
import com.samsung.android.dialer.tag.view.AddTagActivity;
import com.samsung.android.dialtacts.model.data.u0;
import hr.l;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import o60.a0;
import px.j;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20853a;

    public /* synthetic */ e(int i) {
        this.f20853a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) throws Exception {
        rk.b bVar;
        View view;
        int i = this.f20853a;
        boolean z = false;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                return Boolean.valueOf(((l) obj).o());
            case 1:
                Throwable e5 = (Throwable) obj;
                kotlin.jvm.internal.l.f(e5, "e");
                h.h.x("sendBlockEventToSmartCall error : ", e5.getMessage(), "SmartCallProviderDataSource");
                return a0Var;
            case 2:
                r6.c cVarR = ((r6.a) obj).R("SELECT * FROM call_record_sync");
                try {
                    int iZ = com.bumptech.glide.c.z(cVarR, "calllog_id");
                    int iZ2 = com.bumptech.glide.c.z(cVarR, "path");
                    int iZ3 = com.bumptech.glide.c.z(cVarR, "extras");
                    int iZ4 = com.bumptech.glide.c.z(cVarR, "order");
                    int iZ5 = com.bumptech.glide.c.z(cVarR, "deleted");
                    int iZ6 = com.bumptech.glide.c.z(cVarR, "stat_key");
                    ArrayList arrayList = new ArrayList();
                    while (cVarR.Q()) {
                        arrayList.add(new j(cVarR.getLong(iZ), cVarR.isNull(iZ2) ? null : cVarR.H(iZ2), cVarR.isNull(iZ3) ? null : cVarR.H(iZ3), (int) cVarR.getLong(iZ4), ((int) cVarR.getLong(iZ5)) != 0, cVarR.isNull(iZ6) ? null : cVarR.H(iZ6)));
                        break;
                    }
                    return arrayList;
                } finally {
                    cVarR.close();
                }
            case 3:
                oa0.i Json = (oa0.i) obj;
                kotlin.jvm.internal.l.f(Json, "$this$Json");
                Json.f19092a = true;
                Json.f19093b = false;
                Json.f19094c = true;
                return a0Var;
            case 4:
                o.p("ManageTagPresenter", "deleteTags error : " + ((Throwable) obj));
                return a0Var;
            case 5:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                o.F("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "onError: ", thr);
                return a0Var;
            case 6:
                Throwable thr2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr2, "thr");
                o.F("ContactListPresenter.ContactListActionModeSelectionPresenterHelper", "onError: ", thr2);
                return a0Var;
            case 7:
                o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFrequentlyContacted() ... " + ((Integer) obj).intValue());
                return a0Var;
            case 8:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                o.c("ContactListPresenter.ContactListMenuPresenterHelper", throwable.getMessage());
                return a0Var;
            case 9:
                Throwable throwable2 = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable2, "throwable");
                o.c("ContactListPresenter.ContactListMenuPresenterHelper", throwable2.getMessage());
                return a0Var;
            case 10:
                o.a("ContactListPresenter.ContactListMenuPresenterHelper", "removeFromFavorites() ... " + ((Integer) obj).intValue());
                return a0Var;
            case 11:
                Throwable e6 = (Throwable) obj;
                kotlin.jvm.internal.l.f(e6, "e");
                h.h.t("getLatestCallLog: ", e6.getMessage(), "VipModeModel");
                return a0Var;
            case 12:
                Throwable e9 = (Throwable) obj;
                kotlin.jvm.internal.l.f(e9, "e");
                h.h.t("getCallLogList: ", e9.getMessage(), "VipModeModel");
                return a0Var;
            case 13:
                o.p("CLN-MissedCallNotificationPresenter", "onError " + ((Throwable) obj));
                return a0Var;
            case 14:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                o.p("CLN-VoiceMailNotificationPresenter", "onErrorMarkNewVoicemailAsOld");
                th2.printStackTrace();
                return a0Var;
            case 15:
                Throwable th3 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th3);
                o.p("CLN-VoiceMailNotificationPresenter", "onErrorMarkNewVoicemailAsOld");
                th3.printStackTrace();
                return a0Var;
            case 16:
                Throwable e11 = (Throwable) obj;
                int i6 = AddTagActivity.R;
                kotlin.jvm.internal.l.f(e11, "e");
                m0.i.x("saveTagError: ", e11.getMessage(), "CallHistoryModelSet");
                return a0Var;
            case 17:
                Throwable e12 = (Throwable) obj;
                int i9 = AddTagActivity.R;
                kotlin.jvm.internal.l.f(e12, "e");
                m0.i.x("saveVipModeTagError: ", e12.getMessage(), "AddTagActivity");
                return a0Var;
            case 18:
                rk.a it = (rk.a) obj;
                kotlin.jvm.internal.l.f(it, "it");
                long j3 = it.f22567b;
                if (j3 == 0) {
                    bVar = rk.b.f22573a;
                } else {
                    bVar = j3 < 0 ? rk.b.f22574b : rk.b.f22575c;
                }
                return Integer.valueOf(bVar.ordinal());
            case 19:
                rk.a it2 = (rk.a) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                return Long.valueOf(it2.f22567b);
            case 20:
                WeakReference weakReference = (WeakReference) obj;
                View view2 = (View) weakReference.get();
                if (view2 != null && view2.getVisibility() == 0 && (view = (View) weakReference.get()) != null && view.getWindowVisibility() == 0) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 21:
                ExecutorService executorService = se.b.f23464e;
                qf.a.m("loadBlockStatistic error ", "BlockStatisticViewModel", (Throwable) obj);
                return a0Var;
            case 22:
                ExecutorService executorService2 = se.b.f23464e;
                qf.a.m("updateBlockedByCallScreening error ", "BlockStatisticViewModel", (Throwable) obj);
                return a0Var;
            case 23:
                o60.k it3 = (o60.k) obj;
                ExecutorService executorService3 = se.b.f23464e;
                kotlin.jvm.internal.l.f(it3, "it");
                return (String) it3.f18806a;
            case 24:
                o60.k it4 = (o60.k) obj;
                ExecutorService executorService4 = se.b.f23464e;
                kotlin.jvm.internal.l.f(it4, "it");
                return (u0) it4.f18807b;
            case 25:
                pe.b it5 = (pe.b) obj;
                ExecutorService executorService5 = se.b.f23464e;
                kotlin.jvm.internal.l.f(it5, "it");
                t.g("115", "1451", (it5.f20671a + it5.f20672b) + it5.f20673c == 0 ? "a" : "b");
                return a0Var;
            case 26:
                t90.j it6 = (t90.j) obj;
                kotlin.jvm.internal.l.f(it6, "it");
                return it6.iterator();
            case 27:
                return obj;
            case PRESET_MMS_VALUE:
                return Boolean.valueOf(obj == null);
            default:
                er.g it7 = (er.g) obj;
                kotlin.jvm.internal.l.f(it7, "it");
                return k50.e.n(it7.d());
        }
    }

    public /* synthetic */ e(int i, Object obj) {
        this.f20853a = i;
    }
}
