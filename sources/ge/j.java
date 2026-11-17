package ge;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static boolean a() {
        return Build.VERSION.SEM_PLATFORM_INT >= 170000;
    }

    public static boolean b() {
        return Build.VERSION.SEM_PLATFORM_INT >= 170500;
    }
}
