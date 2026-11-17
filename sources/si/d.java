package si;

import a00.h;
import a00.i;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import android.telecom.TelecomManager;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import kotlin.jvm.internal.l;
import o60.p;
import ri.j;
import ri.n;
import uz.o;
import uz.t;
import uz.u;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallLogNotificationService f23512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f23513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f23514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f23515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f23516e;

    public d(CallLogNotificationService callLogNotificationService) {
        this.f23512a = callLogNotificationService;
        final int i = 0;
        this.f23513b = da.a.G(new c70.a(this) { // from class: si.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f23511b;

            {
                this.f23511b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i) {
                    case 0:
                        e eVar = (e) this.f23511b.f23514c.getValue();
                        sg.g gVar = new sg.g();
                        i iVar = h.f27a;
                        l.e(iVar, "getInstance(...)");
                        return new ri.l(eVar, gVar, iVar, new j());
                    case 1:
                        return new e(this.f23511b.f23512a);
                    case 2:
                        g gVar2 = (g) this.f23511b.f23516e.getValue();
                        sg.g gVar3 = new sg.g();
                        i iVar2 = h.f27a;
                        l.e(iVar2, "getInstance(...)");
                        return new n(gVar2, gVar3, iVar2, new j());
                    default:
                        return new g(this.f23511b.f23512a);
                }
            }
        });
        final int i6 = 1;
        this.f23514c = da.a.G(new c70.a(this) { // from class: si.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f23511b;

            {
                this.f23511b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        e eVar = (e) this.f23511b.f23514c.getValue();
                        sg.g gVar = new sg.g();
                        i iVar = h.f27a;
                        l.e(iVar, "getInstance(...)");
                        return new ri.l(eVar, gVar, iVar, new j());
                    case 1:
                        return new e(this.f23511b.f23512a);
                    case 2:
                        g gVar2 = (g) this.f23511b.f23516e.getValue();
                        sg.g gVar3 = new sg.g();
                        i iVar2 = h.f27a;
                        l.e(iVar2, "getInstance(...)");
                        return new n(gVar2, gVar3, iVar2, new j());
                    default:
                        return new g(this.f23511b.f23512a);
                }
            }
        });
        final int i9 = 2;
        this.f23515d = da.a.G(new c70.a(this) { // from class: si.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f23511b;

            {
                this.f23511b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i9) {
                    case 0:
                        e eVar = (e) this.f23511b.f23514c.getValue();
                        sg.g gVar = new sg.g();
                        i iVar = h.f27a;
                        l.e(iVar, "getInstance(...)");
                        return new ri.l(eVar, gVar, iVar, new j());
                    case 1:
                        return new e(this.f23511b.f23512a);
                    case 2:
                        g gVar2 = (g) this.f23511b.f23516e.getValue();
                        sg.g gVar3 = new sg.g();
                        i iVar2 = h.f27a;
                        l.e(iVar2, "getInstance(...)");
                        return new n(gVar2, gVar3, iVar2, new j());
                    default:
                        return new g(this.f23511b.f23512a);
                }
            }
        });
        final int i10 = 3;
        this.f23516e = da.a.G(new c70.a(this) { // from class: si.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f23511b;

            {
                this.f23511b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        e eVar = (e) this.f23511b.f23514c.getValue();
                        sg.g gVar = new sg.g();
                        i iVar = h.f27a;
                        l.e(iVar, "getInstance(...)");
                        return new ri.l(eVar, gVar, iVar, new j());
                    case 1:
                        return new e(this.f23511b.f23512a);
                    case 2:
                        g gVar2 = (g) this.f23511b.f23516e.getValue();
                        sg.g gVar3 = new sg.g();
                        i iVar2 = h.f27a;
                        l.e(iVar2, "getInstance(...)");
                        return new n(gVar2, gVar3, iVar2, new j());
                    default:
                        return new g(this.f23511b.f23512a);
                }
            }
        });
    }

    public final ri.l a() {
        return (ri.l) this.f23513b.getValue();
    }

    public final n b() {
        return (n) this.f23515d.getValue();
    }

    public final void c(Bundle bundle) {
        int i = bundle.getInt("MISSED_CALL_USER_ID", u.b());
        int i6 = bundle.getInt("MISSED_CALL_COUNT", -1);
        if (i != u.b()) {
            a().getClass();
            ri.h.f22487m.set(true);
        } else {
            a().getClass();
            ri.h.f22486l.set(true);
        }
        a().s(i6, i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void d(Bundle bundle) {
        String string = bundle.getString("notification_action");
        h.h.x("start : ", string, "CLN-ServiceImpl");
        if (string == null) {
            o.c("CLN-ServiceImpl", "start action null");
            return;
        }
        boolean zE = v.e();
        p pVar = this.f23514c;
        CallLogNotificationService callLogNotificationService = this.f23512a;
        if (!zE) {
            o.p("CLN-ServiceImpl", "direct boot mode");
            if ("ACTION_RECEIVE_NEW_MISSED_CALLS".equals(string)) {
                int i = bundle.getInt("MISSED_CALL_COUNT", -1);
                h.h.w("MissedCallDirectBoot count : ", i, "CLN-ServiceImpl");
                if (i > 0) {
                    e eVar = (e) pVar.getValue();
                    eVar.getClass();
                    o.p("CLN-MissedCallNotificationViewHelper", "handleNewMissedCallDirectBoot");
                    androidx.core.app.j jVar = new androidx.core.app.j(callLogNotificationService, "missedCall");
                    jVar.f1333e = androidx.core.app.j.b(callLogNotificationService.getString(R.string.dialer_app_name));
                    jVar.f1334f = androidx.core.app.j.b(callLogNotificationService.getString(R.string.notification_missedCallTitle));
                    jVar.f1339l = "default_missed_call_group";
                    jVar.f1350x.icon = R.drawable.stat_notify_missed_call;
                    jVar.f1344q = callLogNotificationService.getColor(R.color.notification_missedcall_bg);
                    jVar.f1350x.when = System.currentTimeMillis();
                    jVar.f1337j = true;
                    Intent intent = new Intent("com.android.phone.action.RECENT_CALLS", (Uri) null);
                    intent.setClassName(callLogNotificationService.getPackageName(), "com.samsung.android.dialer.DialtactsActivity");
                    intent.putExtra("FROM_NOTIFICATION", true);
                    TaskStackBuilder taskStackBuilderCreate = TaskStackBuilder.create(callLogNotificationService);
                    taskStackBuilderCreate.addNextIntent(intent);
                    PendingIntent pendingIntent = taskStackBuilderCreate.getPendingIntent(0, 67108864);
                    l.e(pendingIntent, "getPendingIntent(...)");
                    jVar.f1335g = pendingIntent;
                    jVar.f1342o = "missed_call";
                    jVar.f1345r = 1;
                    jVar.c(true);
                    Notification notificationA = jVar.a();
                    l.e(notificationA, "build(...)");
                    eVar.q(callLogNotificationService, notificationA, eVar.n(-1, R.id.notification_missed_call_summary));
                    return;
                }
                return;
            }
            return;
        }
        switch (string.hashCode()) {
            case -1972117685:
                if (string.equals("ACTION_RECEIVE_NEW_VOICE_MAILS")) {
                    int i6 = bundle.getInt("MISSED_CALL_USER_ID", u.b());
                    int i9 = bundle.getInt("MISSED_CALL_COUNT", -1);
                    boolean z = bundle.getBoolean("IS_ON_DEVICE_VM");
                    o.p("CLN-ServiceImpl", "isOnDeviceVoicemail:" + z);
                    b().f22531r = z;
                    b().s(i9, i6);
                    return;
                }
                break;
            case -1679304714:
                if (string.equals("ACTION_CLEAR_MISSED_CALL_NOTIFICATION_OTHER_USER")) {
                    ((e) pVar.getValue()).d(callLogNotificationService, bundle.getLong("MISSED_CALL_CALLID", 0L), bundle.getInt("MISSED_CALL_USER_ID", u.b()), false);
                    return;
                }
                break;
            case -1652024180:
                if (string.equals("ACTION_CLEAR_MISSED_CALLS")) {
                    ((e) pVar.getValue()).getClass();
                    o.p("CLN-MissedCallNotificationViewHelper", "cancelNotificationTelecomManager");
                    Object systemService = callLogNotificationService.getSystemService("telecom");
                    l.d(systemService, "null cannot be cast to non-null type android.telecom.TelecomManager");
                    ((TelecomManager) systemService).cancelMissedCallsNotification();
                    return;
                }
                break;
            case -792837390:
                if (string.equals("ACTION_MARK_NEW_VOICE_MAILS_AS_OLD")) {
                    b().f22531r = bundle.getBoolean("IS_ON_DEVICE_VM", false);
                    b().b(bundle);
                    return;
                }
                break;
            case -412144844:
                if (string.equals("ACTION_CLEAR_VOICE_MAILS")) {
                    b().a(bundle.getInt("MISSED_CALL_USER_ID", u.b()));
                    return;
                }
                break;
            case 849779232:
                if (string.equals("ACTION_MARK_NEW_MISSED_CALLS_AS_OLD")) {
                    t.e("194", "0915");
                    a().b(bundle);
                    return;
                }
                break;
            case 1082672958:
                if (string.equals("ACTION_UPDATE_MISSED_CALLS")) {
                    StatusBarNotification statusBarNotification = (StatusBarNotification) p60.o.z1(((xx.a) a().f22518p.x()).b(3));
                    if (statusBarNotification != null) {
                        o.G("CLN-ServiceImpl", "statusBarNotification : " + statusBarNotification);
                        bundle.putInt("MISSED_CALL_COUNT", statusBarNotification.getNotification().semMissedCount);
                        bundle.putInt("MISSED_CALL_USER_ID", statusBarNotification.getUser().semGetIdentifier());
                        c(bundle);
                        return;
                    }
                    return;
                }
                break;
            case 1528425301:
                if (string.equals("ACTION_RECEIVE_NEW_MISSED_CALLS")) {
                    c(bundle);
                    return;
                }
                break;
        }
        o.E("CLN-ServiceImpl", "start unknown action :".concat(string));
    }
}
