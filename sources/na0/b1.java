package na0;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final la0.g[] f17996a = new la0.g[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ja0.a[] f17997b = new ja0.a[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17998c = new Object();

    public static final g0 a(ja0.a aVar, String str) {
        return new g0(str, new h0(aVar));
    }

    public static final Set b(la0.g gVar) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        if (gVar instanceof l) {
            return ((l) gVar).a();
        }
        HashSet hashSet = new HashSet(gVar.i());
        int i = gVar.i();
        for (int i6 = 0; i6 < i; i6++) {
            hashSet.add(gVar.j(i6));
        }
        return hashSet;
    }

    public static final la0.g[] c(List list) {
        la0.g[] gVarArr;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            list = null;
        }
        return (list == null || (gVarArr = (la0.g[]) list.toArray(new la0.g[0])) == null) ? f17996a : gVarArr;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cc  */
    public static final ja0.a d(j70.d dVar, ja0.a... args) {
        Object obj;
        ja0.a aVar;
        Class<?> cls;
        Object obj2;
        ja0.a aVarH;
        Field field;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        kotlin.jvm.internal.l.f(args, "args");
        Class clsU = x40.b.u(dVar);
        ja0.a[] args2 = (ja0.a[]) Arrays.copyOf(args, args.length);
        kotlin.jvm.internal.l.f(args2, "args");
        if (clsU.isEnum() && clsU.getAnnotation(ja0.g.class) == null && clsU.getAnnotation(ja0.c.class) == null) {
            Object[] enumConstants = clsU.getEnumConstants();
            String canonicalName = clsU.getCanonicalName();
            kotlin.jvm.internal.l.e(canonicalName, "getCanonicalName(...)");
            kotlin.jvm.internal.l.d(enumConstants, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>");
            return new z(canonicalName, (Enum[]) enumConstants);
        }
        ja0.a[] aVarArr = (ja0.a[]) Arrays.copyOf(args2, args2.length);
        ja0.d dVar2 = null;
        try {
            Field declaredField = clsU.getDeclaredField("Companion");
            declaredField.setAccessible(true);
            obj = declaredField.get(null);
        } catch (Throwable unused) {
            obj = null;
        }
        ja0.a aVarH2 = obj == null ? null : h(obj, (ja0.a[]) Arrays.copyOf(aVarArr, aVarArr.length));
        if (aVarH2 != null) {
            return aVarH2;
        }
        String canonicalName2 = clsU.getCanonicalName();
        if (canonicalName2 == null || u90.u.B(canonicalName2, "java.") || u90.u.B(canonicalName2, "kotlin.")) {
            aVar = null;
        } else {
            Field[] declaredFields = clsU.getDeclaredFields();
            kotlin.jvm.internal.l.e(declaredFields, "getDeclaredFields(...)");
            int length = declaredFields.length;
            Field field2 = null;
            int i = 0;
            boolean z = false;
            while (true) {
                if (i >= length) {
                    if (!z) {
                        break;
                    }
                    break;
                }
                Field field3 = declaredFields[i];
                if (kotlin.jvm.internal.l.b(field3.getName(), "INSTANCE") && kotlin.jvm.internal.l.b(field3.getType(), clsU) && Modifier.isStatic(field3.getModifiers())) {
                    if (!z) {
                        z = true;
                        field2 = field3;
                    }
                }
                i++;
                field2 = null;
                break;
            }
            if (field2 == null) {
                aVar = null;
            } else {
                Object obj3 = field2.get(null);
                Method[] methods = clsU.getMethods();
                kotlin.jvm.internal.l.e(methods, "getMethods(...)");
                int length2 = methods.length;
                Method method = null;
                int i6 = 0;
                boolean z4 = false;
                while (true) {
                    if (i6 >= length2) {
                        if (!z4) {
                            break;
                        }
                        break;
                    }
                    Method method2 = methods[i6];
                    if (kotlin.jvm.internal.l.b(method2.getName(), "serializer")) {
                        Class<?>[] parameterTypes = method2.getParameterTypes();
                        kotlin.jvm.internal.l.e(parameterTypes, "getParameterTypes(...)");
                        if (parameterTypes.length == 0 && kotlin.jvm.internal.l.b(method2.getReturnType(), ja0.a.class)) {
                            if (!z4) {
                                z4 = true;
                                method = method2;
                            }
                        }
                    }
                    i6++;
                    method = null;
                    break;
                }
                if (method == null) {
                    aVar = null;
                } else {
                    Object objInvoke = method.invoke(obj3, null);
                    if (objInvoke instanceof ja0.a) {
                        aVar = (ja0.a) objInvoke;
                    } else {
                        aVar = null;
                    }
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        ja0.a[] aVarArr2 = (ja0.a[]) Arrays.copyOf(args2, args2.length);
        Class<?>[] declaredClasses = clsU.getDeclaredClasses();
        kotlin.jvm.internal.l.e(declaredClasses, "getDeclaredClasses(...)");
        int length3 = declaredClasses.length;
        int i9 = 0;
        while (true) {
            if (i9 >= length3) {
                cls = null;
                break;
            }
            cls = declaredClasses[i9];
            if (cls.getAnnotation(u0.class) != null) {
                break;
            }
            i9++;
        }
        if (cls == null) {
            obj2 = null;
        } else {
            try {
                Field declaredField2 = clsU.getDeclaredField(cls.getSimpleName());
                declaredField2.setAccessible(true);
                obj2 = declaredField2.get(null);
            } catch (Throwable unused2) {
                obj2 = null;
            }
        }
        if (obj2 == null || (aVarH = h(obj2, (ja0.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length))) == null) {
            try {
                Class<?>[] declaredClasses2 = clsU.getDeclaredClasses();
                kotlin.jvm.internal.l.e(declaredClasses2, "getDeclaredClasses(...)");
                int length4 = declaredClasses2.length;
                Class<?> cls2 = null;
                int i10 = 0;
                boolean z5 = false;
                while (true) {
                    if (i10 < length4) {
                        Class<?> cls3 = declaredClasses2[i10];
                        if (cls3.getSimpleName().equals("$serializer")) {
                            if (!z5) {
                                z5 = true;
                                cls2 = cls3;
                            }
                        }
                        i10++;
                    } else if (!z5) {
                    }
                    cls2 = null;
                    break;
                }
                Object obj4 = (cls2 == null || (field = cls2.getField("INSTANCE")) == null) ? null : field.get(null);
                aVarH = obj4 instanceof ja0.a ? (ja0.a) obj4 : null;
            } catch (NoSuchFieldException unused3) {
            }
        }
        if (aVarH != null) {
            return aVarH;
        }
        if (clsU.getAnnotation(ja0.c.class) == null) {
            ja0.g gVar = (ja0.g) clsU.getAnnotation(ja0.g.class);
            if (gVar != null) {
                Class clsWith = gVar.with();
                kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
                if (yVar.b(clsWith).equals(yVar.b(ja0.d.class))) {
                    dVar2 = new ja0.d(x40.b.x(clsU));
                }
            }
        } else {
            dVar2 = new ja0.d(x40.b.x(clsU));
        }
        return dVar2;
    }

    public static final z e(String str, Enum[] values, String[] strArr, Annotation[][] annotationArr) {
        kotlin.jvm.internal.l.f(values, "values");
        y yVar = new y(str, values.length);
        int length = values.length;
        int i = 0;
        int i6 = 0;
        while (i < length) {
            Enum r11 = values[i];
            int i9 = i6 + 1;
            String strName = (String) p60.l.x0(i6, strArr);
            if (strName == null) {
                strName = r11.name();
            }
            yVar.b(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) p60.l.x0(i6, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    kotlin.jvm.internal.l.f(annotation, "annotation");
                    int i10 = yVar.f18012d;
                    List[] listArr = yVar.f18014f;
                    List arrayList = listArr[i10];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        listArr[yVar.f18012d] = arrayList;
                    }
                    arrayList.add(annotation);
                }
            }
            i++;
            i6 = i9;
        }
        z zVar = new z(str, values);
        zVar.f18132b = yVar;
        return zVar;
    }

    public static final z f(String str, Enum[] values) {
        kotlin.jvm.internal.l.f(values, "values");
        return new z(str, values);
    }

    public static final int g(la0.g gVar, la0.g[] typeParams) {
        kotlin.jvm.internal.l.f(typeParams, "typeParams");
        int iHashCode = (gVar.f().hashCode() * 31) + Arrays.hashCode(typeParams);
        int i = gVar.i();
        int i6 = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(i > 0)) {
                break;
            }
            int i9 = i - 1;
            int i10 = i6 * 31;
            String strF = gVar.l(gVar.i() - i).f();
            if (strF != null) {
                iHashCode2 = strF.hashCode();
            }
            i6 = i10 + iHashCode2;
            i = i9;
        }
        int i11 = gVar.i();
        int iHashCode3 = 1;
        while (true) {
            if (!(i11 > 0)) {
                return (((iHashCode * 31) + i6) * 31) + iHashCode3;
            }
            int i12 = i11 - 1;
            int i13 = iHashCode3 * 31;
            n40.c cVarE = gVar.l(gVar.i() - i11).e();
            iHashCode3 = i13 + (cVarE != null ? cVarE.hashCode() : 0);
            i11 = i12;
        }
    }

    public static final ja0.a h(Object obj, ja0.a... aVarArr) throws IllegalAccessException, InvocationTargetException {
        Class[] clsArr;
        try {
            if (aVarArr.length == 0) {
                clsArr = new Class[0];
            } else {
                int length = aVarArr.length;
                Class[] clsArr2 = new Class[length];
                for (int i = 0; i < length; i++) {
                    clsArr2[i] = ja0.a.class;
                }
                clsArr = clsArr2;
            }
            Object objInvoke = obj.getClass().getDeclaredMethod("serializer", (Class[]) Arrays.copyOf(clsArr, clsArr.length)).invoke(obj, Arrays.copyOf(aVarArr, aVarArr.length));
            if (objInvoke instanceof ja0.a) {
                return (ja0.a) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (InvocationTargetException e5) {
            Throwable cause = e5.getCause();
            if (cause == null) {
                throw e5;
            }
            String message = cause.getMessage();
            if (message == null) {
                message = e5.getMessage();
            }
            throw new InvocationTargetException(cause, message);
        }
    }

    public static final boolean i(j70.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        return x40.b.u(dVar).isInterface();
    }

    public static final j70.d j(j70.y yVar) {
        j70.e eVarG = yVar.g();
        if (eVarG instanceof j70.d) {
            return (j70.d) eVarG;
        }
        if (!(eVarG instanceof j70.z)) {
            throw new IllegalArgumentException("Only KClass supported as classifier, got " + eVarG);
        }
        throw new IllegalArgumentException("Captured type parameter " + eVarG + " from generic non-reified function. Such functionality cannot be supported because " + eVarG + " is erased, either specify serializer explicitly or make calling function inline with reified " + eVarG + '.');
    }

    public static final void k(int i, int i6, la0.g descriptor) {
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i9 = (~i) & i6;
        for (int i10 = 0; i10 < 32; i10++) {
            if ((i9 & 1) != 0) {
                arrayList.add(descriptor.j(i10));
            }
            i9 >>>= 1;
        }
        String serialName = descriptor.f();
        kotlin.jvm.internal.l.f(serialName, "serialName");
        throw new ja0.b(arrayList, arrayList.size() == 1 ? qf.a.f(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", serialName, "', but it was missing") : "Fields " + arrayList + " are required for type with serial name '" + serialName + "', but they were missing", null);
    }

    public static final void l(j70.d baseClass, String str) {
        String string;
        kotlin.jvm.internal.l.f(baseClass, "baseClass");
        String str2 = "in the polymorphic scope of '" + baseClass.k() + '\'';
        if (str == null) {
            string = a1.b.g('.', "Class discriminator was missing and no default serializers were registered ", str2);
        } else {
            StringBuilder sbK = m0.i.k("Serializer for subclass '", str, "' is not found ", str2, ".\nCheck if class with serial name '");
            ve.i.p(sbK, str, "' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class '", str, "' has to be '@Serializable', and the base class '");
            sbK.append(baseClass.k());
            sbK.append("' has to be sealed and '@Serializable'.");
            string = sbK.toString();
        }
        throw new ja0.h(string);
    }
}
