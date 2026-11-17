package si;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.UserHandle;
import android.service.notification.StatusBarNotification;
import androidx.core.app.j;
import androidx.core.app.t;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import h.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.p;
import u90.m;
import uz.o;
import uz.u;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {
    @Override // si.a, qi.a
    public final void a(String tag, boolean z) {
        l.f(tag, "tag");
        h.y("isTwoPhoneRegistered ", "CLN-MissedCallNotificationViewHelper", z);
        if (!z) {
            super.a(tag, z);
            return;
        }
        Iterator it = cx.a.B0(Integer.valueOf(v.b()), Integer.valueOf(v.c())).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            o.p("CLN-MissedCallNotificationViewHelper", "cancel tag: " + tag + ", userId:" + iIntValue);
            m(iIntValue, this.f23506a).cancel(tag, 3);
        }
    }

    @Override // si.a, qi.a
    public final void b(int i, CallLogNotificationService callLogNotificationService, boolean z) {
        if (!z) {
            super.b(i, callLogNotificationService, false);
            return;
        }
        o.p("CLN-MissedCallNotificationViewHelper", "cancelAllNotificationManager twophone registered");
        Iterator it = cx.a.B0(Integer.valueOf(v.b()), Integer.valueOf(v.c())).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int iIntValue = ((Number) it.next()).intValue();
            o.p("CLN-MissedCallNotificationViewHelper", "for user " + iIntValue);
            String strJ = j(iIntValue != u.b());
            NotificationManager notificationManagerM = m(iIntValue, callLogNotificationService);
            StatusBarNotification[] activeNotifications = notificationManagerM.getActiveNotifications();
            l.e(activeNotifications, "getActiveNotifications(...)");
            ArrayList<StatusBarNotification> arrayList = new ArrayList();
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                l.c(statusBarNotification);
                if (p(statusBarNotification, strJ)) {
                    arrayList.add(statusBarNotification);
                }
            }
            for (StatusBarNotification statusBarNotification2 : arrayList) {
                o.p("CLN-MissedCallNotificationViewHelper", "cancel notification user: " + iIntValue + " tag: " + statusBarNotification2.getTag() + " group: " + strJ);
                notificationManagerM.cancel(statusBarNotification2.getTag(), 3);
            }
        }
        r(0, callLogNotificationService, i != u.b());
    }

    @Override // si.a
    public final PendingIntent e(CallLogNotificationService callLogNotificationService, pi.c notificationViewData) {
        l.f(notificationViewData, "notificationViewData");
        o.p("CLN-MissedCallNotificationViewHelper", "createClearMissedCallsPendingIntent " + notificationViewData.f20729x);
        Intent intent = new Intent();
        intent.setComponent(ComponentName.createRelative(callLogNotificationService, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"));
        intent.setAction("com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION");
        intent.putExtra("MISSED_CALL_NUMBER", notificationViewData.f20724r);
        intent.putExtra("MISSED_CALL_USER_ID", notificationViewData.f20721o);
        intent.putExtra("MISSED_CALL_CALLID", notificationViewData.f20729x);
        intent.putExtra("MISSED_CALL_COUNT", notificationViewData.z);
        PendingIntent broadcast = PendingIntent.getBroadcast(callLogNotificationService, (int) notificationViewData.f20729x, intent, 201326592);
        l.e(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    @Override // si.a
    public final j f(CallLogNotificationService callLogNotificationService, boolean z) {
        return z ? new j(callLogNotificationService, "missedCallForTwoPhone") : new j(callLogNotificationService, "missedCall");
    }

    @Override // si.a
    public final String g() {
        return "missed_call";
    }

    @Override // si.a
    public final String j(boolean z) {
        return z ? "two_phone_missed_call_group" : "default_missed_call_group";
    }

    @Override // si.a
    public final int l() {
        return 3;
    }

    @Override // si.a
    public final NotificationManager m(int i, CallLogNotificationService callLogNotificationService) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f23507b;
        Object objI = map.get(numValueOf);
        if (objI == null) {
            if (i != u.b()) {
                try {
                    Context contextSemCreatePackageContextAsUser = callLogNotificationService.semCreatePackageContextAsUser(callLogNotificationService.getPackageName(), 0, UserHandle.semOf(i));
                    l.e(contextSemCreatePackageContextAsUser, "semCreatePackageContextAsUser(...)");
                    objI = (NotificationManager) contextSemCreatePackageContextAsUser.getSystemService(NotificationManager.class);
                } catch (Exception e5) {
                    o.c("CLN-MissedCallNotificationViewHelper", "Failed to create context for user " + i + ": " + e5.getMessage());
                    objI = a.i(callLogNotificationService);
                }
            } else {
                objI = a.i(callLogNotificationService);
            }
            l.c(objI);
            map.put(numValueOf, objI);
        }
        return (NotificationManager) objI;
    }

    @Override // si.a
    public final String o() {
        return "CLN-MissedCallNotificationViewHelper";
    }

    @Override // si.a
    public final void q(CallLogNotificationService callLogNotificationService, Notification notification, String str) {
        boolean z;
        Object next;
        String id;
        String id2;
        t tVar = new t(callLogNotificationService);
        NotificationManager notificationManager = tVar.f1375b;
        if (notificationManager.getNotificationChannels().size() < 2) {
            b.b(callLogNotificationService);
        } else {
            List<NotificationChannel> notificationChannels = notificationManager.getNotificationChannels();
            l.e(notificationChannels, "getNotificationChannels(...)");
            Iterator<T> it = notificationChannels.iterator();
            do {
                z = false;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    id2 = ((NotificationChannel) next).getId();
                    l.e(id2, "getId(...)");
                }
            } while (!m.E(id2, "missedCallForTwoPhone", false));
            NotificationChannel notificationChannel = (NotificationChannel) next;
            if (notificationChannel != null) {
                id = notificationChannel.getId();
                l.e(id, "getId(...)");
                z = true;
            } else {
                id = "";
            }
            boolean zG = uz.e.g();
            if (!z && zG) {
                o.c("CLN-MissedCallNotificationViewHelper", "create two phone channel");
                b.b(callLogNotificationService);
            } else if (z && !zG) {
                o.c("CLN-MissedCallNotificationViewHelper", "delete two phone channel ");
                p pVar = b.f23508a;
                Object systemService = callLogNotificationService.getSystemService("notification");
                l.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                ((NotificationManager) systemService).deleteNotificationChannel(id);
            }
        }
        if (androidx.core.app.b.a(callLogNotificationService, "android.permission.POST_NOTIFICATIONS") != 0) {
            o.p("CLN-MissedCallNotificationViewHelper", "notify : no permission");
            return;
        }
        try {
            tVar.a(str, 3, notification);
        } catch (SecurityException e5) {
            o.p("CLN-MissedCallNotificationViewHelper", e5.toString());
        }
        o.p("CLN-MissedCallNotificationViewHelper", "notify : ".concat(str));
    }

    @Override // si.a
    public final void s(Intent intent) {
        intent.putExtra("NOTIFICATION_TYPE", 0);
    }
}
