package m70;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r80.c f16813a = new r80.c("kotlin.jvm.JvmStatic");

    public static final s a(j70.c cVar) {
        s sVar = cVar instanceof s ? (s) cVar : null;
        if (sVar != null) {
            return sVar;
        }
        i0 i0VarB = b(cVar);
        return i0VarB != null ? i0VarB : c(cVar);
    }

    public static final i0 b(Object obj) {
        i0 i0Var = obj instanceof i0 ? (i0) obj : null;
        if (i0Var != null) {
            return i0Var;
        }
        kotlin.jvm.internal.j jVar = obj instanceof kotlin.jvm.internal.j ? (kotlin.jvm.internal.j) obj : null;
        j70.c cVarCompute = jVar != null ? jVar.compute() : null;
        if (cVarCompute instanceof i0) {
            return (i0) cVarCompute;
        }
        return null;
    }

    public static final n1 c(Object obj) {
        n1 n1Var = obj instanceof n1 ? (n1) obj : null;
        if (n1Var != null) {
            return n1Var;
        }
        kotlin.jvm.internal.s sVar = obj instanceof kotlin.jvm.internal.s ? (kotlin.jvm.internal.s) obj : null;
        j70.c cVarCompute = sVar != null ? sVar.compute() : null;
        if (cVarCompute instanceof n1) {
            return (n1) cVarCompute;
        }
        return null;
    }

    public static final ArrayList d(t70.a aVar) throws IllegalAccessException, InvocationTargetException {
        List listU0;
        kotlin.jvm.internal.l.f(aVar, "<this>");
        t70.h annotations = aVar.getAnnotations();
        ArrayList<Annotation> arrayList = new ArrayList();
        Iterator it = annotations.iterator();
        while (true) {
            Annotation annotationJ = null;
            if (!it.hasNext()) {
                break;
            }
            t70.b bVar = (t70.b) it.next();
            s70.m0 source = bVar.getSource();
            if (source instanceof x70.a) {
                annotationJ = ((x70.a) source).f28087a;
            } else if (source instanceof x70.f) {
                y70.r rVar = ((x70.f) source).f28095a;
                y70.d dVar = rVar instanceof y70.d ? (y70.d) rVar : null;
                if (dVar != null) {
                    annotationJ = dVar.f29660a;
                }
            } else {
                annotationJ = j(bVar);
            }
            if (annotationJ != null) {
                arrayList.add(annotationJ);
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (x40.b.u(x40.b.q((Annotation) it2.next())).getSimpleName().equals("Container")) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Annotation annotation : arrayList) {
                        Class clsU = x40.b.u(x40.b.q(annotation));
                        if (!clsU.getSimpleName().equals("Container") || clsU.getAnnotation(kotlin.jvm.internal.z.class) == null) {
                            listU0 = cx.a.u0(annotation);
                        } else {
                            Object objInvoke = clsU.getDeclaredMethod("value", null).invoke(annotation, null);
                            kotlin.jvm.internal.l.d(objInvoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                            listU0 = p60.l.c0((Annotation[]) objInvoke);
                        }
                        p60.t.j1(listU0, arrayList2);
                    }
                    return arrayList2;
                }
            }
        }
        return arrayList;
    }

    public static final Object e(Type type) {
        kotlin.jvm.internal.l.f(type, "type");
        if (!(type instanceof Class)) {
            return null;
        }
        Class cls = (Class) type;
        if (!cls.isPrimitive()) {
            return null;
        }
        if (cls.equals(Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (cls.equals(Character.TYPE)) {
            return (char) 0;
        }
        if (cls.equals(Byte.TYPE)) {
            return (byte) 0;
        }
        if (cls.equals(Short.TYPE)) {
            return (short) 0;
        }
        if (cls.equals(Integer.TYPE)) {
            return 0;
        }
        if (cls.equals(Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (cls.equals(Long.TYPE)) {
            return 0L;
        }
        if (cls.equals(Double.TYPE)) {
            return Double.valueOf(0.0d);
        }
        if (cls.equals(Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException("Unknown primitive: " + type);
    }

    public static final s70.b f(Class moduleAnchor, s80.k proto, o80.f nameResolver, o80.g gVar, o80.a metadataVersion, c70.n nVar) {
        List list;
        kotlin.jvm.internal.l.f(moduleAnchor, "moduleAnchor");
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        x70.e eVarA = s1.a(moduleAnchor);
        if (proto instanceof m80.a0) {
            list = ((m80.a0) proto).f16881s;
        } else {
            if (!(proto instanceof m80.i0)) {
                throw new IllegalStateException(("Unsupported message: " + proto).toString());
            }
            list = ((m80.i0) proto).f17058s;
        }
        List list2 = list;
        e90.i iVar = eVarA.f28093a;
        s70.y yVar = iVar.f9868b;
        kotlin.jvm.internal.l.c(list2);
        return (s70.b) nVar.invoke(new e90.t(new e90.k(iVar, nameResolver, yVar, gVar, o80.h.f18936a, metadataVersion, null, null, list2)), proto);
    }

    public static final v70.u g(s70.c cVar) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        if (cVar.S() == null) {
            return null;
        }
        s70.k kVarK = cVar.k();
        kotlin.jvm.internal.l.d(kVarK, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((s70.e) kVarK).w0();
    }

    public static final boolean h(p1 p1Var) {
        i90.w wVar = p1Var.f16745a;
        return wVar != null && u80.f.h(wVar);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class i(ClassLoader classLoader, r80.b bVar, int i) {
        String str = r70.d.f22183a;
        r80.b bVarF = r70.d.f(bVar.a().f22294a);
        if (bVarF != null) {
            bVar = bVarF;
        }
        String str2 = bVar.f22290a.f22294a.f22297a;
        String str3 = bVar.f22291b.f22294a.f22297a;
        if (kotlin.jvm.internal.l.b(str2, "kotlin")) {
            switch (str3.hashCode()) {
                case -901856463:
                    if (str3.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str3.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str3.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str3.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str3.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str3.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str3.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str3.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str3.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        if (i > 0) {
            for (int i6 = 0; i6 < i; i6++) {
                sb2.append("[");
            }
            sb2.append("L");
        }
        if (str2.length() > 0) {
            sb2.append(str2.concat("."));
        }
        sb2.append(u90.u.y(str3, '.', '$'));
        if (i > 0) {
            sb2.append(";");
        }
        return w3.k1.p(classLoader, sb2.toString());
    }

    public static final Annotation j(t70.b bVar) {
        s70.e eVarD = y80.d.d(bVar);
        Class clsK = eVarD != null ? k(eVarD) : null;
        if (clsK == null) {
            clsK = null;
        }
        if (clsK == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = bVar.b().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            r80.e eVar = (r80.e) entry.getKey();
            w80.g gVar = (w80.g) entry.getValue();
            ClassLoader classLoader = clsK.getClassLoader();
            kotlin.jvm.internal.l.e(classLoader, "getClassLoader(...)");
            Object objL = l(gVar, classLoader);
            o60.k kVar = objL != null ? new o60.k(eVar.b(), objL) : null;
            if (kVar != null) {
                arrayList.add(kVar);
            }
        }
        Map mapS = p60.a0.S(arrayList);
        Set setKeySet = mapS.keySet();
        ArrayList arrayList2 = new ArrayList(p60.p.g1(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList2.add(clsK.getDeclaredMethod((String) it.next(), null));
        }
        return (Annotation) n40.c.h(clsK, mapS, arrayList2);
    }

    public static final Class k(s70.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        s70.m0 source = eVar.getSource();
        kotlin.jvm.internal.l.e(source, "getSource(...)");
        if (source instanceof k80.o) {
            return ((k80.o) source).f15283a.f28088a;
        }
        if (source instanceof x70.f) {
            y70.r rVar = ((x70.f) source).f28095a;
            kotlin.jvm.internal.l.d(rVar, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((y70.n) rVar).f29673a;
        }
        r80.b bVarF = y80.d.f(eVar);
        if (bVarF == null) {
            return null;
        }
        return i(y70.c.d(eVar.getClass()), bVarF, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object l(w80.g gVar, ClassLoader classLoader) {
        i90.w wVar;
        Class clsI;
        if (gVar instanceof w80.a) {
            return j((t70.b) ((w80.a) gVar).f27503a);
        }
        int i = 0;
        if (gVar instanceof w80.b) {
            w80.b bVar = (w80.b) gVar;
            w80.y yVar = bVar instanceof w80.y ? (w80.y) bVar : null;
            if (yVar != null && (wVar = yVar.f27513c) != null) {
                Object obj = bVar.f27503a;
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(p60.p.g1(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(l((w80.g) it.next(), classLoader));
                }
                r80.e eVar = p70.i.f20341e;
                s70.h hVarK = wVar.v0().k();
                p70.k kVarR = hVarK == null ? null : p70.i.r(hVarK);
                switch (kVarR == null ? -1 : y1.f16811a[kVarR.ordinal()]) {
                    case -1:
                        if (!p70.i.y(wVar)) {
                            throw new IllegalStateException(("Not an array type: " + wVar).toString());
                        }
                        i90.w wVarB = ((i90.o0) p60.o.U1(wVar.s0())).b();
                        kotlin.jvm.internal.l.e(wVarB, "getType(...)");
                        s70.h hVarK2 = wVarB.v0().k();
                        s70.e eVar2 = hVarK2 instanceof s70.e ? (s70.e) hVarK2 : null;
                        if (eVar2 == null) {
                            throw new IllegalStateException(("Not a class type: " + wVarB).toString());
                        }
                        if (p70.i.G(wVarB)) {
                            int size = ((List) obj).size();
                            String[] strArr = new String[size];
                            while (i < size) {
                                Object obj2 = arrayList.get(i);
                                kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlin.String");
                                strArr[i] = obj2;
                                i++;
                            }
                            return strArr;
                        }
                        if (p70.i.b(eVar2, p70.o.Q)) {
                            int size2 = ((List) obj).size();
                            Class[] clsArr = new Class[size2];
                            while (i < size2) {
                                Object obj3 = arrayList.get(i);
                                kotlin.jvm.internal.l.d(obj3, "null cannot be cast to non-null type java.lang.Class<*>");
                                clsArr[i] = obj3;
                                i++;
                            }
                            return clsArr;
                        }
                        r80.b bVarF = y80.d.f(eVar2);
                        if (bVarF != null && (clsI = i(classLoader, bVarF, 0)) != null) {
                            Object objNewInstance = Array.newInstance((Class<?>) clsI, ((List) obj).size());
                            kotlin.jvm.internal.l.d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>");
                            Object[] objArr = (Object[]) objNewInstance;
                            int size3 = arrayList.size();
                            while (i < size3) {
                                objArr[i] = arrayList.get(i);
                                i++;
                            }
                            return objArr;
                        }
                        break;
                    case 0:
                    default:
                        throw new a40.a(9);
                    case 1:
                        int size4 = ((List) obj).size();
                        boolean[] zArr = new boolean[size4];
                        while (i < size4) {
                            Object obj4 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj4, "null cannot be cast to non-null type kotlin.Boolean");
                            zArr[i] = ((Boolean) obj4).booleanValue();
                            i++;
                        }
                        return zArr;
                    case 2:
                        int size5 = ((List) obj).size();
                        char[] cArr = new char[size5];
                        while (i < size5) {
                            Object obj5 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj5, "null cannot be cast to non-null type kotlin.Char");
                            cArr[i] = ((Character) obj5).charValue();
                            i++;
                        }
                        return cArr;
                    case 3:
                        int size6 = ((List) obj).size();
                        byte[] bArr = new byte[size6];
                        while (i < size6) {
                            Object obj6 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj6, "null cannot be cast to non-null type kotlin.Byte");
                            bArr[i] = ((Byte) obj6).byteValue();
                            i++;
                        }
                        return bArr;
                    case 4:
                        int size7 = ((List) obj).size();
                        short[] sArr = new short[size7];
                        while (i < size7) {
                            Object obj7 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj7, "null cannot be cast to non-null type kotlin.Short");
                            sArr[i] = ((Short) obj7).shortValue();
                            i++;
                        }
                        return sArr;
                    case 5:
                        int size8 = ((List) obj).size();
                        int[] iArr = new int[size8];
                        while (i < size8) {
                            Object obj8 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj8, "null cannot be cast to non-null type kotlin.Int");
                            iArr[i] = ((Integer) obj8).intValue();
                            i++;
                        }
                        return iArr;
                    case 6:
                        int size9 = ((List) obj).size();
                        float[] fArr = new float[size9];
                        while (i < size9) {
                            Object obj9 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj9, "null cannot be cast to non-null type kotlin.Float");
                            fArr[i] = ((Float) obj9).floatValue();
                            i++;
                        }
                        return fArr;
                    case 7:
                        int size10 = ((List) obj).size();
                        long[] jArr = new long[size10];
                        while (i < size10) {
                            Object obj10 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj10, "null cannot be cast to non-null type kotlin.Long");
                            jArr[i] = ((Long) obj10).longValue();
                            i++;
                        }
                        return jArr;
                    case 8:
                        int size11 = ((List) obj).size();
                        double[] dArr = new double[size11];
                        while (i < size11) {
                            Object obj11 = arrayList.get(i);
                            kotlin.jvm.internal.l.d(obj11, "null cannot be cast to non-null type kotlin.Double");
                            dArr[i] = ((Double) obj11).doubleValue();
                            i++;
                        }
                        return dArr;
                }
            }
        } else if (gVar instanceof w80.i) {
            o60.k kVar = (o60.k) ((w80.i) gVar).f27503a;
            r80.b bVar2 = (r80.b) kVar.f18806a;
            r80.e eVar3 = (r80.e) kVar.f18807b;
            Class clsI2 = i(classLoader, bVar2, 0);
            if (clsI2 != null) {
                return Enum.valueOf(clsI2, eVar3.b());
            }
        } else {
            if (!(gVar instanceof w80.t)) {
                if ((gVar instanceof w80.j) || (gVar instanceof w80.v)) {
                    return null;
                }
                return gVar.b();
            }
            w80.s sVar = (w80.s) ((w80.t) gVar).f27503a;
            if (sVar instanceof w80.r) {
                w80.f fVar = ((w80.r) sVar).f27512a;
                return i(classLoader, fVar.f27501a, fVar.f27502b);
            }
            if (!(sVar instanceof w80.q)) {
                throw new a40.a(9);
            }
            s70.h hVarK3 = ((w80.q) sVar).f27511a.v0().k();
            s70.e eVar4 = hVarK3 instanceof s70.e ? (s70.e) hVarK3 : null;
            if (eVar4 != null) {
                return k(eVar4);
            }
        }
        return null;
    }
}
