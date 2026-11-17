package ve;

import android.database.DatabaseUtils;
import com.samsung.android.stella.sdk.model.OnboardingInflow;
import kotlin.jvm.internal.l;
import o60.a0;
import uz.o;
import v50.h1;
import v50.j2;
import wl.x;
import wl.y;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26698a;

    public /* synthetic */ c(int i) {
        this.f26698a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        switch (this.f26698a) {
            case 0:
                Throwable th2 = (Throwable) obj;
                l.c(th2);
                k.f0(th2);
                return a0.f18790a;
            case 1:
                Throwable th3 = (Throwable) obj;
                l.c(th3);
                k.f0(th3);
                return a0.f18790a;
            case 2:
                h.h.y("removeSmartCallData ", "CallHistoryPresenter", ((Integer) obj).intValue() > 0);
                return a0.f18790a;
            case 3:
                h.h.y("removePhishingData ", "CallHistoryPresenter", ((Integer) obj).intValue() > 0);
                return a0.f18790a;
            case 4:
                Throwable th4 = (Throwable) obj;
                l.c(th4);
                k.f0(th4);
                return a0.f18790a;
            case 5:
                return a0.f18790a;
            case 6:
                m0.i.x("removeCallRecords error ", ((Throwable) obj).getMessage(), "CallLogActionModeImpl");
                return a0.f18790a;
            case 7:
                m0.i.x("blockNumbers error ", ((Throwable) obj).getMessage(), "CallLogActionModeImpl");
                return a0.f18790a;
            case 8:
                h1 it = (h1) obj;
                l.f(it, "it");
                return new j2(it, 1).p();
            case 9:
                er.g it2 = (er.g) obj;
                l.f(it2, "it");
                return Boolean.valueOf((it2.b().E == 0 && ((str = it2.b().f10376d0) == null || str.length() == 0)) ? false : true);
            case 10:
                er.d it3 = (er.d) obj;
                l.f(it3, "it");
                return it3.f10375d;
            case 11:
                o.p("CallLogPickerImpl", "complete request update rcs data. wait listener : cap is " + ((Boolean) obj));
                return a0.f18790a;
            case 12:
                er.d it4 = (er.d) obj;
                l.f(it4, "it");
                String str2 = it4.f10388k;
                if (str2 != null && str2.length() != 0) {
                    String str3 = it4.f10388k;
                    l.c(str3);
                    return str3;
                }
                String str4 = it4.f10406t;
                if (str4 == null || str4.length() == 0) {
                    String str5 = it4.f10375d;
                    return str5 == null ? "null" : str5;
                }
                String str6 = it4.f10406t;
                l.c(str6);
                return str6;
            case 13:
                er.d it5 = (er.d) obj;
                l.f(it5, "it");
                String str7 = it5.f10375d;
                return str7 != null ? str7 : "null";
            case 14:
                er.d it6 = (er.d) obj;
                l.f(it6, "it");
                String str8 = it6.B0;
                return str8 != null ? str8 : "null";
            case 15:
                er.d it7 = (er.d) obj;
                l.f(it7, "it");
                String str9 = it7.C0;
                return str9 != null ? str9 : "null";
            case 16:
                er.d it8 = (er.d) obj;
                l.f(it8, "it");
                String str10 = it8.D0;
                return str10 != null ? str10 : "null";
            case 17:
                String it9 = (String) obj;
                l.f(it9, "it");
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(it9);
                l.e(strSqlEscapeString, "sqlEscapeString(...)");
                return strSqlEscapeString;
            case 18:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                h.h.x("new badge error", e5.getMessage(), "BaseMenuHelper");
                return a0.f18790a;
            case 19:
                Throwable e6 = (Throwable) obj;
                l.f(e6, "e");
                h.h.x("Duo isVideoCallMenuShow error", e6.getMessage(), "BaseMenuHelper");
                return a0.f18790a;
            case 20:
                er.g it10 = (er.g) obj;
                l.f(it10, "it");
                return k50.e.n(it10.d());
            case 21:
                l.f((x) obj, "it");
                return Boolean.TRUE;
            case 22:
                l.f((x) obj, "it");
                return Boolean.TRUE;
            case 23:
                l.f((y) obj, "it");
                return Boolean.TRUE;
            case 24:
                return OnboardingInflow.Companion.stripToInflowUrl$lambda$4((o60.k) obj);
            case 25:
                s60.f fVar = (s60.f) obj;
                if (fVar instanceof v) {
                    return (v) fVar;
                }
                return null;
            case 26:
                Throwable error = (Throwable) obj;
                l.f(error, "error");
                o.E("ContactDetailCardManager", error.getMessage());
                return a0.f18790a;
            case 27:
                Throwable error2 = (Throwable) obj;
                l.f(error2, "error");
                o.E("ContactDetailCardManager", error2.getMessage());
                return a0.f18790a;
            case PRESET_MMS_VALUE:
                Throwable error3 = (Throwable) obj;
                l.f(error3, "error");
                o.E("ContactDetailCardManager", error3.getMessage());
                return a0.f18790a;
            default:
                Throwable error4 = (Throwable) obj;
                l.f(error4, "error");
                o.E("ContactDetailCardManager", error4.getMessage());
                return a0.f18790a;
        }
    }

    public /* synthetic */ c(k kVar, int i) {
        this.f26698a = i;
    }
}
