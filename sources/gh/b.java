package gh;

import android.app.PendingIntent;
import android.graphics.RectF;
import android.provider.ContactsContract;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.internal.recentcalls.RecentCallsWidgetSettingsData;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.l;
import na0.b1;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12434a;

    public /* synthetic */ b(int i) {
        this.f12434a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String strValueOf;
        int i = this.f12434a;
        z = false;
        boolean z = false;
        z = false;
        boolean z4 = false;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                qf.a.m("getVideoMethod : ", "DialpadButtonHelperATT", (Throwable) obj);
                return a0Var;
            case 1:
                qf.a.m("getPreferredSim : ", "DialpadButtonHelper", (Throwable) obj);
                return a0Var;
            case 2:
                qf.a.m("getVideoMethod : ", "DialpadButtonHelper", (Throwable) obj);
                return a0Var;
            case 3:
                int i6 = CallScreeningServiceImpl.f7595c;
                o.F("CallScreeningServiceImpl", "onScreenCall Fail", (Throwable) obj);
                return a0Var;
            case 4:
                gr.h dataItem = (gr.h) obj;
                l.f(dataItem, "dataItem");
                return Boolean.valueOf(l.b(ContactsContract.Data.CONTENT_URI, dataItem.f12611a));
            case 5:
                gr.h dataItem2 = (gr.h) obj;
                l.f(dataItem2, "dataItem");
                return Boolean.valueOf("vnd.android.cursor.item/group_membership".equals(dataItem2.f12612b.getAsString("mimetype")));
            case 6:
                r6.a aVar = (r6.a) obj;
                r6.c cVarR = aVar.R("DELETE FROM recent_calls_widget_settings");
                try {
                    cVarR.Q();
                    return Integer.valueOf(bu.e.C(aVar));
                } finally {
                    cVarR.close();
                }
            case 7:
                r6.c cVarR2 = ((r6.a) obj).R("SELECT * FROM recent_calls_widget_settings ORDER BY widget_id");
                try {
                    int iZ = com.bumptech.glide.c.z(cVarR2, "widget_id");
                    int iZ2 = com.bumptech.glide.c.z(cVarR2, "bg_shape");
                    int iZ3 = com.bumptech.glide.c.z(cVarR2, "bg_color");
                    int iZ4 = com.bumptech.glide.c.z(cVarR2, "bg_opacity");
                    ArrayList arrayList = new ArrayList();
                    while (cVarR2.Q()) {
                        arrayList.add(new RecentCallsWidgetSettingsData(cVarR2.getLong(iZ), (int) cVarR2.getLong(iZ2), (int) cVarR2.getLong(iZ3), (int) cVarR2.getLong(iZ4)));
                    }
                    cVarR2.close();
                    return arrayList;
                } catch (Throwable th2) {
                    cVarR2.close();
                    throw th2;
                }
            case 8:
                Map.Entry entry = (Map.Entry) obj;
                l.f(entry, "entry");
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((CharSequence) "[");
                    int i9 = 0;
                    for (byte b6 : (byte[]) value) {
                        i9++;
                        if (i9 > 1) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append((CharSequence) String.valueOf((int) b6));
                    }
                    sb2.append((CharSequence) "]");
                    strValueOf = sb2.toString();
                } else {
                    strValueOf = String.valueOf(entry.getValue());
                }
                return h.h.k(new StringBuilder("  "), ((h4.d) entry.getKey()).f12956a, " = ", strValueOf);
            case 9:
                o.p("KisaSpamReportHistoryPresenter", "deleteCallHistory : " + ((Integer) obj));
                return a0Var;
            case 10:
                com.samsung.android.dialtacts.model.data.k it = (com.samsung.android.dialtacts.model.data.k) obj;
                l.f(it, "it");
                String str = it.f7763e;
                return Boolean.valueOf(!(str == null || str.length() == 0));
            case 11:
                o.p("DialpadImplCommon", "registerOnSpeedDial done : " + ((Long) obj));
                return a0Var;
            case 12:
                m0.i.x("registerOnSpeedDial error : ", ((Throwable) obj).getMessage(), "DialpadImplCommon");
                return a0Var;
            case 13:
                m0.i.x("getPhoneNumberWContactIdOnSpeedDials error : ", ((Throwable) obj).getMessage(), "DialpadImplCommon");
                return a0Var;
            case 14:
                View it2 = (View) obj;
                PathInterpolator pathInterpolator = DialtactsFloatingBottomLayout.S0;
                l.f(it2, "it");
                if (it2.getWidth() > 0 && it2.getHeight() > 0) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 15:
                Throwable th3 = (Throwable) obj;
                l.c(th3);
                hj.f.x(th3);
                return a0Var;
            case 16:
                gj.b bVar = (gj.b) obj;
                l.c(bVar);
                return Integer.valueOf(Integer.parseInt(bVar.f12458a));
            case 17:
                Throwable th4 = (Throwable) obj;
                l.c(th4);
                hj.f.x(th4);
                return a0Var;
            case 18:
                oz.g obj2 = (oz.g) obj;
                l.f(obj2, "obj");
                return obj2.f19889b;
            case 19:
                oz.g gVar = (oz.g) obj;
                if (gVar != null) {
                    String str2 = gVar.f19889b;
                    if ("frequently_search_enabled".equals(str2)) {
                        o.G("PreferenceModel", str2 + " onChange notify");
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 20:
                l.f((oz.g) obj, "<unused var>");
                return Boolean.TRUE;
            case 21:
                com.samsung.android.dialtacts.model.data.j cursor = (com.samsung.android.dialtacts.model.data.j) obj;
                l.f(cursor, "cursor");
                ArrayList arrayList2 = new ArrayList();
                while (cursor.f7755a.moveToNext()) {
                    arrayList2.add((BaseGroupInfo) cursor.t());
                }
                cursor.close();
                return arrayList2;
            case 22:
                com.samsung.android.dialtacts.model.data.j jVar = (com.samsung.android.dialtacts.model.data.j) obj;
                ArrayList arrayList3 = new ArrayList();
                if (jVar != null) {
                    while (jVar.f7755a.moveToNext()) {
                        arrayList3.add((BaseGroupInfo) jVar.t());
                    }
                    jVar.close();
                }
                return arrayList3;
            case 23:
                j70.d it3 = (j70.d) obj;
                l.f(it3, "it");
                ja0.a aVarP = x40.b.P(it3);
                if (aVarP != null) {
                    return aVarP;
                }
                if (b1.i(it3)) {
                    return new ja0.d(it3);
                }
                return null;
            case 24:
                j70.d it4 = (j70.d) obj;
                l.f(it4, "it");
                ja0.a aVarP2 = x40.b.P(it4);
                if (aVarP2 == null) {
                    aVarP2 = b1.i(it4) ? new ja0.d(it4) : null;
                }
                if (aVarP2 != null) {
                    return com.bumptech.glide.e.T(aVarP2);
                }
                return null;
            case 25:
                o.G("ParentalControlDataSource", "requestTrustedContactsPendingIntent successfully! pendingIntent:" + ((PendingIntent) obj));
                return a0Var;
            case 26:
                o.G("ParentalControlDataSource", "areAllowedToCommunicate successfully! map:" + ((Map) obj));
                return a0Var;
            case 27:
                Throwable e5 = (Throwable) obj;
                l.f(e5, "e");
                h.h.t("getSwipeActionData : ", e5.getMessage(), "ProfileModel");
                return a0Var;
            case PRESET_MMS_VALUE:
                l.f((RectF) obj, "it");
                return a0Var;
            default:
                o.p("CallLogViewItemHelper", "getExistingCallRecordingFilePath error " + ((Throwable) obj));
                return a0Var;
        }
    }

    public /* synthetic */ b(hj.f fVar, int i) {
        this.f12434a = i;
    }
}
