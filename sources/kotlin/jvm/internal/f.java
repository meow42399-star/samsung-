package kotlin.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements j70.d, e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f15578b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f15579a;

    static {
        List listV0 = cx.a.v0(c70.a.class, c70.k.class, c70.n.class, c70.o.class, c70.p.class, c70.q.class, c70.r.class, c70.s.class, c70.t.class, c70.u.class, c70.b.class, c70.c.class, m70.e.class, c70.d.class, c70.e.class, c70.f.class, c70.g.class, c70.h.class, c70.i.class, c70.j.class, c70.l.class, c70.m.class, m70.e.class);
        ArrayList arrayList = new ArrayList(p60.p.g1(listV0, 10));
        int i = 0;
        for (Object obj : listV0) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            arrayList.add(new o60.k((Class) obj, Integer.valueOf(i)));
            i = i6;
        }
        f15578b = p60.a0.S(arrayList);
    }

    public f(Class jClass) {
        l.f(jClass, "jClass");
        this.f15579a = jClass;
    }

    @Override // kotlin.jvm.internal.e
    public final Class d() {
        return this.f15579a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f) && x40.b.v(this).equals(x40.b.v((j70.d) obj));
    }

    @Override // j70.d
    public final int hashCode() {
        return x40.b.v(this).hashCode();
    }

    @Override // j70.d
    public final boolean i() {
        throw new b70.a();
    }

    @Override // j70.d
    public final String j() {
        String strH;
        Class jClass = this.f15579a;
        l.f(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass() || jClass.isLocalClass()) {
            return null;
        }
        if (!jClass.isArray()) {
            String strH2 = l.h(jClass.getName());
            return strH2 == null ? jClass.getCanonicalName() : strH2;
        }
        Class<?> componentType = jClass.getComponentType();
        if (componentType.isPrimitive() && (strH = l.h(componentType.getName())) != null) {
            strConcat = strH.concat("Array");
        }
        return strConcat == null ? "kotlin.Array" : strConcat;
    }

    @Override // j70.d
    public final String k() {
        String strM;
        Class jClass = this.f15579a;
        l.f(jClass, "jClass");
        String strConcat = null;
        if (jClass.isAnonymousClass()) {
            return null;
        }
        if (!jClass.isLocalClass()) {
            if (!jClass.isArray()) {
                String strM2 = l.m(jClass.getName());
                return strM2 == null ? jClass.getSimpleName() : strM2;
            }
            Class<?> componentType = jClass.getComponentType();
            if (componentType.isPrimitive() && (strM = l.m(componentType.getName())) != null) {
                strConcat = strM.concat("Array");
            }
            return strConcat == null ? "Array" : strConcat;
        }
        String simpleName = jClass.getSimpleName();
        Method enclosingMethod = jClass.getEnclosingMethod();
        if (enclosingMethod != null) {
            return u90.m.e0(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = jClass.getEnclosingConstructor();
        if (enclosingConstructor == null) {
            return u90.m.d0('$', simpleName, simpleName);
        }
        return u90.m.e0(simpleName, enclosingConstructor.getName() + '$');
    }

    @Override // j70.d
    public final boolean l(Object obj) {
        Class jClass = this.f15579a;
        l.f(jClass, "jClass");
        Map map = f15578b;
        l.d(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
        Integer num = (Integer) map.get(jClass);
        if (num != null) {
            return a0.e(num.intValue(), obj);
        }
        if (jClass.isPrimitive()) {
            jClass = x40.b.v(x40.b.x(jClass));
        }
        return jClass.isInstance(obj);
    }

    public final String toString() {
        return this.f15579a.toString() + " (Kotlin reflection is not available)";
    }
}
