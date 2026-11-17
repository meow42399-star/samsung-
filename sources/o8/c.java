package o8;

import android.util.Log;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18856a = new b();

    public static void a() {
        f18856a.getClass();
    }

    public static void b(String str) {
        f18856a.getClass();
        HashSet hashSet = b.f18855a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, null);
        hashSet.add(str);
    }

    public static void c(String str, Throwable th2) {
        f18856a.getClass();
        HashSet hashSet = b.f18855a;
        if (hashSet.contains(str)) {
            return;
        }
        Log.w("LOTTIE", str, th2);
        hashSet.add(str);
    }
}
