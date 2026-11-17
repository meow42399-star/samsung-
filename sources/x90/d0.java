package x90;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g0 f28162a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String property;
        g0 g0Var;
        int i = ca0.z.f4560a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            fa0.e eVar = l0.f28198a;
            o1 o1Var = ca0.q.f4551a;
            g0Var = ((o1Var.W() instanceof ca0.r) || !(o1Var instanceof g0)) ? c0.f28156t : (g0) o1Var;
        } else {
            g0Var = c0.f28156t;
        }
        f28162a = g0Var;
    }
}
