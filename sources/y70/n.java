package y70;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends r implements i80.b, i80.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f29673a;

    public n(Class klass) {
        kotlin.jvm.internal.l.f(klass, "klass");
        this.f29673a = klass;
    }

    @Override // i80.b
    public final d a(r80.c fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Class cls = this.f29673a;
        if (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) {
            return null;
        }
        return k1.f(declaredAnnotations, fqName);
    }

    public final Collection b() {
        Field[] declaredFields = this.f29673a.getDeclaredFields();
        kotlin.jvm.internal.l.e(declaredFields, "getDeclaredFields(...)");
        return t90.l.Y(t90.l.W(new t90.g(p60.l.d0(declaredFields), false, k.f29670a), l.f29671a));
    }

    public final r80.c c() {
        return c.a(this.f29673a).a();
    }

    public final Collection d() {
        Method[] declaredMethods = this.f29673a.getDeclaredMethods();
        kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
        return t90.l.Y(t90.l.W(new t90.g(p60.l.d0(declaredMethods), true, new b80.c(27, this)), m.f29672a));
    }

    public final r80.e e() {
        Class cls = this.f29673a;
        if (!cls.isAnonymousClass()) {
            return r80.e.e(cls.getSimpleName());
        }
        String name = cls.getName();
        int iT = u90.m.T(name, 0, 6, ".");
        if (iT != -1) {
            name = name.substring(1 + iT, name.length());
            kotlin.jvm.internal.l.e(name, "substring(...)");
        }
        return r80.e.e(name);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof n) {
            return kotlin.jvm.internal.l.b(this.f29673a, ((n) obj).f29673a);
        }
        return false;
    }

    public final ArrayList f() {
        Class clazz = this.f29673a;
        kotlin.jvm.internal.l.f(clazz, "clazz");
        v7.o oVar = ts.c.f24810a;
        Object[] objArr = null;
        if (oVar == null) {
            try {
                oVar = new v7.o(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                oVar = new v7.o(objArr, objArr, objArr, objArr, 21);
            }
            ts.c.f24810a = oVar;
        }
        Method method = (Method) oVar.f26385o;
        objArr = method != null ? (Object[]) method.invoke(clazz, null) : null;
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new z(obj));
        }
        return arrayList;
    }

    public final boolean g() throws IllegalAccessException, InvocationTargetException {
        Class clazz = this.f29673a;
        kotlin.jvm.internal.l.f(clazz, "clazz");
        v7.o oVar = ts.c.f24810a;
        Boolean bool = null;
        if (oVar == null) {
            try {
                oVar = new v7.o(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                oVar = new v7.o(bool, bool, bool, bool, 21);
            }
            ts.c.f24810a = oVar;
        }
        Method method = (Method) oVar.f26384d;
        if (method != null) {
            Object objInvoke = method.invoke(clazz, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class cls = this.f29673a;
        return (cls == null || (declaredAnnotations = cls.getDeclaredAnnotations()) == null) ? p60.v.f20279a : k1.g(declaredAnnotations);
    }

    @Override // i80.e
    public final ArrayList getTypeParameters() {
        TypeVariable[] typeParameters = this.f29673a.getTypeParameters();
        kotlin.jvm.internal.l.e(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable typeVariable : typeParameters) {
            arrayList.add(new b0(typeVariable));
        }
        return arrayList;
    }

    public final boolean h() throws IllegalAccessException, InvocationTargetException {
        Class clazz = this.f29673a;
        kotlin.jvm.internal.l.f(clazz, "clazz");
        v7.o oVar = ts.c.f24810a;
        Boolean bool = null;
        if (oVar == null) {
            try {
                oVar = new v7.o(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null), 21);
            } catch (NoSuchMethodException unused) {
                oVar = new v7.o(bool, bool, bool, bool, 21);
            }
            ts.c.f24810a = oVar;
        }
        Method method = (Method) oVar.f26382b;
        if (method != null) {
            Object objInvoke = method.invoke(clazz, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) objInvoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final int hashCode() {
        return this.f29673a.hashCode();
    }

    public final String toString() {
        return n.class.getName() + ": " + this.f29673a;
    }
}
