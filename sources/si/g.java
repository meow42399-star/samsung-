package si;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import androidx.core.app.j;
import androidx.core.app.t;
import com.samsung.android.dialer.notification.view.CallLogNotificationService;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {
    @Override // si.a
    public final PendingIntent e(CallLogNotificationService callLogNotificationService, pi.c notificationViewData) {
        l.f(notificationViewData, "notificationViewData");
        o.p("CLN-VoiceMailNotificationViewHelper", "createClearMissedCallsPendingIntent " + notificationViewData.f20729x);
        Intent intent = new Intent();
        intent.setComponent(ComponentName.createRelative(callLogNotificationService, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"));
        intent.setAction("com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION");
        intent.putExtra("MISSED_CALL_NUMBER", notificationViewData.f20724r);
        intent.putExtra("MISSED_CALL_USER_ID", notificationViewData.f20721o);
        intent.putExtra("MISSED_CALL_CALLID", notificationViewData.f20729x);
        intent.putExtra("MISSED_CALL_COUNT", notificationViewData.z);
        intent.putExtra("IS_ON_DEVICE_VM", notificationViewData.C);
        PendingIntent broadcast = PendingIntent.getBroadcast(callLogNotificationService, (int) notificationViewData.f20729x, intent, 201326592);
        l.e(broadcast, "getBroadcast(...)");
        return broadcast;
    }

    @Override // si.a
    public final j f(CallLogNotificationService callLogNotificationService, boolean z) {
        return new j(callLogNotificationService, "voicemail");
    }

    @Override // si.a
    public final String g() {
        return "voicemail";
    }

    @Override // si.a
    public final String j(boolean z) {
        return "voicemail_group";
    }

    @Override // si.a
    public final int l() {
        return ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE;
    }

    @Override // si.a
    public final String o() {
        return "CLN-VoiceMailNotificationViewHelper";
    }

    @Override // si.a
    public final void q(CallLogNotificationService callLogNotificationService, Notification notification, String str) {
        t tVar = new t(callLogNotificationService);
        if (tVar.f1375b.getNotificationChannels().size() < 2) {
            b.b(callLogNotificationService);
        }
        if (androidx.core.app.b.a(callLogNotificationService, "android.permission.POST_NOTIFICATIONS") != 0) {
            o.p("CLN-VoiceMailNotificationViewHelper", "notify : no permission");
            return;
        }
        try {
            tVar.a(str, ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE, notification);
        } catch (SecurityException e5) {
            o.p("CLN-VoiceMailNotificationViewHelper", e5.toString());
        }
        o.p("CLN-VoiceMailNotificationViewHelper", "notify : ".concat(str));
    }

    @Override // si.a
    public final void s(Intent intent) {
        intent.putExtra("NOTIFICATION_TYPE", 1);
    }
}
