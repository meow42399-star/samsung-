package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f1949a = cx.a.v0(Application.class, q0.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f1950b = cx.a.u0(q0.class);

    public static final Constructor a(Class cls, List signature) {
        kotlin.jvm.internal.l.f(signature, "signature");
        kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(cls.getConstructors());
        while (bVarF.hasNext()) {
            Constructor constructor = (Constructor) bVarF.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
            List listK0 = p60.l.K0(parameterTypes);
            if (signature.equals(listK0)) {
                return constructor;
            }
            if (signature.size() == listK0.size() && listK0.containsAll(signature)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + signature);
            }
        }
        return null;
    }

    public static final z0 b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (z0) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Failed to access " + cls, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e6);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("An exception happened in constructor of " + cls, e9.getCause());
        }
    }
}
