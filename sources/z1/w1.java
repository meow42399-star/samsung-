package z1;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w1 implements s1.h, k2.c, k1, j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v1 f30445a = new v1();

    public static final boolean a() {
        Class cls = p.I0;
        try {
            if (p.I0 == null) {
                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                p.I0 = cls2;
                p.J0 = cls2.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
            }
            Method method = p.J0;
            Object objInvoke = method != null ? method.invoke(null, "debug.layout", Boolean.FALSE) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }
}
