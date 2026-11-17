package z40;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.util.Log;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f30540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f30541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f30542c;

    static {
        String strValueOf;
        StringBuilder sb2 = new StringBuilder("DIAGMON_SDK[");
        try {
            strValueOf = String.valueOf(605087);
        } catch (Exception unused) {
            strValueOf = "";
        }
        f30540a = i.d(sb2, strValueOf, "]");
        f30541b = Uri.parse("content://com.sec.android.log.diagmonagent/");
        f30542c = -1;
    }

    public static int a(Context context) {
        if (f30542c == -1) {
            f30542c = u5.a.e(context) < 600000000 ? 0 : 2;
            Log.i(f30540a, "DiagMonAgent type: " + f30542c);
        }
        return f30542c;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0015 A[PHI: r2
      0x0015: PHI (r2v9 long) = (r2v2 long), (r2v3 long) binds: [B:3:0x0013, B:6:0x001c] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean b() {
        long totalSpace = (Environment.getDataDirectory().getTotalSpace() * 5) / 100;
        long j3 = 1073741824;
        if (totalSpace > 1073741824) {
            totalSpace = j3;
        } else {
            j3 = 314572800;
            if (totalSpace < 314572800) {
                totalSpace = j3;
            }
        }
        u40.a.c("Storage size threshold : " + totalSpace + " bytes");
        long usableSpace = Environment.getDataDirectory().getUsableSpace();
        if (usableSpace >= totalSpace) {
            return false;
        }
        u40.a.m("insufficient storage");
        u40.a.m("usableSpace: " + usableSpace + ", threshold: " + totalSpace);
        return true;
    }

    public static void c(Bundle bundle) {
        try {
            String string = bundle.getString("result");
            String string2 = bundle.getString("cause");
            if (string2 == null) {
                u40.a.f("Results : " + string);
            } else {
                u40.a.f("Results : " + string + ", Cause : " + string2);
            }
        } catch (Exception e5) {
            Log.e(f30540a, e5.getMessage());
        }
    }
}
