package y70;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import s70.b1;
import s70.y0;
import w3.k1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v extends r implements i80.b, i80.c {
    @Override // i80.b
    public final d a(r80.c fqName) {
        kotlin.jvm.internal.l.f(fqName, "fqName");
        Member memberB = b();
        kotlin.jvm.internal.l.d(memberB, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberB).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return k1.f(declaredAnnotations, fqName);
        }
        return null;
    }

    public abstract Member b();

    public final r80.e c() {
        String name = b().getName();
        return name != null ? r80.e.e(name) : r80.g.f22305a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:0x012b  */
    public final ArrayList d(Type[] typeArr, Annotation[][] annotationArr, boolean z) throws IllegalAccessException, InvocationTargetException {
        Method method;
        ArrayList arrayList;
        a0 hVar;
        a0 yVar;
        String str;
        boolean z4;
        v7.c cVar;
        ArrayList arrayList2 = new ArrayList(typeArr.length);
        a aVar = a.f29644a;
        Member member = b();
        kotlin.jvm.internal.l.f(member, "member");
        v7.c cVar2 = a.f29645b;
        Object obj = null;
        if (cVar2 == null) {
            synchronized (aVar) {
                cVar2 = a.f29645b;
                if (cVar2 == null) {
                    Class<?> cls = member.getClass();
                    try {
                        cVar = new v7.c(29, cls.getMethod("getParameters", null), c.d(cls).loadClass("java.lang.reflect.Parameter").getMethod("getName", null), false);
                    } catch (NoSuchMethodException unused) {
                        cVar = new v7.c(29, obj, obj, false);
                    }
                    a.f29645b = cVar;
                    cVar2 = cVar;
                }
            }
        }
        Method method2 = (Method) cVar2.f26353b;
        if (method2 == null || (method = (Method) cVar2.f26354c) == null) {
            arrayList = null;
        } else {
            Object objInvoke = method2.invoke(member, null);
            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Array<*>");
            Object[] objArr = (Object[]) objInvoke;
            arrayList = new ArrayList(objArr.length);
            for (Object obj2 : objArr) {
                Object objInvoke2 = method.invoke(obj2, null);
                kotlin.jvm.internal.l.d(objInvoke2, "null cannot be cast to non-null type kotlin.String");
                arrayList.add((String) objInvoke2);
            }
        }
        int size = arrayList != null ? arrayList.size() - typeArr.length : 0;
        int length = typeArr.length;
        for (int i = 0; i < length; i++) {
            Type type = typeArr[i];
            kotlin.jvm.internal.l.f(type, "type");
            boolean z5 = type instanceof Class;
            if (z5) {
                Class cls2 = (Class) type;
                if (cls2.isPrimitive()) {
                    yVar = new y(cls2);
                } else {
                    if (!(type instanceof GenericArrayType) || (z5 && ((Class) type).isArray())) {
                        hVar = new h(type);
                    } else {
                        hVar = type instanceof WildcardType ? new d0((WildcardType) type) : new p(type);
                    }
                    yVar = hVar;
                }
            } else {
                if (type instanceof GenericArrayType) {
                    hVar = new h(type);
                } else {
                    hVar = new h(type);
                }
                yVar = hVar;
            }
            if (arrayList != null) {
                str = (String) p60.o.A1(i + size, arrayList);
                if (str == null) {
                    throw new IllegalStateException(("No parameter with index " + i + '+' + size + " (name=" + c() + " type=" + yVar + ") in " + this).toString());
                }
            } else {
                str = null;
            }
            if (z) {
                z4 = true;
                if (i != typeArr.length - 1) {
                    z4 = false;
                }
            } else {
                z4 = false;
            }
            arrayList2.add(new c0(yVar, annotationArr[i], str, z4));
        }
        return arrayList2;
    }

    public final r.b e() {
        int modifiers = b().getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return b1.f23245d;
        }
        if (Modifier.isPrivate(modifiers)) {
            return y0.f23307d;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? w70.c.f27492d : w70.b.f27491d;
        }
        return w70.a.f27490d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof v) && kotlin.jvm.internal.l.b(b(), ((v) obj).b());
    }

    @Override // i80.b
    public final Collection getAnnotations() {
        Member memberB = b();
        kotlin.jvm.internal.l.d(memberB, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        Annotation[] declaredAnnotations = ((AnnotatedElement) memberB).getDeclaredAnnotations();
        return declaredAnnotations != null ? k1.g(declaredAnnotations) : p60.v.f20279a;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
