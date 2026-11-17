package m7;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final y f16648b = new y();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f16649c = new x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f16650a;

    public z(androidx.lifecycle.f0 f0Var, v2.l lVar) {
        this.f16650a = lVar;
    }

    public h a() {
        h hVar = new h((LinkedHashMap) this.f16650a);
        e70.a.U(hVar);
        return hVar;
    }

    public void b(Object obj, String key) {
        Object[] objArr;
        kotlin.jvm.internal.l.f(key, "key");
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f16650a;
        if (obj == null) {
            obj = null;
        } else {
            Class<?> cls = obj.getClass();
            kotlin.jvm.internal.y yVar = kotlin.jvm.internal.x.f15588a;
            j70.d dVarB = yVar.b(cls);
            if (!(dVarB.equals(yVar.b(Boolean.TYPE)) ? true : dVarB.equals(yVar.b(Byte.TYPE)) ? true : dVarB.equals(yVar.b(Integer.TYPE)) ? true : dVarB.equals(yVar.b(Long.TYPE)) ? true : dVarB.equals(yVar.b(Float.TYPE)) ? true : dVarB.equals(yVar.b(Double.TYPE)) ? true : dVarB.equals(yVar.b(String.class)) ? true : dVarB.equals(yVar.b(Boolean[].class)) ? true : dVarB.equals(yVar.b(Byte[].class)) ? true : dVarB.equals(yVar.b(Integer[].class)) ? true : dVarB.equals(yVar.b(Long[].class)) ? true : dVarB.equals(yVar.b(Float[].class)) ? true : dVarB.equals(yVar.b(Double[].class)) ? true : dVarB.equals(yVar.b(String[].class)))) {
                int i = 0;
                if (dVarB.equals(yVar.b(boolean[].class))) {
                    boolean[] zArr = (boolean[]) obj;
                    String str = i.f16627a;
                    int length = zArr.length;
                    objArr = new Boolean[length];
                    while (i < length) {
                        objArr[i] = Boolean.valueOf(zArr[i]);
                        i++;
                    }
                } else if (dVarB.equals(yVar.b(byte[].class))) {
                    byte[] bArr = (byte[]) obj;
                    String str2 = i.f16627a;
                    int length2 = bArr.length;
                    objArr = new Byte[length2];
                    while (i < length2) {
                        objArr[i] = Byte.valueOf(bArr[i]);
                        i++;
                    }
                } else if (dVarB.equals(yVar.b(int[].class))) {
                    int[] iArr = (int[]) obj;
                    String str3 = i.f16627a;
                    int length3 = iArr.length;
                    objArr = new Integer[length3];
                    while (i < length3) {
                        objArr[i] = Integer.valueOf(iArr[i]);
                        i++;
                    }
                } else if (dVarB.equals(yVar.b(long[].class))) {
                    long[] jArr = (long[]) obj;
                    String str4 = i.f16627a;
                    int length4 = jArr.length;
                    objArr = new Long[length4];
                    while (i < length4) {
                        objArr[i] = Long.valueOf(jArr[i]);
                        i++;
                    }
                } else if (dVarB.equals(yVar.b(float[].class))) {
                    float[] fArr = (float[]) obj;
                    String str5 = i.f16627a;
                    int length5 = fArr.length;
                    objArr = new Float[length5];
                    while (i < length5) {
                        objArr[i] = Float.valueOf(fArr[i]);
                        i++;
                    }
                } else {
                    if (!dVarB.equals(yVar.b(double[].class))) {
                        throw new IllegalArgumentException("Key " + key + " has invalid type " + dVarB);
                    }
                    double[] dArr = (double[]) obj;
                    String str6 = i.f16627a;
                    int length6 = dArr.length;
                    objArr = new Double[length6];
                    while (i < length6) {
                        objArr[i] = Double.valueOf(dArr[i]);
                        i++;
                    }
                }
                obj = objArr;
            }
        }
        linkedHashMap.put(key, obj);
    }

    public void c(HashMap values) {
        kotlin.jvm.internal.l.f(values, "values");
        for (Map.Entry entry : values.entrySet()) {
            b(entry.getValue(), (String) entry.getKey());
        }
    }

    public z() {
        this.f16650a = new LinkedHashMap();
    }
}
