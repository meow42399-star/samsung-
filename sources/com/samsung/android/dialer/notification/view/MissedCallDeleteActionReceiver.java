package com.samsung.android.dialer.notification.view;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import uz.o;
import uz.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/notification/view/MissedCallDeleteActionReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class MissedCallDeleteActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        o.p("CLN-MissedCallDeleteActionReceiver", "onReceive " + intent);
        if (context == null || intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("MISSED_CALL_USER_ID", u.b());
        int intExtra2 = intent.getIntExtra("MISSED_CALL_COUNT", -1);
        long longExtra = intent.getLongExtra("MISSED_CALL_CALLID", 0L);
        long[] longArrayExtra = intent.getLongArrayExtra("MISSED_CALL_CALLID_LIST");
        if (!"com.samsung.android.dialer.ACTION_DELETE_MISSED_CALL_NOTIFICATION".equals(intent.getAction())) {
            if ("com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION".equals(intent.getAction())) {
                boolean booleanExtra = intent.getBooleanExtra("IS_ON_DEVICE_VM", false);
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString("notification_action", "ACTION_MARK_NEW_VOICE_MAILS_AS_OLD");
                persistableBundle.putInt("MISSED_CALL_COUNT", intExtra2);
                persistableBundle.putInt("MISSED_CALL_USER_ID", intExtra);
                persistableBundle.putLong("MISSED_CALL_CALLID", longExtra);
                persistableBundle.putBoolean("IS_ON_DEVICE_VM", booleanExtra);
                Intent intent2 = new Intent(context, (Class<?>) CallLogNotificationService.class);
                Bundle bundle = new Bundle();
                bundle.putAll(persistableBundle);
                intent2.putExtra("NOTIFICATION_BUNDLE", bundle);
                o.p("CLN-Starter", "start service");
                context.startService(intent2);
                return;
            }
            return;
        }
        if (intExtra != u.b()) {
            return;
        }
        if (longArrayExtra == null || longArrayExtra.length == 0) {
            PersistableBundle persistableBundle2 = new PersistableBundle();
            persistableBundle2.putString("notification_action", "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD");
            persistableBundle2.putInt("MISSED_CALL_COUNT", intExtra2);
            persistableBundle2.putInt("MISSED_CALL_USER_ID", intExtra);
            persistableBundle2.putLong("MISSED_CALL_CALLID", longExtra);
            Intent intent3 = new Intent(context, (Class<?>) CallLogNotificationService.class);
            Bundle bundle2 = new Bundle();
            bundle2.putAll(persistableBundle2);
            intent3.putExtra("NOTIFICATION_BUNDLE", bundle2);
            o.p("CLN-Starter", "start service");
            context.startService(intent3);
            return;
        }
        PersistableBundle persistableBundle3 = new PersistableBundle();
        persistableBundle3.putString("notification_action", "ACTION_MARK_NEW_MISSED_CALLS_AS_OLD");
        persistableBundle3.putInt("MISSED_CALL_COUNT", intExtra2);
        persistableBundle3.putInt("MISSED_CALL_USER_ID", intExtra);
        persistableBundle3.putLongArray("MISSED_CALL_CALLID_LIST", longArrayExtra);
        Intent intent4 = new Intent(context, (Class<?>) CallLogNotificationService.class);
        Bundle bundle3 = new Bundle();
        bundle3.putAll(persistableBundle3);
        intent4.putExtra("NOTIFICATION_BUNDLE", bundle3);
        o.p("CLN-Starter", "start service");
        context.startService(intent4);
    }
}
