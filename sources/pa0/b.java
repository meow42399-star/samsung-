package pa0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f20542a;

    static {
        Object objQ;
        try {
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            kotlin.jvm.internal.l.e(property, "getProperty(...)");
            objQ = u90.u.C(property);
        } catch (Throwable th2) {
            objQ = e40.a.q(th2);
        }
        if (objQ instanceof o60.m) {
            objQ = null;
        }
        Integer num = (Integer) objQ;
        f20542a = num != null ? num.intValue() : 2097152;
    }
}
