package androidx.lifecycle;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f1843a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final HashMap f1844b = new HashMap();

    public static void a(Constructor constructor, v vVar) {
        try {
            kotlin.jvm.internal.l.c(constructor.newInstance(vVar));
            throw new ClassCastException();
        } catch (IllegalAccessException e5) {
            throw new RuntimeException(e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException(e6);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException(e9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x012f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143  */
    /* JADX WARN: Code duplicated, block: B:86:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0148 A[EDGE_INSN: B:88:0x0148->B:77:0x0148 BREAK  A[LOOP:0: B:59:0x0109->B:89:0x0109], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0109 A[SYNTHETIC] */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        kotlin.jvm.internal.b bVarF;
        Class cls2;
        boolean z;
        HashMap map = f1843a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r11 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r11 != null ? r11.getName() : "";
                kotlin.jvm.internal.l.c(name);
                if (name.length() != 0) {
                    kotlin.jvm.internal.l.c(canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    kotlin.jvm.internal.l.e(canonicalName, "substring(...)");
                }
                kotlin.jvm.internal.l.c(canonicalName);
                String strConcat = u90.u.z(canonicalName, ".", "_").concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e5) {
                throw new RuntimeException(e5);
            }
            HashMap map2 = f1844b;
            if (declaredConstructor == null) {
                d dVar = d.f1859c;
                HashMap map3 = dVar.f1861b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((h0) declaredMethods[i6].getAnnotation(h0.class)) != null) {
                                dVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i6++;
                        }
                    } catch (NoClassDefFoundError e6) {
                        throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e6);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (!(superclass != null && v.class.isAssignableFrom(superclass))) {
                        bVarF = kotlin.jvm.internal.a0.f(cls.getInterfaces());
                        while (true) {
                            if (bVarF.hasNext()) {
                                if (arrayList != null) {
                                    break;
                                }
                                map2.put(cls, arrayList);
                            } else {
                                cls2 = (Class) bVarF.next();
                                if (cls2 == null) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    kotlin.jvm.internal.l.c(cls2);
                                    if (b(cls2) == 1) {
                                        break;
                                        break;
                                    }
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj = map2.get(cls2);
                                    kotlin.jvm.internal.l.c(obj);
                                    arrayList.addAll((Collection) obj);
                                }
                            }
                        }
                    } else {
                        kotlin.jvm.internal.l.c(superclass);
                        if (b(superclass) != 1) {
                            Object obj2 = map2.get(superclass);
                            kotlin.jvm.internal.l.c(obj2);
                            arrayList = new ArrayList((Collection) obj2);
                            bVarF = kotlin.jvm.internal.a0.f(cls.getInterfaces());
                            while (true) {
                                if (bVarF.hasNext()) {
                                    if (arrayList != null) {
                                        break;
                                    }
                                    map2.put(cls, arrayList);
                                } else {
                                    cls2 = (Class) bVarF.next();
                                    if (cls2 == null && v.class.isAssignableFrom(cls2)) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (!z) {
                                        kotlin.jvm.internal.l.c(cls2);
                                        if (b(cls2) == 1) {
                                            break;
                                        }
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj3 = map2.get(cls2);
                                        kotlin.jvm.internal.l.c(obj3);
                                        arrayList.addAll((Collection) obj3);
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                map2.put(cls, cx.a.u0(declaredConstructor));
            }
            i = 2;
            break;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
