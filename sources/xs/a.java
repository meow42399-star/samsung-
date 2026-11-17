package xs;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import uz.o;
import vz.h;
import yz.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static void a(Intent intent, boolean z, boolean z4) {
        Bundle bundleExtra = intent.getBundleExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS");
        if (bundleExtra == null) {
            bundleExtra = new Bundle();
        }
        bundleExtra.putBoolean("android.telecom.extra.START_CALL_WITH_RTT", z);
        if (z4) {
            bundleExtra.putBoolean("com.samsung.telecom.extra.FORCE_START_CALL_WITH_RTT", z);
        }
        intent.putExtra("android.telecom.extra.OUTGOING_CALL_EXTRAS", bundleExtra);
    }

    public static boolean b(Context context, String str) {
        List list = h.f27199a;
        l lVarH = o.h();
        lVarH.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (lVarH.c("com.samsung.vvm", (String) it.next())) {
                Intent intent = new Intent("com.samsung.vvmapp.action.LAUNCH_VVM", Uri.fromParts("voicemail", "", null));
                intent.putExtra("number", str);
                intent.setFlags(268435456);
                intent.setPackage("com.samsung.vvm");
                try {
                    context.startActivity(intent);
                    return true;
                } catch (ActivityNotFoundException e5) {
                    o.E("CallDataSource", "No activity found : " + e5.toString());
                    return false;
                }
            }
        }
        o.p("CallDataSource", "vvm signature not matched");
        return false;
    }
}
