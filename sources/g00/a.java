package g00;

import com.samsung.android.util.SemLog;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static void a(String str, String msg) {
        l.f(msg, "msg");
        try {
            SemLog.d("SamSearch_".concat(str), msg);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, Exception exc) {
        try {
            SemLog.e("SamSearch_".concat("SamsungSearchProvider"), str, exc);
        } catch (Exception unused) {
        }
    }
}
