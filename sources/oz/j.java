package oz;

import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import com.samsung.android.app.telephonyui.callsettingslib.utils.WhoWhoUtils;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f19897a = Uri.parse("content://com.whox2.whowho.whowho.db/TBL_OEM_LINKAGE_SETTINGS");

    public static boolean a() {
        return uz.e.C() && o.q(512, "com.samsung.android.smartcallprovider") && Settings.Global.getInt(o.d().getContentResolver(), "spam_call_enable", 0) == 1;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0080  */
    public static boolean b() {
        boolean z;
        String strO = uz.e.o();
        int i = Settings.Global.getInt(o.d().getContentResolver(), "kt_spam_call_service_provider", -1);
        if (strO.equals("whowho") || Settings.Global.getInt(o.d().getContentResolver(), "kt_spam_call_service_provider", -1) == 0) {
            return true;
        }
        if (i == -1 && Settings.Global.getInt(o.d().getContentResolver(), "spam_call_enable", 0) == 1 && "kt_optional".equals(strO) && o.q(512, WhoWhoUtils.WHO_WHO_PACKAGE_NAME)) {
            try {
                Bundle bundleCall = o.d().getContentResolver().call(f19897a, "WHOWHO_GET_AGREE", (String) null, (Bundle) null);
                if (bundleCall == null || !bundleCall.getBoolean("WhoWho_Agree")) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (IllegalStateException e5) {
                o.c("SmartCallUtil", "isWhoWhoAgreed error. " + e5);
            }
        } else {
            z = false;
        }
        h.h.y("assumeWhoWho ", "SmartCallUtil", z);
        return z;
    }
}
