package androidx.core.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f1370d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static s f1373g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f1375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f1369c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static HashSet f1371e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f1372f = new Object();

    public t(Context context) {
        this.f1374a = context;
        this.f1375b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(String str, int i, Notification notification) {
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            this.f1375b.notify(str, i, notification);
            return;
        }
        p pVar = new p(this.f1374a.getPackageName(), i, str, notification);
        synchronized (f1372f) {
            try {
                if (f1373g == null) {
                    f1373g = new s(this.f1374a.getApplicationContext());
                }
                f1373g.f1366c.obtainMessage(0, pVar).sendToTarget();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f1375b.cancel(str, i);
    }
}
