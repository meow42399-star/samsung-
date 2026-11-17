package nh;

import com.samsung.android.os.SemDvfsManager;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static void a() {
        SemDvfsManager semDvfsManager = a.f18255a;
        if (semDvfsManager == null || !semDvfsManager.checkHintSupported(9999)) {
            return;
        }
        o.G("Utils-DVFSHelperUtils", "setHint");
        semDvfsManager.setHint(9999);
    }

    public static void b() {
        SemDvfsManager semDvfsManager = a.f18255a;
        if (semDvfsManager != null) {
            o.G("Utils-DVFSHelperUtils", "doBoostForDialPad");
            semDvfsManager.acquire();
        }
    }
}
