package ly;

import com.samsung.android.dialtacts.model.data.n0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n0 f16185a;

    public static void a() {
        n0 n0Var = f16185a;
        if (n0Var == null || n0Var.f7794a == 0) {
            synchronized (b.class) {
                try {
                    n0 n0Var2 = f16185a;
                    if (n0Var2 == null || n0Var2.f7794a == 0) {
                        int iO = o.o("com.samsung.android.providers.contacts");
                        o.a("ProviderVersionModel", "ProviderVersionCode : " + iO);
                        f16185a = new n0(iO);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
