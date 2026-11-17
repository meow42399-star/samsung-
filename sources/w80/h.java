package w80;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static b a(List list, s70.y yVar, p70.k kVar) {
        List listG2 = p60.o.g2(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG2.iterator();
        while (it.hasNext()) {
            g gVarB = b(it.next(), null);
            if (gVarB != null) {
                arrayList.add(gVarB);
            }
        }
        return yVar != null ? new y(arrayList, yVar.j().q(kVar)) : new b(arrayList, new b80.c(24, kVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.ArrayList] */
    public static g b(Object obj, v70.z zVar) {
        if (obj instanceof Byte) {
            return new d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new w(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new k(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new u(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new e((Character) obj);
        }
        if (obj instanceof Float) {
            return new c(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new c(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new c((Boolean) obj);
        }
        if (obj instanceof String) {
            return new x((String) obj);
        }
        boolean z = obj instanceof byte[];
        ?? U0 = p60.v.f20279a;
        int i = 0;
        if (z) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 0) {
                if (length != 1) {
                    U0 = new ArrayList(bArr.length);
                    int length2 = bArr.length;
                    while (i < length2) {
                        U0.add(Byte.valueOf(bArr[i]));
                        i++;
                    }
                } else {
                    U0 = cx.a.u0(Byte.valueOf(bArr[0]));
                }
            }
            return a(U0, zVar, p70.k.BYTE);
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            if (length3 != 0) {
                if (length3 != 1) {
                    U0 = new ArrayList(sArr.length);
                    int length4 = sArr.length;
                    while (i < length4) {
                        U0.add(Short.valueOf(sArr[i]));
                        i++;
                    }
                } else {
                    U0 = cx.a.u0(Short.valueOf(sArr[0]));
                }
            }
            return a(U0, zVar, p70.k.SHORT);
        }
        if (obj instanceof int[]) {
            return a(p60.l.I0((int[]) obj), zVar, p70.k.INT);
        }
        if (obj instanceof long[]) {
            return a(p60.l.J0((long[]) obj), zVar, p70.k.LONG);
        }
        if (!(obj instanceof char[])) {
            if (obj instanceof float[]) {
                return a(p60.l.H0((float[]) obj), zVar, p70.k.FLOAT);
            }
            if (obj instanceof double[]) {
                return a(p60.l.G0((double[]) obj), zVar, p70.k.DOUBLE);
            }
            if (obj instanceof boolean[]) {
                return a(p60.l.L0((boolean[]) obj), zVar, p70.k.BOOLEAN);
            }
            if (obj == null) {
                return new v(null);
            }
            return null;
        }
        char[] cArr = (char[]) obj;
        int length5 = cArr.length;
        if (length5 != 0) {
            if (length5 != 1) {
                U0 = new ArrayList(cArr.length);
                int length6 = cArr.length;
                while (i < length6) {
                    U0.add(Character.valueOf(cArr[i]));
                    i++;
                }
            } else {
                U0 = cx.a.u0(Character.valueOf(cArr[0]));
            }
        }
        return a(U0, zVar, p70.k.CHAR);
    }
}
