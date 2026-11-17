package f7;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j70.d f10845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10846b;

    public d(j70.d clazz, c70.k kVar) {
        l.f(clazz, "clazz");
        this.f10845a = clazz;
        this.f10846b = kVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [c70.k, java.lang.Object] */
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        l.f(obj, "obj");
        l.f(method, "method");
        boolean zB = l.b(method.getName(), "accept");
        ?? r11 = this.f10846b;
        if (zB && objArr != null && objArr.length == 1) {
            Object obj2 = objArr[0];
            j70.d dVar = this.f10845a;
            l.f(dVar, "<this>");
            if (dVar.l(obj2)) {
                l.d(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
                r11.invoke(obj2);
                return a0.f18790a;
            }
            throw new ClassCastException("Value cannot be cast to " + dVar.j());
        }
        if (l.b(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            return Boolean.valueOf(obj == objArr[0]);
        }
        if (l.b(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(r11.hashCode());
        }
        if (l.b(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
            return r11.toString();
        }
        throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
    }
}
