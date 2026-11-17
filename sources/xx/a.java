package xx;

import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import p60.p;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gv.a f28649a;

    public a(gv.a aVar) {
        this.f28649a = aVar;
    }

    public static int c(StatusBarNotification statusBarNotification) {
        String tag = statusBarNotification.getTag();
        l.e(tag, "getTag(...)");
        return Integer.parseInt((String) m.a0(tag, new String[]{":"}).get(1));
    }

    public static boolean e(StatusBarNotification statusBarNotification) {
        return statusBarNotification.getNotification().semFlags == 128;
    }

    public final ArrayList b(int i) {
        StatusBarNotification[] activeNotifications = this.f28649a.f12620a.getActiveNotifications();
        l.e(activeNotifications, "getActiveNotifications(...)");
        ArrayList arrayListM0 = p60.l.M0(activeNotifications);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListM0) {
            if (((StatusBarNotification) obj).getId() == i) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ArrayList d(int i) {
        ArrayList arrayListB = b(i);
        ArrayList arrayList = new ArrayList(p.g1(arrayListB, 10));
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            arrayList.add(((StatusBarNotification) it.next()).getTag());
        }
        return arrayList;
    }

    @Override // ms.a
    public final void dispose() {
        throw null;
    }
}
