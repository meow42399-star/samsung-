package y70;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29684a;

    public z(Object recordComponent) {
        kotlin.jvm.internal.l.f(recordComponent, "recordComponent");
        this.f29684a = recordComponent;
    }

    @Override // y70.v
    public final Member b() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.f29684a;
        kotlin.jvm.internal.l.f(recordComponent, "recordComponent");
        l00.a aVar = ts.b.f24809a;
        Method method = null;
        if (aVar == null) {
            Class<?> cls = recordComponent.getClass();
            try {
                aVar = new l00.a(29, cls.getMethod("getType", null), cls.getMethod("getAccessor", null), false);
            } catch (NoSuchMethodException unused) {
                aVar = new l00.a(29, method, method, false);
            }
            ts.b.f24809a = aVar;
        }
        Method method2 = (Method) aVar.f15687c;
        if (method2 != null) {
            Object objInvoke = method2.invoke(recordComponent, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
            method = (Method) objInvoke;
        }
        if (method != null) {
            return method;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    public final i80.d f() throws IllegalAccessException, InvocationTargetException {
        Object recordComponent = this.f29684a;
        kotlin.jvm.internal.l.f(recordComponent, "recordComponent");
        l00.a aVar = ts.b.f24809a;
        Class cls = null;
        if (aVar == null) {
            Class<?> cls2 = recordComponent.getClass();
            try {
                aVar = new l00.a(29, cls2.getMethod("getType", null), cls2.getMethod("getAccessor", null), false);
            } catch (NoSuchMethodException unused) {
                aVar = new l00.a(29, cls, cls, false);
            }
            ts.b.f24809a = aVar;
        }
        Method method = (Method) aVar.f15686b;
        if (method != null) {
            Object objInvoke = method.invoke(recordComponent, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
            cls = (Class) objInvoke;
        }
        if (cls != null) {
            return new p(cls);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
