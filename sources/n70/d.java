package n70;

import java.lang.annotation.Annotation;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f17915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f17916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o60.p f17917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o60.p f17918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f17919e;

    public d(Class cls, Map map, o60.p pVar, o60.p pVar2, List list) {
        this.f17915a = cls;
        this.f17916b = map;
        this.f17917c = pVar;
        this.f17918d = pVar2;
        this.f17919e = list;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) throws IllegalAccessException, InvocationTargetException {
        boolean zB;
        boolean z;
        String name = method.getName();
        Class cls = this.f17915a;
        if (name != null) {
            int iHashCode = name.hashCode();
            if (iHashCode != -1776922004) {
                if (iHashCode != 147696667) {
                    if (iHashCode == 1444986633 && name.equals("annotationType")) {
                        return cls;
                    }
                } else if (name.equals("hashCode")) {
                    return Integer.valueOf(((Number) this.f17918d.getValue()).intValue());
                }
            } else if (name.equals("toString")) {
                return (String) this.f17917c.getValue();
            }
        }
        boolean zB2 = kotlin.jvm.internal.l.b(name, "equals");
        Map map = this.f17916b;
        boolean z4 = false;
        if (!zB2 || objArr == null || objArr.length != 1) {
            if (map.containsKey(name)) {
                return map.get(name);
            }
            StringBuilder sb2 = new StringBuilder("Method is not supported: ");
            sb2.append(method);
            sb2.append(" (args: ");
            if (objArr == null) {
                objArr = new Object[0];
            }
            sb2.append(p60.l.K0(objArr));
            sb2.append(')');
            throw new b70.a(sb2.toString());
        }
        Object objD0 = p60.l.D0(objArr);
        Annotation annotation = objD0 instanceof Annotation ? (Annotation) objD0 : null;
        if (kotlin.jvm.internal.l.b(annotation != null ? x40.b.u(x40.b.q(annotation)) : null, cls)) {
            List list = this.f17919e;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    Method method2 = (Method) it.next();
                    Object obj2 = map.get(method2.getName());
                    Object objInvoke = method2.invoke(objD0, null);
                    if (obj2 instanceof boolean[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.BooleanArray");
                        zB = Arrays.equals((boolean[]) obj2, (boolean[]) objInvoke);
                    } else if (obj2 instanceof char[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.CharArray");
                        zB = Arrays.equals((char[]) obj2, (char[]) objInvoke);
                    } else if (obj2 instanceof byte[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.ByteArray");
                        zB = Arrays.equals((byte[]) obj2, (byte[]) objInvoke);
                    } else if (obj2 instanceof short[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.ShortArray");
                        zB = Arrays.equals((short[]) obj2, (short[]) objInvoke);
                    } else if (obj2 instanceof int[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.IntArray");
                        zB = Arrays.equals((int[]) obj2, (int[]) objInvoke);
                    } else if (obj2 instanceof float[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.FloatArray");
                        zB = Arrays.equals((float[]) obj2, (float[]) objInvoke);
                    } else if (obj2 instanceof long[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.LongArray");
                        zB = Arrays.equals((long[]) obj2, (long[]) objInvoke);
                    } else if (obj2 instanceof double[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.DoubleArray");
                        zB = Arrays.equals((double[]) obj2, (double[]) objInvoke);
                    } else if (obj2 instanceof Object[]) {
                        kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
                        zB = Arrays.equals((Object[]) obj2, (Object[]) objInvoke);
                    } else {
                        zB = kotlin.jvm.internal.l.b(obj2, objInvoke);
                    }
                    if (!zB) {
                        z = false;
                        break;
                    }
                }
            } else {
                z = true;
                break;
            }
            if (z) {
                z4 = true;
            }
        }
        return Boolean.valueOf(z4);
    }
}
