package si;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.telephony.TelephonyManager;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import o60.p;
import pl.n;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f23508a = da.a.G(new n(23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f23509b = da.a.G(new n(24));

    public static void a(Context context, String str) {
        NotificationChannel notificationChannel;
        Object systemService = context.getSystemService("notification");
        l.d(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        o.p("CallLogNotificationChannel", "channel ".concat(str));
        int iHashCode = str.hashCode();
        Uri voicemailRingtoneUri = null;
        boolean zIsVoicemailVibrationEnabled = false;
        if (iHashCode == -1018298903) {
            if (str.equals("voicemail")) {
                Object systemService2 = context.getSystemService("phone");
                l.d(systemService2, "null cannot be cast to non-null type android.telephony.TelephonyManager");
                TelephonyManager telephonyManager = (TelephonyManager) systemService2;
                try {
                    zIsVoicemailVibrationEnabled = telephonyManager.isVoicemailVibrationEnabled(null);
                } catch (UnsupportedOperationException unused) {
                }
                try {
                    voicemailRingtoneUri = telephonyManager.getVoicemailRingtoneUri(null);
                } catch (UnsupportedOperationException unused2) {
                }
                notificationChannel = new NotificationChannel(str, context.getText(R.string.notification_channel_voicemail), 3);
                notificationChannel.setShowBadge(true);
                notificationChannel.enableLights(true);
                notificationChannel.setLightColor(-16776961);
                notificationChannel.enableVibration(zIsVoicemailVibrationEnabled);
                if (voicemailRingtoneUri != null) {
                    notificationChannel.setSound(voicemailRingtoneUri, new AudioAttributes.Builder().setUsage(5).build());
                }
                notificationManager.createNotificationChannel(notificationChannel);
                return;
            }
            throw new IllegalArgumentException("Unknown channel: ".concat(str));
        }
        if (iHashCode == -219870311) {
            if (str.equals("missedCall")) {
                notificationChannel = new NotificationChannel(str, context.getText(R.string.notification_channel_missed_call), 3);
                notificationChannel.setShowBadge(true);
                notificationChannel.enableLights(true);
                notificationChannel.setLightColor(-16711936);
                notificationChannel.enableVibration(false);
                notificationChannel.setSound(null, new AudioAttributes.Builder().setUsage(5).build());
                notificationManager.createNotificationChannel(notificationChannel);
                return;
            }
            throw new IllegalArgumentException("Unknown channel: ".concat(str));
        }
        if (iHashCode == 252101906 && str.equals("missedCallForTwoPhone")) {
            notificationChannel = new NotificationChannel(str, context.getText(R.string.notification_channel_missed_call_for_twophone), 3);
            notificationChannel.setShowBadge(false);
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-16711936);
            notificationChannel.enableVibration(false);
            notificationChannel.setSound(null, new AudioAttributes.Builder().setUsage(5).build());
            notificationManager.createNotificationChannel(notificationChannel);
            return;
        }
        throw new IllegalArgumentException("Unknown channel: ".concat(str));
    }

    public static void b(Context context) {
        l.f(context, "context");
        o.p("CallLogNotificationChannel", "initChannel");
        for (String str : (String[]) f23508a.getValue()) {
            l.c(str);
            a(context, str);
        }
        if (uz.e.g()) {
            for (String str2 : (String[]) f23509b.getValue()) {
                l.c(str2);
                a(context, str2);
            }
        }
    }
}
