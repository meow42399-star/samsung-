package w7;

import android.content.Context;
import android.os.PowerManager;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27474a;

    static {
        String strF = u.f("WakeLocks");
        kotlin.jvm.internal.l.e(strF, "tagWithPrefix(\"WakeLocks\")");
        f27474a = strF;
    }

    public static final PowerManager.WakeLock a(Context context, String tag) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(tag, "tag");
        Object systemService = context.getApplicationContext().getSystemService("power");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        String strConcat = "WorkManager: ".concat(tag);
        PowerManager.WakeLock wakeLock = ((PowerManager) systemService).newWakeLock(1, strConcat);
        synchronized (l.f27475a) {
        }
        kotlin.jvm.internal.l.e(wakeLock, "wakeLock");
        return wakeLock;
    }
}
