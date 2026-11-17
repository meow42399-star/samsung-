package ri;

import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import java.util.ArrayList;
import java.util.regex.Pattern;
import uz.o;
import uz.v;
import vp.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends h {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ int f22516r = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final qi.a f22517o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final sg.g f22518p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final a00.i f22519q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(si.e view, sg.g gVar, a00.i schedulerProvider, j jVar) {
        super(view, gVar, schedulerProvider, jVar);
        kotlin.jvm.internal.l.f(view, "view");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f22517o = view;
        this.f22518p = gVar;
        this.f22519q = schedulerProvider;
    }

    @Override // ri.h
    public final void A(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        String str = newLog.f10465f;
        if ((str == null || str.length() == 0) && !h.k(newLog) && newLog.z == er.c.f10366b) {
            ((vr.a) this.f22518p.k()).getClass();
            if (sg.f.s(tw.a.g()) || xg.e.o()) {
                if (xg.e.o()) {
                    cVar.f20728v = pi.b.f20706q;
                } else {
                    cVar.f20728v = pi.b.f20701b;
                }
                pi.a aVarB = B(newLog);
                if (aVarB == null) {
                    o.p("CLN-MissedCallNotificationPresenter", "invalid callPlus stirShaken");
                }
                cVar.f20720n = aVarB;
                return;
            }
        }
        pi.a aVarB2 = B(newLog);
        if (aVarB2 == null) {
            o.p("CLN-MissedCallNotificationPresenter", "invalid callPlus");
            cVar.f20720n = null;
            return;
        }
        cVar.f20720n = aVarB2;
        if (newLog.f10461b > 0) {
            o.p("CLN-MissedCallNotificationPresenter", "saved contact with callPlus");
        } else {
            cVar.f20728v = pi.b.f20702c;
        }
    }

    public final pi.a B(er.k kVar) {
        pi.a aVar;
        if (xg.e.r()) {
            String str = kVar.f10476r == 1 ? "1" : "";
            String str2 = kVar.f10477s;
            String str3 = str2 != null ? str2 : "";
            String strD = D(kVar.f10478t);
            String str4 = kVar.f10479u;
            boolean z = str4 == null || str4.length() == 0;
            boolean z4 = !z;
            if (str.length() == 0 && str3.length() == 0 && strD.length() == 0 && z) {
                aVar = null;
            } else {
                o.p("CLN-MissedCallNotificationPresenter", "buildCallPlusDataFromBusinessCalling. importance=" + str + ", subject=" + (str3.length() > 0) + ", background=" + (strD.length() > 0) + ", hasLocation=" + z4);
                aVar = new pi.a(str, str3, strD, z4);
            }
            if (aVar != null) {
                return aVar;
            }
            String str5 = kVar.f10475q;
            if (str5 != null && str5.length() != 0) {
                o.G("CLN-MissedCallNotificationPresenter", "callPlusString : ".concat(str5));
                String[] strArr = (String[]) u90.m.a0(str5, new String[]{Pattern.quote("|")}).toArray(new String[0]);
                if (strArr.length == 10) {
                    o.G("CLN-MissedCallNotificationPresenter", "set callPlusString again");
                    return C(strArr);
                }
                String[] strArr2 = (String[]) u90.m.a0(str5, new String[]{"|"}).toArray(new String[0]);
                if (strArr2.length != 10) {
                    o.G("CLN-MissedCallNotificationPresenter", "parsedData error : callPlusString");
                    return null;
                }
                o.G("CLN-MissedCallNotificationPresenter", "set callPlusString ");
                return C(strArr2);
            }
        }
        return null;
    }

    public final pi.a C(String[] strArr) {
        String str = strArr[0];
        kotlin.jvm.internal.l.e(str, "get(...)");
        String str2 = strArr[1];
        kotlin.jvm.internal.l.e(str2, "get(...)");
        String str3 = strArr[3];
        kotlin.jvm.internal.l.e(str3, "get(...)");
        return new pi.a(str, str2, D(strArr[4]), str3.length() > 0);
    }

    public final String D(String str) {
        if (str != null && str.length() != 0 && u90.m.E(str, "com.samsung.android.incallui.fileprovider", false)) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("imageUri", str);
                if (((dn.d) this.f22518p.r()).f9277q.getCallPlusModel().getReadUriPermissions(bundle).getInt("isGrantedImageUri", 0) == 1) {
                    return str;
                }
            } catch (Exception e5) {
                m0.i.x("getReadUriPermissions error: ", e5.getMessage(), "CLN-MissedCallNotificationPresenter");
                return "";
            }
        } else if (str != null) {
            return str;
        }
        return "";
    }

    @Override // ri.h
    public final ArrayList d() {
        return ((xx.a) this.f22518p.x()).b(3);
    }

    @Override // ri.h
    public final a60.c f(int i) {
        u uVarD = this.f22518p.d();
        uVarD.getClass();
        return new a60.c(new c8.f(i, 2, uVarD), 1);
    }

    @Override // ri.h
    public final String g() {
        return "CLN-MissedCallNotificationPresenter";
    }

    @Override // ri.h
    public final String h(String str) {
        String string = ((si.a) this.f22517o).f23506a.getString(R.string.notification_missedCallTicker, str);
        return string == null ? "" : string;
    }

    @Override // ri.h
    public final boolean i(boolean z) {
        if (uz.d.a() || !o.r("com.samsung.android.app.reminder")) {
            return false;
        }
        return (o() && z) ? false : true;
    }

    @Override // ri.h
    public final boolean l() {
        return true;
    }

    @Override // ri.h
    public final boolean m(er.k newLog, int i) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        return ((xx.a) this.f22518p.x()).d(3).contains(((si.a) this.f22517o).n(i, newLog.f10460a));
    }

    @Override // ri.h
    public final boolean n() {
        return ((xx.a) this.f22518p.x()).b(3).size() >= 25;
    }

    @Override // ri.h
    public final void p(int i) {
        c(i != uz.u.b());
        o.p("CLN-MissedCallNotificationPresenter", "markAllNewLogsAsRead");
        u uVarD = this.f22518p.d();
        uVarD.getClass();
        u50.b bVar = new u50.b(2, new hj.b(i, 6, uVarD));
        this.f22519q.getClass();
        bVar.j(a00.i.e()).h(new a60.h(5, new g(1, new pq.e(13)), new k(0)));
    }

    @Override // ri.h
    public final void q(ArrayList arrayList, int i) {
        c(i != uz.u.b());
        h.h.w("markNewLogsAsRead - delete count : ", arrayList.size(), "CLN-MissedCallNotificationPresenter");
        u uVarD = this.f22518p.d();
        uVarD.getClass();
        u50.b bVar = new u50.b(2, new mj.i(uVarD, arrayList, i, 2));
        this.f22519q.getClass();
        bVar.j(a00.i.e()).h(new a60.h(new hj.b(i, 3, this)));
    }

    @Override // ri.h
    public final void t(pi.c cVar) {
        String str = cVar.f20722p;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str == null) {
            str = cVar.f20724r;
        }
        if (vg.a.b() == 22 && str != null && u90.u.B(str, "*77")) {
            cVar.f20728v = pi.b.f20704o;
        }
    }

    @Override // ri.h
    public final void u(pi.c cVar) {
        sg.g gVar = this.f22490b;
        if (((bz.c) gVar.G()).z() || ((sq.a) gVar.j()).j()) {
            int iF = ((bz.c) gVar.G()).f(cVar.f20727u);
            cVar.w = iF;
            if (iF != -1) {
                cVar.f20728v = pi.b.f20703d;
            }
        }
    }

    @Override // ri.h
    public final void v(pi.c cVar, boolean z) {
        Intent intent;
        qi.a aVar = this.f22517o;
        if (z) {
            intent = new Intent();
            String packageName = ((si.a) aVar).f23506a.getPackageName();
            intent.setClassName(packageName != null ? packageName : "", "com.samsung.android.dialer.notification.view.NotificationActionActivity");
            intent.setAction("ACTION_SWITCH_USER_FROM_NOTIFICATION");
            intent.putExtra("MISSED_CALL_USER_ID", cVar.f20721o);
        } else {
            intent = new Intent("com.android.phone.action.RECENT_CALLS", (Uri) null);
            String packageName2 = ((si.a) aVar).f23506a.getPackageName();
            intent.setClassName(packageName2 != null ? packageName2 : "", "com.samsung.android.dialer.DialtactsActivity");
            intent.putExtra("FROM_NOTIFICATION", true);
        }
        TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(((si.a) this.f22489a).f23506a);
        taskStackBuilderCreate.addNextIntent(intent);
        PendingIntent pendingIntent = taskStackBuilderCreate.getPendingIntent(0, 67108864);
        kotlin.jvm.internal.l.e(pendingIntent, "getPendingIntent(...)");
        cVar.i = pendingIntent;
    }

    @Override // ri.h
    public final void x(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        h.h.t("quantumcall ", newLog.A, "CLN-MissedCallNotificationPresenter");
        String str = newLog.A;
        if (str == null || str.length() == 0 || "4".equals(newLog.A)) {
            return;
        }
        cVar.f20728v = pi.b.f20705p;
    }

    @Override // ri.h
    public final void y(pi.c cVar, boolean z, int i) {
        int i6;
        if (uz.e.g() && o() && z) {
            i6 = i == v.b() ? R.drawable.stat_sys_twophone_1_missed : R.drawable.stat_sys_twophone_2_missed;
        } else {
            i6 = R.drawable.stat_notify_missed_call;
        }
        cVar.f20712e = i6;
    }

    @Override // ri.h
    public final void z(pi.c cVar, er.k newLog) {
        kotlin.jvm.internal.l.f(newLog, "newLog");
        CallLogNotificationService callLogNotificationService = ((si.a) this.f22517o).f23506a;
        String string = 1 == com.bumptech.glide.f.r(newLog.f10461b) ? callLogNotificationService.getString(R.string.notification_missedWorkCallTitle) : callLogNotificationService.getString(R.string.notification_missedCallTitle);
        if (string == null) {
            string = "";
        }
        cVar.f20708a = string;
    }
}
