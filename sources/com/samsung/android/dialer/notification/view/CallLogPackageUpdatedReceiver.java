package com.samsung.android.dialer.notification.view;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import si.b;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class CallLogPackageUpdatedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        o.p("CallLogPackageUpdatedReceiver", "action : " + intent.getAction());
        b.b(context);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("notification_action", "ACTION_UPDATE_MISSED_CALLS");
        Intent intent2 = new Intent(context, (Class<?>) CallLogNotificationService.class);
        Bundle bundle = new Bundle();
        bundle.putAll(persistableBundle);
        intent2.putExtra("NOTIFICATION_BUNDLE", bundle);
        o.p("CLN-Starter", "start service");
        context.startService(intent2);
    }
}
