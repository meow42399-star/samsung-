package y70;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Annotation f29660a;

    public d(Annotation annotation) {
        kotlin.jvm.internal.l.f(annotation, "annotation");
        this.f29660a = annotation;
    }

    public final ArrayList b() throws IllegalAccessException, InvocationTargetException {
        i80.a oVar;
        Annotation annotation = this.f29660a;
        Method[] declaredMethods = x40.b.u(x40.b.q(annotation)).getDeclaredMethods();
        kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
        ArrayList arrayList = new ArrayList(declaredMethods.length);
        for (Method method : declaredMethods) {
            Object objInvoke = method.invoke(annotation, null);
            kotlin.jvm.internal.l.e(objInvoke, "invoke(...)");
            r80.e eVarE = r80.e.e(method.getName());
            Class<?> cls = objInvoke.getClass();
            List list = c.f29652a;
            if (Enum.class.isAssignableFrom(cls)) {
                oVar = new s(eVarE, (Enum) objInvoke);
            } else if (objInvoke instanceof Annotation) {
                oVar = new f(eVarE, (Annotation) objInvoke);
            } else if (objInvoke instanceof Object[]) {
                oVar = new g(eVarE, (Object[]) objInvoke);
            } else {
                oVar = objInvoke instanceof Class ? new o(eVarE, (Class) objInvoke) : new u(eVarE, objInvoke);
            }
            arrayList.add(oVar);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f29660a == ((d) obj).f29660a;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f29660a);
    }

    public final String toString() {
        return d.class.getName() + ": " + this.f29660a;
    }
}
