package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import m7.u;
import n7.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2725a = u.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        u.d().a(f2725a, "Received intent " + intent);
        try {
            p pVarX = p.X(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            pVarX.getClass();
            synchronized (p.f17864v) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = pVarX.f17872p;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    pVarX.f17872p = pendingResultGoAsync;
                    if (pVarX.f17871o) {
                        pendingResultGoAsync.finish();
                        pVarX.f17872p = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (IllegalStateException e5) {
            u.d().c(f2725a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e5);
        }
    }
}
