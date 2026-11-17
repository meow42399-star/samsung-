package ue;

import android.content.Intent;
import c70.k;
import cc.y;
import er.j;
import java.util.Map;
import kotlin.jvm.internal.l;
import m0.i;
import o60.a0;
import ux.g;
import uz.o;
import w50.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25361a;

    public /* synthetic */ d(int i) {
        this.f25361a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        h hVarE;
        switch (this.f25361a) {
            case 0:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                i.x("getNumberInfo Error: ", e5.getMessage(), "CallHistoryModelSet");
                return a0.f18790a;
            case 1:
                h.h.w("call log updated!! count: ", ((Integer) obj).intValue(), "CallHistoryModelSet");
                return a0.f18790a;
            case 2:
                i.x("removeCallNoteError: ", o.n((Throwable) obj), "CallHistoryModelSet");
                return a0.f18790a;
            case 3:
                Throwable e6 = (Throwable) obj;
                l.f(e6, "e");
                i.x("saveTagError: ", e6.getMessage(), "CallHistoryModelSet");
                return a0.f18790a;
            case 4:
                Throwable e9 = (Throwable) obj;
                l.f(e9, "e");
                i.x("saveVipModeTagError: ", e9.getMessage(), "CallHistoryModelSet");
                return a0.f18790a;
            case 5:
                qf.a.m("markVoicemailAsReadOnVvmUri error : ", "VoicemailPlayerPresenter", (Throwable) obj);
                return a0.f18790a;
            case 6:
                qf.a.m("markVoicemailAsReadOnCallLogDB error : ", "VoicemailPlayerPresenter", (Throwable) obj);
                return a0.f18790a;
            case 7:
                Throwable error = (Throwable) obj;
                l.f(error, "error");
                o.F("StorageViewModel", "onClickAccountItem error", error);
                return a0.f18790a;
            case 8:
                o.F("StorageViewModel", "getGroupModel error", (Throwable) obj);
                return a0.f18790a;
            case 9:
                er.d callLog = (er.d) obj;
                l.f(callLog, "callLog");
                return callLog;
            case 10:
                h.h.t("getUnifiedCallLog : ", ((Throwable) obj).getMessage(), "CallHistoryModel");
                return a0.f18790a;
            case 11:
                h.h.t("getGroupCallLog : ", ((Throwable) obj).getMessage(), "CallHistoryModel");
                return a0.f18790a;
            case 12:
                h.h.t("getCallLog : ", ((Throwable) obj).getMessage(), "CallHistoryModel");
                return a0.f18790a;
            case 13:
                h.h.t("getEmailHistoryList : ", ((Throwable) obj).getMessage(), "CallHistoryModel");
                return a0.f18790a;
            case 14:
                er.a calendar = (er.a) obj;
                l.f(calendar, "calendar");
                return new j(er.i.f10453c, calendar.f10359d, g40.b.V(), new er.e(), calendar);
            case 15:
                h.h.t("getCalendarHistoryList : ", ((Throwable) obj).getMessage(), "CallHistoryModel");
                return a0.f18790a;
            case 16:
                er.d log = (er.d) obj;
                l.f(log, "log");
                return log;
            case 17:
                h.h.u("isBirthdaySharingOn from sdk : ", "MobileServiceModel", ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 18:
                Map.Entry filteredEntry = (Map.Entry) obj;
                l.f(filteredEntry, "filteredEntry");
                return (CharSequence) filteredEntry.getKey();
            case 19:
                Throwable t2 = (Throwable) obj;
                l.f(t2, "t");
                return t2 instanceof ir.a ? k50.h.e(((ir.a) t2).f14203a) : new w50.c(1, t2);
            case 20:
                Intent intent = (Intent) obj;
                l.f(intent, "intent");
                o.G("MobileServiceModel", "Need preliminary work : " + intent);
                return a0.f18790a;
            case 21:
                o.P("MobileServiceModel", "Can't use MobileService");
                return a0.f18790a;
            case 22:
                cv.k sessionContainer = (cv.k) obj;
                l.f(sessionContainer, "sessionContainer");
                synchronized (sessionContainer) {
                    try {
                        cv.i.e(sessionContainer);
                        hVarE = k50.h.e(Boolean.TRUE);
                    } catch (ir.a unused) {
                        hVarE = k50.h.e(Boolean.FALSE);
                    }
                }
                return hVarE;
            case 23:
                return a0.f18790a;
            case 24:
                Throwable e11 = (Throwable) obj;
                l.f(e11, "e");
                o.c("MobileServiceModel", "Cannot get a profile card from MobileService: " + e11);
                return a0.f18790a;
            case 25:
                com.samsung.android.sdk.mobileservice.social.datasync.h hVar = (com.samsung.android.sdk.mobileservice.social.datasync.h) obj;
                return (hVar != null ? hVar.f8117a : null) == null ? w50.e.f27433a : k50.h.e(g.d(hVar));
            case 26:
                h.h.u("isProfileSharingOn from sdk : ", "MobileServiceModel", ((Boolean) obj).booleanValue());
                return a0.f18790a;
            case 27:
                vz.b type = (vz.b) obj;
                l.f(type, "type");
                o.p("CallHistoryListenerManager", "cmc activation changed. type = " + type);
                return a0.f18790a;
            case PRESET_MMS_VALUE:
                vz.b type2 = (vz.b) obj;
                l.f(type2, "type");
                return Boolean.valueOf(type2 == vz.b.f27164o || type2 == vz.b.f27160a || type2 == vz.b.f27163d);
            default:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                y.g(th2);
                return a0.f18790a;
        }
    }

    public /* synthetic */ d(int i, Object obj) {
        this.f25361a = i;
    }
}
