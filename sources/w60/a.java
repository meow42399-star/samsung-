package w60;

import java.lang.reflect.Method;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f27448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f27449b;

    static {
        Method method;
        Method method2;
        Method[] methods = Throwable.class.getMethods();
        l.c(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                method2 = null;
                break;
            }
            method2 = methods[i];
            if (l.b(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                l.e(parameterTypes, "getParameterTypes(...)");
                if (l.b(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    break;
                }
            }
            i++;
        }
        f27448a = method2;
        for (Method method3 : methods) {
            if (l.b(method3.getName(), "getSuppressed")) {
                method = method3;
                break;
            }
        }
        f27449b = method;
    }
}
