package com.samsung.android.dialer.notification.view;

import a40.a;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.UserHandle;
import androidx.core.app.t;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;
import uz.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/notification/view/CallLogNotificationReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class CallLogNotificationReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int iSemGetIdentifier;
        l.f(context, "context");
        l.f(intent, "intent");
        String action = intent.getAction();
        boolean zAreNotificationsEnabled = new t(context).f1375b.areNotificationsEnabled();
        o.p("CLN-Receiver", "intent : " + intent);
        o.p("CLN-Receiver", "isNotificationEnabledByUser " + zAreNotificationsEnabled);
        if (!"android.telecom.action.SHOW_MISSED_CALLS_NOTIFICATION".equals(action)) {
            if ("android.intent.action.NEW_VOICEMAIL".equals(action) || "android.intent.action.BOOT_COMPLETED".equals(action)) {
                PersistableBundle persistableBundle = new PersistableBundle();
                persistableBundle.putString("notification_action", "ACTION_RECEIVE_NEW_VOICE_MAILS");
                persistableBundle.putBoolean("IS_ON_DEVICE_VM", false);
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
        int intExtra = intent.getIntExtra("android.telecom.extra.NOTIFICATION_COUNT", -1);
        String stringExtra = intent.getStringExtra("android.telecom.extra.NOTIFICATION_PHONE_NUMBER");
        UserHandle userHandle = (UserHandle) intent.getParcelableExtra("userhandle", UserHandle.class);
        o.p("CLN-Receiver", "missedCallCount : " + intExtra);
        o.p("CLN-Receiver", "handle : " + userHandle);
        if (userHandle == null) {
            Bundle bundleExtra = intent.getBundleExtra("android.telecom.extra.INCOMING_CALL_EXTRAS");
            Boolean boolValueOf = bundleExtra != null ? Boolean.valueOf(bundleExtra.getBoolean("com.samsung.telephony.extra.IS_TWO_PHONE_MODE")) : null;
            o.p("CLN-Receiver", "telecomBundle " + bundleExtra + " / twoPhone " + boolValueOf);
            if (l.b(boolValueOf, Boolean.TRUE)) {
                iSemGetIdentifier = v.c();
            } else if (l.b(boolValueOf, Boolean.FALSE)) {
                iSemGetIdentifier = v.b();
            } else {
                if (boolValueOf != null) {
                    throw new a(9);
                }
                iSemGetIdentifier = UserHandle.semGetMyUserId();
            }
        } else {
            iSemGetIdentifier = userHandle.semGetIdentifier();
        }
        o.p("CLN-Receiver", "userId " + iSemGetIdentifier);
        PersistableBundle persistableBundle2 = new PersistableBundle();
        persistableBundle2.putString("notification_action", "ACTION_RECEIVE_NEW_MISSED_CALLS");
        persistableBundle2.putInt("MISSED_CALL_COUNT", intExtra);
        persistableBundle2.putString("MISSED_CALL_NUMBER", stringExtra);
        persistableBundle2.putInt("MISSED_CALL_USER_ID", iSemGetIdentifier);
        Intent intent3 = new Intent(context, (Class<?>) CallLogNotificationService.class);
        Bundle bundle2 = new Bundle();
        bundle2.putAll(persistableBundle2);
        intent3.putExtra("NOTIFICATION_BUNDLE", bundle2);
        o.p("CLN-Starter", "start service");
        context.startService(intent3);
    }
}
