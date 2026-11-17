package r40;

import android.os.SemSystemProperties;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n {
    public static int a() {
        try {
            return SemSystemProperties.getInt("ro.build.version.oneui", 90000);
        } catch (Exception unused) {
            Log.e("BuildConfig", "This device doesn't support one ui version property");
            return 0;
        } catch (Throwable unused2) {
            Log.e("BuildConfig", "This device doesn't support one ui version property");
            return 0;
        }
    }
}
