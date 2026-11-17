package f5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f10689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final IntentFilter f10690c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f1.n f10691a;

    static {
        List listV0 = cx.a.v0("android.os.action.DEVICE_IDLE_MODE_CHANGED", "android.os.action.LIGHT_DEVICE_IDLE_MODE_CHANGED", "android.os.action.LOW_POWER_STANDBY_ENABLED_CHANGED");
        f10689b = listV0;
        IntentFilter intentFilter = new IntentFilter();
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            intentFilter.addAction((String) it.next());
        }
        f10690c = intentFilter;
    }

    public c(f1.n nVar) {
        this.f10691a = nVar;
    }

    public final void a(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        Object systemService = context.getSystemService("power");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        PowerManager powerManager = (PowerManager) systemService;
        if (powerManager.isDeviceIdleMode() || powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode()) {
            this.f10691a.invoke();
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(intent, "intent");
        if (p60.o.r1(f10689b, intent.getAction())) {
            a(context);
        }
    }
}
