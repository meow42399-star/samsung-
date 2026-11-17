package m70;

import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g0 implements kotlin.jvm.internal.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u90.l f16690a = new u90.l("<v#(\\d+)>");

    public static void f(ArrayList arrayList, ArrayList arrayList2, boolean z) {
        boolean zB = kotlin.jvm.internal.l.b(p60.o.I1(arrayList2), kotlin.jvm.internal.g.class);
        List listSubList = arrayList2;
        if (zB) {
            listSubList = arrayList2.subList(0, arrayList2.size() - 1);
        }
        arrayList.addAll(listSubList);
        int size = (listSubList.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class TYPE = Integer.TYPE;
            kotlin.jvm.internal.l.e(TYPE, "TYPE");
            arrayList.add(TYPE);
        }
        arrayList.add(z ? kotlin.jvm.internal.g.class : Object.class);
    }

    public static Method t(Class cls, String str, Class[] clsArr, Class cls2, boolean z) {
        Class clsP;
        Method methodT;
        if (z) {
            clsArr[0] = cls;
        }
        Method methodX = x(cls, str, clsArr, cls2);
        if (methodX != null) {
            return methodX;
        }
        Class superclass = cls.getSuperclass();
        if (superclass != null && (methodT = t(superclass, str, clsArr, cls2, z)) != null) {
            return methodT;
        }
        kotlin.jvm.internal.b bVarF = kotlin.jvm.internal.a0.f(cls.getInterfaces());
        while (bVarF.hasNext()) {
            Class cls3 = (Class) bVarF.next();
            kotlin.jvm.internal.l.c(cls3);
            Method methodT2 = t(cls3, str, clsArr, cls2, z);
            if (methodT2 != null) {
                return methodT2;
            }
            if (z && (clsP = w3.k1.p(y70.c.d(cls3), cls3.getName().concat("$DefaultImpls"))) != null) {
                clsArr[0] = cls3;
                Method methodX2 = x(clsP, str, clsArr, cls2);
                if (methodX2 != null) {
                    return methodX2;
                }
            }
        }
        return null;
    }

    public static Constructor w(Class cls, ArrayList arrayList) {
        try {
            Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Method x(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (kotlin.jvm.internal.l.b(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            kotlin.jvm.internal.l.e(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (kotlin.jvm.internal.l.b(method.getName(), str) && kotlin.jvm.internal.l.b(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public final Method h(String name, String desc, boolean z) {
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(desc, "desc");
        if (name.equals("<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(d());
        }
        wm.c cVarU = u(desc, true);
        f(arrayList, (ArrayList) cVarU.f27866b, false);
        Class clsR = r();
        String strConcat = name.concat("$default");
        Class[] clsArr = (Class[]) arrayList.toArray(new Class[0]);
        Class cls = (Class) cVarU.f27867c;
        kotlin.jvm.internal.l.c(cls);
        return t(clsR, strConcat, clsArr, cls, z);
    }

    public final Method m(String name, String desc) {
        Method methodT;
        kotlin.jvm.internal.l.f(name, "name");
        kotlin.jvm.internal.l.f(desc, "desc");
        if (name.equals("<init>")) {
            return null;
        }
        wm.c cVarU = u(desc, true);
        Class[] clsArr = (Class[]) ((ArrayList) cVarU.f27866b).toArray(new Class[0]);
        Class cls = (Class) cVarU.f27867c;
        kotlin.jvm.internal.l.c(cls);
        Method methodT2 = t(r(), name, clsArr, cls, false);
        if (methodT2 != null) {
            return methodT2;
        }
        if (!r().isInterface() || (methodT = t(Object.class, name, clsArr, cls, false)) == null) {
            return null;
        }
        return methodT;
    }

    public abstract Collection n();

    public abstract Collection o(r80.e eVar);

    public abstract s70.k0 p(int i);

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    public final Collection q(b90.o scope, e0 e0Var) {
        s sVar;
        kotlin.jvm.internal.l.f(scope, "scope");
        f0 f0Var = new f0(16, this);
        Collection<s70.k> collectionW = da.a.w(scope, null, 3);
        ArrayList arrayList = new ArrayList();
        for (s70.k kVar : collectionW) {
            if (kVar instanceof s70.c) {
                s70.c cVar = (s70.c) kVar;
                if (kotlin.jvm.internal.l.b(cVar.getVisibility(), s70.o.f23280h)) {
                    sVar = null;
                } else if ((cVar.e() != 2) == (e0Var == e0.f16682a)) {
                    sVar = (s) kVar.H(f0Var, o60.a0.f18790a);
                } else {
                    sVar = null;
                }
            } else {
                sVar = null;
            }
            if (sVar != null) {
                arrayList.add(sVar);
            }
        }
        return p60.o.g2(arrayList);
    }

    public Class r() {
        Class clsD = d();
        List list = y70.c.f29652a;
        kotlin.jvm.internal.l.f(clsD, "<this>");
        Class cls = (Class) y70.c.f29654c.get(clsD);
        return cls == null ? d() : cls;
    }

    public abstract Collection s(r80.e eVar);

    public final wm.c u(String str, boolean z) {
        int iN;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i6 = i;
            while (str.charAt(i6) == '[') {
                i6++;
            }
            char cCharAt = str.charAt(i6);
            if (u90.m.F("VZCBSIFJD", cCharAt)) {
                iN = i6 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new b70.a("Unknown type prefix in the method signature: ".concat(str));
                }
                iN = u90.m.N(str, ';', i, 4) + 1;
            }
            arrayList.add(v(str, i, iN));
            i = iN;
        }
        return new wm.c(16, arrayList, z ? v(str, i + 1, str.length()) : null);
    }

    public final Class v(String str, int i, int i6) throws ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'L') {
            ClassLoader classLoaderD = y70.c.d(d());
            String strSubstring = str.substring(i + 1, i6 - 1);
            kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderD.loadClass(u90.u.y(strSubstring, '/', '.'));
            kotlin.jvm.internal.l.e(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            kotlin.jvm.internal.l.e(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == '[') {
            Class clsV = v(str, i + 1, i6);
            r80.c cVar = z1.f16813a;
            kotlin.jvm.internal.l.f(clsV, "<this>");
            return Array.newInstance((Class<?>) clsV, 0).getClass();
        }
        switch (cCharAt) {
            case PRESET_GRANDPARENT_VALUE:
                return Byte.TYPE;
            case PRESET_GRANDMOTHER_VALUE:
                return Character.TYPE;
            case PRESET_GRANDMOTHERS_MOTHERS_MOTHER_VALUE:
                return Double.TYPE;
            default:
                throw new b70.a("Unknown type prefix in the method signature: ".concat(str));
        }
    }
}
