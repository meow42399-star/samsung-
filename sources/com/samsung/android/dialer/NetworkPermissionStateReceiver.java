package com.samsung.android.dialer;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bu.a;
import hy.e;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/NetworkPermissionStateReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NetworkPermissionStateReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l.f(context, "context");
        l.f(intent, "intent");
        String action = intent.getAction();
        boolean booleanExtra = intent.getBooleanExtra("net_status", false);
        o.p("NetworkPermissionStateReceiver", "onReceive : " + booleanExtra);
        if (l.b(action, "com.samsung.android.app.telephonyui.action.NETWORK_PERMISSION_STATE_CHANGED") && booleanExtra) {
            o.p("NetworkPermissionStateReceiver", "setNetworkPermissionStatus true");
            ((e) a.f()).g(1, "network_permission_status_chn");
        }
    }
}
