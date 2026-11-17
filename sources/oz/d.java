package oz;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.SemSystemProperties;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static boolean a() {
        boolean z = SemSystemProperties.getBoolean("persist.ims.datachannel.enable", false);
        h.h.y("getImsDataChannelEnabled: ", "NewCallingMessageBoxUtil", z);
        if (z) {
            boolean z4 = ActivityManager.semGetCurrentUser() == 77;
            h.h.y("isMaintenanceMode: ", "NewCallingMessageBoxUtil", z4);
            if (!z4) {
                return true;
            }
        }
        return false;
    }

    public static void b(Context context, String phoneNumber, long j3) {
        l.f(context, "context");
        l.f(phoneNumber, "phoneNumber");
        if (a()) {
            Intent intent = new Intent();
            intent.putExtra("number", phoneNumber);
            intent.putExtra("timestamp", j3);
            if (!context.getPackageName().equals("com.samsung.android.dialer")) {
                intent.setAction("com.samsung.android.dialer.ACTION_OPEN_NEW_CALLING_MESSAGE_BOX");
                intent.setPackage("com.samsung.android.dialer");
                context.startActivity(intent);
            } else if (!o.h().c("com.newcall", "388b7ffb41b77ca6ba9414cc78eac0a6754e5f9bd8aa6644c859506c7660c5c8")) {
                o.p("NewCallingMessageBoxUtil", "new call signature not matched");
            } else {
                intent.setClassName("com.newcall", "com.newcall.messagebox.view.activity.MessageActivity");
                context.startActivity(intent);
            }
        }
    }
}
