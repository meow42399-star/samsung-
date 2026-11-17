package k00;

import android.os.Build;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f14961a = "eng".equals(Build.TYPE);

    public static void a(String str, String str2) {
        if (!f14961a || str2 == null) {
            return;
        }
        Log.d("[SCLIB_2.4.14]".concat(str), str2);
    }

    public static void b(Exception exc, String str, String str2) {
        Locale locale = Locale.US;
        Log.e("[SCLIB_2.4.14]SCLOUD_ERR-".concat(str), qf.a.p(str2, " ", exc == null ? "" : Log.getStackTraceString(exc)));
    }

    public static void c(String str, String str2) {
        if (str2 != null) {
            Log.i("[SCLIB_2.4.14]".concat(str), str2);
        }
    }
}
