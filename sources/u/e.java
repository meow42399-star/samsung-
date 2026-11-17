package u;

import android.util.Log;
import androidx.appsearch.app.AppSearchDocumentClassMap;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f24843b = new v7.e("", "", "").A0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x.b f24844a;

    public e(x.b bVar) {
        Objects.requireNonNull(bVar);
        this.f24844a = bVar;
    }

    public static e b(Object obj) {
        obj.getClass();
        b bVarH = b.H();
        bVarH.getClass();
        return bVarH.I(obj.getClass()).a(obj);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033  */
    public static Object n(g gVar, int i, Map map) {
        x.b[] bVarArr;
        ArrayList arrayList = gVar.f24847a;
        Objects.requireNonNull(map);
        while (i < arrayList.size()) {
            f fVar = (f) arrayList.get(i);
            Object objCopyOfRange = map.get(fVar.f24845a);
            if (objCopyOfRange == null) {
                break;
            }
            int i6 = fVar.f24846b;
            if (i6 != -1) {
                x.d dVar = (x.d) objCopyOfRange;
                String[] strArr = dVar.f27963c;
                if (strArr == null) {
                    long[] jArr = dVar.f27964d;
                    if (jArr == null) {
                        double[] dArr = dVar.f27965o;
                        if (dArr == null) {
                            boolean[] zArr = dVar.f27966p;
                            if (zArr == null) {
                                byte[][] bArr = dVar.f27967q;
                                if (bArr == null) {
                                    Object[] objArr = dVar.f27968r;
                                    if (objArr == null) {
                                        d[] dVarArr = dVar.f27969s;
                                        if (dVarArr == null) {
                                            throw new IllegalStateException("Unsupported value type: " + objCopyOfRange);
                                        }
                                        if (i6 < dVarArr.length) {
                                            objCopyOfRange = Arrays.copyOfRange(dVarArr, i6, i6 + 1);
                                        } else {
                                            objCopyOfRange = null;
                                        }
                                    } else if (i6 < objArr.length) {
                                        objCopyOfRange = objArr[i6];
                                    } else {
                                        objCopyOfRange = null;
                                    }
                                } else if (i6 < bArr.length) {
                                    objCopyOfRange = Arrays.copyOfRange(bArr, i6, i6 + 1);
                                } else {
                                    objCopyOfRange = null;
                                }
                            } else if (i6 < zArr.length) {
                                objCopyOfRange = Arrays.copyOfRange(zArr, i6, i6 + 1);
                            } else {
                                objCopyOfRange = null;
                            }
                        } else if (i6 < dArr.length) {
                            objCopyOfRange = Arrays.copyOfRange(dArr, i6, i6 + 1);
                        } else {
                            objCopyOfRange = null;
                        }
                    } else if (i6 < jArr.length) {
                        objCopyOfRange = Arrays.copyOfRange(jArr, i6, i6 + 1);
                    } else {
                        objCopyOfRange = null;
                    }
                } else if (i6 < strArr.length) {
                    objCopyOfRange = Arrays.copyOfRange(strArr, i6, i6 + 1);
                } else {
                    objCopyOfRange = null;
                }
            }
            if (objCopyOfRange == null || i == arrayList.size() - 1) {
                if (objCopyOfRange == null || !(objCopyOfRange instanceof x.d)) {
                    return objCopyOfRange;
                }
                x.d dVar2 = (x.d) objCopyOfRange;
                String[] strArr2 = dVar2.f27963c;
                if (strArr2 != null) {
                    return strArr2;
                }
                long[] jArr2 = dVar2.f27964d;
                if (jArr2 != null) {
                    return jArr2;
                }
                double[] dArr2 = dVar2.f27965o;
                if (dArr2 != null) {
                    return dArr2;
                }
                boolean[] zArr2 = dVar2.f27966p;
                if (zArr2 != null) {
                    return zArr2;
                }
                byte[][] bArr2 = dVar2.f27967q;
                if (bArr2 != null) {
                    return bArr2;
                }
                x.b[] bVarArr2 = dVar2.f27968r;
                if (bVarArr2 != null) {
                    return bVarArr2;
                }
                d[] dVarArr2 = dVar2.f27969s;
                if (dVarArr2 != null) {
                    return dVarArr2;
                }
                return null;
            }
            if (objCopyOfRange instanceof x.b) {
                map = ((x.b) objCopyOfRange).f27959t;
            } else {
                if (!(objCopyOfRange instanceof x.d) || (bVarArr = ((x.d) objCopyOfRange).f27968r) == null) {
                    Log.e("AppSearchGenericDocumen", "Failed to apply path to document; no nested value found: " + gVar);
                    return null;
                }
                if (bVarArr.length != 1) {
                    ArrayList arrayList2 = new ArrayList(bVarArr.length);
                    for (x.b bVar : bVarArr) {
                        Object objN = n(gVar, i + 1, bVar.f27959t);
                        if (objN != null) {
                            arrayList2.add(objN);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        break;
                    }
                    Object obj = arrayList2.get(0);
                    if (obj instanceof String[]) {
                        int length = 0;
                        for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                            length += ((String[]) arrayList2.get(i9)).length;
                        }
                        String[] strArr3 = new String[length];
                        int length2 = 0;
                        for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                            String[] strArr4 = (String[]) arrayList2.get(i10);
                            System.arraycopy(strArr4, 0, strArr3, length2, strArr4.length);
                            length2 += strArr4.length;
                        }
                        return strArr3;
                    }
                    if (obj instanceof long[]) {
                        int length3 = 0;
                        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                            length3 += ((long[]) arrayList2.get(i11)).length;
                        }
                        long[] jArr3 = new long[length3];
                        int length4 = 0;
                        for (int i12 = 0; i12 < arrayList2.size(); i12++) {
                            long[] jArr4 = (long[]) arrayList2.get(i12);
                            System.arraycopy(jArr4, 0, jArr3, length4, jArr4.length);
                            length4 += jArr4.length;
                        }
                        return jArr3;
                    }
                    if (obj instanceof double[]) {
                        int length5 = 0;
                        for (int i13 = 0; i13 < arrayList2.size(); i13++) {
                            length5 += ((double[]) arrayList2.get(i13)).length;
                        }
                        double[] dArr3 = new double[length5];
                        int length6 = 0;
                        for (int i14 = 0; i14 < arrayList2.size(); i14++) {
                            double[] dArr4 = (double[]) arrayList2.get(i14);
                            System.arraycopy(dArr4, 0, dArr3, length6, dArr4.length);
                            length6 += dArr4.length;
                        }
                        return dArr3;
                    }
                    if (obj instanceof boolean[]) {
                        int length7 = 0;
                        for (int i15 = 0; i15 < arrayList2.size(); i15++) {
                            length7 += ((boolean[]) arrayList2.get(i15)).length;
                        }
                        boolean[] zArr3 = new boolean[length7];
                        int length8 = 0;
                        for (int i16 = 0; i16 < arrayList2.size(); i16++) {
                            boolean[] zArr4 = (boolean[]) arrayList2.get(i16);
                            System.arraycopy(zArr4, 0, zArr3, length8, zArr4.length);
                            length8 += zArr4.length;
                        }
                        return zArr3;
                    }
                    if (obj instanceof byte[][]) {
                        int length9 = 0;
                        for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                            length9 += ((byte[][]) arrayList2.get(i17)).length;
                        }
                        byte[][] bArr3 = new byte[length9][];
                        int length10 = 0;
                        for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                            byte[][] bArr4 = (byte[][]) arrayList2.get(i18);
                            System.arraycopy(bArr4, 0, bArr3, length10, bArr4.length);
                            length10 += bArr4.length;
                        }
                        return bArr3;
                    }
                    if (!(obj instanceof x.b[])) {
                        throw new IllegalStateException("Unexpected property type: " + obj);
                    }
                    int length11 = 0;
                    for (int i19 = 0; i19 < arrayList2.size(); i19++) {
                        length11 += ((x.b[]) arrayList2.get(i19)).length;
                    }
                    x.b[] bVarArr3 = new x.b[length11];
                    int length12 = 0;
                    for (int i21 = 0; i21 < arrayList2.size(); i21++) {
                        x.b[] bVarArr4 = (x.b[]) arrayList2.get(i21);
                        System.arraycopy(bVarArr4, 0, bVarArr3, length12, bVarArr4.length);
                        length12 += bVarArr4.length;
                    }
                    return bVarArr3;
                }
                map = bVarArr[0].f27959t;
            }
            i++;
        }
        return null;
    }

    public static Object o(String str, Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e5) {
            Log.w("AppSearchGenericDocumen", "Error casting to requested type for path \"" + str + "\"", e5);
            return null;
        }
    }

    public static void q(String str, int i, String str2) {
        if (i > 1) {
            Log.w("AppSearchGenericDocumen", qf.a.f(qf.a.g(i, "The value for \"", str2, "\" contains ", " elements. Only the first one will be returned from getProperty"), str, "(). Try getProperty", str, "Array()."));
        }
    }

    public final void a(j80.c cVar) {
        cVar.d("{\n");
        cVar.f14564c++;
        cVar.d("namespace: \"");
        x.b bVar = this.f24844a;
        cVar.d(bVar.f27951b);
        cVar.d("\",\n");
        cVar.d("id: \"");
        cVar.d(bVar.f27952c);
        cVar.d("\",\n");
        cVar.d("score: ");
        cVar.d(Integer.valueOf(bVar.f27956q).toString());
        cVar.d(",\n");
        cVar.d("schemaType: \"");
        cVar.d(bVar.f27953d);
        cVar.d("\",\n");
        List list = bVar.f27958s;
        List listUnmodifiableList = list == null ? null : Collections.unmodifiableList(list);
        if (listUnmodifiableList != null) {
            cVar.d("parentTypes: ");
            cVar.d(listUnmodifiableList.toString());
            cVar.d("\n");
        }
        cVar.d("creationTimestampMillis: ");
        cVar.d(Long.valueOf(bVar.f27954o).toString());
        cVar.d(",\n");
        cVar.d("timeToLiveMillis: ");
        cVar.d(Long.valueOf(bVar.f27955p).toString());
        cVar.d(",\n");
        cVar.d("properties: {\n");
        String[] strArr = (String[]) Collections.unmodifiableSet(bVar.f27959t.keySet()).toArray(new String[0]);
        Arrays.sort(strArr);
        for (int i = 0; i < strArr.length; i++) {
            Object objC = c(strArr[i]);
            objC.getClass();
            cVar.f14564c++;
            String str = strArr[i];
            str.getClass();
            cVar.d("\"");
            cVar.d(str);
            cVar.d("\": [");
            if (objC instanceof e[]) {
                e[] eVarArr = (e[]) objC;
                for (int i6 = 0; i6 < eVarArr.length; i6++) {
                    cVar.d("\n");
                    cVar.f14564c++;
                    eVarArr[i6].a(cVar);
                    if (i6 != eVarArr.length - 1) {
                        cVar.d(",");
                    }
                    cVar.d("\n");
                    cVar.e();
                }
            } else {
                int length = Array.getLength(objC);
                for (int i9 = 0; i9 < length; i9++) {
                    Object obj = Array.get(objC, i9);
                    if (obj instanceof String) {
                        cVar.d("\"");
                        cVar.d((String) obj);
                        cVar.d("\"");
                    } else if (obj instanceof byte[]) {
                        cVar.d(Arrays.toString((byte[]) obj));
                    } else if (obj != null) {
                        cVar.d(obj.toString());
                    }
                    if (i9 != length - 1) {
                        cVar.d(", ");
                    }
                }
            }
            cVar.d("]");
            if (i != strArr.length - 1) {
                cVar.d(",\n");
            }
            cVar.e();
        }
        cVar.d("\n");
        cVar.d(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        cVar.e();
        cVar.d("\n");
        cVar.d(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }

    public final Object c(String str) {
        Objects.requireNonNull(str);
        Object objN = n(new g(str), 0, this.f24844a.f27959t);
        if (objN instanceof x.b) {
            return new e[]{new e((x.b) objN)};
        }
        if (!(objN instanceof x.b[])) {
            return objN;
        }
        x.b[] bVarArr = (x.b[]) objN;
        e[] eVarArr = new e[bVarArr.length];
        for (int i = 0; i < bVarArr.length; i++) {
            x.b bVar = bVarArr[i];
            if (bVar == null) {
                Log.e("AppSearchGenericDocumen", "The inner parcel is null at " + i + ", for path: " + str);
            } else {
                eVarArr[i] = new e(bVar);
            }
        }
        return eVarArr;
    }

    public final boolean d(String str) {
        boolean[] zArrE = e(str);
        if (zArrE == null || zArrE.length == 0) {
            return false;
        }
        q("Boolean", zArrE.length, str);
        return zArrE[0];
    }

    public final boolean[] e(String str) {
        return (boolean[]) o(str, c(str), boolean[].class);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f24844a.equals(((e) obj).f24844a);
        }
        return false;
    }

    public final byte[][] f(String str) {
        return (byte[][]) o(str, c(str), byte[][].class);
    }

    public final e g(String str) {
        e[] eVarArrH = h(str);
        if (eVarArrH == null || eVarArrH.length == 0) {
            return null;
        }
        q("Document", eVarArrH.length, str);
        return eVarArrH[0];
    }

    public final e[] h(String str) {
        return (e[]) o(str, c(str), e[].class);
    }

    public final int hashCode() {
        return this.f24844a.hashCode();
    }

    public final double i(String str) {
        double[] dArrJ = j(str);
        if (dArrJ == null || dArrJ.length == 0) {
            return 0.0d;
        }
        q("Double", dArrJ.length, str);
        return dArrJ[0];
    }

    public final double[] j(String str) {
        return (double[]) o(str, c(str), double[].class);
    }

    public final long k(String str) {
        long[] jArrL = l(str);
        if (jArrL == null || jArrL.length == 0) {
            return 0L;
        }
        q("Long", jArrL.length, str);
        return jArrL[0];
    }

    public final long[] l(String str) {
        return (long[]) o(str, c(str), long[].class);
    }

    public final String[] m(String str) {
        return (String[]) o(str, c(str), String[].class);
    }

    public final Object p(Class cls, c cVar) {
        List listUnmodifiableList;
        cls.getClass();
        cVar.getClass();
        b bVarH = b.H();
        Map map = cVar.f24838a;
        Map map2 = cVar.f24839b;
        if (!map.isEmpty()) {
            x.b bVar = this.f24844a;
            String str = bVar.f27953d;
            Class clsB = AppSearchDocumentClassMap.b(map, str, cls);
            if (clsB != null) {
                cls = clsB;
            } else {
                if (map2.containsKey(str)) {
                    listUnmodifiableList = (List) map2.get(str);
                } else {
                    List list = bVar.f27958s;
                    listUnmodifiableList = list == null ? null : Collections.unmodifiableList(list);
                }
                if (listUnmodifiableList != null) {
                    int i = 0;
                    while (true) {
                        if (i >= listUnmodifiableList.size()) {
                            break;
                        }
                        Class clsB2 = AppSearchDocumentClassMap.b(map, (String) listUnmodifiableList.get(i), cls);
                        if (clsB2 != null) {
                            cls = clsB2;
                        } else {
                            i++;
                        }
                    }
                    Log.w("AppSearchGenericDocumen", "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to " + cls.getCanonicalName() + " directly.");
                } else {
                    Log.w("AppSearchGenericDocumen", "Cannot find any compatible target class to deserialize. Perhaps the annotation processor was not run or the generated document class map was proguarded out?\nTry to deserialize to " + cls.getCanonicalName() + " directly.");
                }
            }
        }
        return bVarH.I(cls).b(this, cVar);
    }

    public final String toString() {
        j80.c cVar = new j80.c(2);
        a(cVar);
        return ((StringBuilder) cVar.f14565d).toString();
    }
}
