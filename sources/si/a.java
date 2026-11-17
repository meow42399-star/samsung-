package si;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.service.notification.StatusBarNotification;
import android.widget.RemoteViews;
import androidx.core.app.j;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import h.h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import kotlin.jvm.internal.l;
import p60.n;
import u90.m;
import uz.o;
import uz.p;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements qi.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CallLogNotificationService f23506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f23507b = new HashMap();

    public a(CallLogNotificationService callLogNotificationService) {
        this.f23506a = callLogNotificationService;
    }

    public static RemoteViews h(Context context, RemoteViews remoteViews, String str) {
        RemoteViews remoteViews2 = new RemoteViews(context.getPackageName(), R.layout.notification_content_default);
        remoteViews2.addView(R.id.notification_child_container, remoteViews);
        remoteViews2.setTextViewText(R.id.title, str);
        return remoteViews2;
    }

    public static NotificationManager i(CallLogNotificationService callLogNotificationService) {
        Object systemService = callLogNotificationService.getSystemService("notification");
        l.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        return (NotificationManager) systemService;
    }

    public static String k(String str) {
        if (!p.s(str)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '+' || cCharAt == '*' || cCharAt == '#') {
                sb2.append(cCharAt);
            }
        }
        String string = sb2.toString();
        l.f(string, "<this>");
        return t90.l.V(string.length() == 0 ? t90.e.f24596a : new n(6, string), " ");
    }

    @Override // qi.a
    public void a(String tag, boolean z) {
        l.f(tag, "tag");
        o.p(o(), "cancel tag: ".concat(tag));
        m(u.b(), this.f23506a).cancel(tag, l());
    }

    @Override // qi.a
    public void b(int i, CallLogNotificationService callLogNotificationService, boolean z) {
        o.p(o(), "cancelAllNotificationManager");
        NotificationManager notificationManagerM = m(i, callLogNotificationService);
        String strJ = j(i != u.b());
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
            o.p(o(), "cancel notification tag: " + statusBarNotification2.getTag() + " group: " + strJ);
            notificationManagerM.cancel(statusBarNotification2.getTag(), l());
        }
        r(0, callLogNotificationService, i != u.b());
    }

    public final void c(Notification notification, int i) {
        h.w("applySemOptions count: ", i, o());
        notification.semMissedCount = i;
    }

    public final void d(CallLogNotificationService callLogNotificationService, long j3, int i, boolean z) {
        int length = m(i, callLogNotificationService).getActiveNotifications().length;
        h.w("statusbar notification count : ", length, o());
        if (length <= 1) {
            b(i, callLogNotificationService, z);
        } else {
            a(n(i, j3), z);
        }
    }

    public abstract PendingIntent e(CallLogNotificationService callLogNotificationService, pi.c cVar);

    public abstract j f(CallLogNotificationService callLogNotificationService, boolean z);

    public abstract String g();

    public abstract String j(boolean z);

    public abstract int l();

    public NotificationManager m(int i, CallLogNotificationService callLogNotificationService) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.f23507b;
        Object objI = map.get(numValueOf);
        if (objI == null) {
            objI = i(callLogNotificationService);
            map.put(numValueOf, objI);
        }
        return (NotificationManager) objI;
    }

    public final String n(int i, long j3) {
        return String.format(Locale.US, "%d:%d", Arrays.copyOf(new Object[]{Integer.valueOf(i), Long.valueOf(j3)}, 2));
    }

    public abstract String o();

    /* JADX WARN: Code duplicated, block: B:10:0x003c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0032  */
    public final boolean p(StatusBarNotification statusBarNotification, String groupKey) {
        l.f(groupKey, "groupKey");
        if (statusBarNotification.getId() == l()) {
            String groupKey2 = statusBarNotification.getGroupKey();
            l.e(groupKey2, "getGroupKey(...)");
            if (!m.E(groupKey2, groupKey, false)) {
                String group = statusBarNotification.getNotification().getGroup();
                l.e(group, "getGroup(...)");
                if (m.E(group, groupKey, false)) {
                    if (statusBarNotification.getNotification().semFlags != 128) {
                        return true;
                    }
                }
            } else if (statusBarNotification.getNotification().semFlags != 128) {
                return true;
            }
        }
        return false;
    }

    public abstract void q(CallLogNotificationService callLogNotificationService, Notification notification, String str);

    public final void r(int i, CallLogNotificationService callLogNotificationService, boolean z) {
        if (z) {
            return;
        }
        o.p(o(), "resetBadgeValue " + i);
        Intent intent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
        intent.putExtra("badge_count_package_name", "com.samsung.android.dialer");
        intent.putExtra("badge_count_class_name", "com.samsung.android.dialer.DialtactsActivity");
        intent.putExtra("badge_count", i);
        try {
            callLogNotificationService.sendBroadcast(intent);
        } catch (SecurityException e5) {
            o.E(o(), e5.toString());
        }
    }

    public abstract void s(Intent intent);
}
