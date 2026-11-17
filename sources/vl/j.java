package vl;

import com.samsung.android.os.SemDvfsManager;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static void a() {
        SemDvfsManager semDvfsManager = i.f26901a;
        if (semDvfsManager == null || !semDvfsManager.checkHintSupported(20)) {
            return;
        }
        uz.o.G("Utils-DVFSHelperUtils", "setHint");
        semDvfsManager.setHint(20);
    }

    public static void b() {
        uz.o.G("Utils-DVFSHelperUtils", "doBoostForScroll");
        SemDvfsManager semDvfsManager = i.f26901a;
        if (semDvfsManager != null) {
            semDvfsManager.acquire(500);
        }
    }
}
