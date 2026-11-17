package androidx.datastore.preferences.protobuf;

import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j1 f1536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j1 f1537c;

    static {
        Class<?> cls;
        Class<?> cls2;
        y0 y0Var = y0.f1682c;
        j1 j1Var = null;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f1535a = cls;
        try {
            y0 y0Var2 = y0.f1682c;
            try {
                cls2 = Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                j1Var = (j1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f1536b = j1Var;
        f1537c = new j1();
    }

    public static int a(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            iH0 += m.h0(((Integer) list.get(i)).intValue());
        }
        return iH0;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.f0(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.f0(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            iH0 += m.h0(((Integer) list.get(i)).intValue());
        }
        return iH0;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            iH0 += m.h0(((Long) list.get(i)).longValue());
        }
        return iH0;
    }

    public static int f(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof z)) {
                int iG0 = 0;
                for (int i = 0; i < size; i++) {
                    int iIntValue = ((Integer) list.get(i)).intValue();
                    iG0 += m.g0((iIntValue >> 31) ^ (iIntValue << 1));
                }
                return iG0;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int g(List list) {
        int size = list.size();
        if (size != 0) {
            if (!(list instanceof i0)) {
                int iH0 = 0;
                for (int i = 0; i < size; i++) {
                    long jLongValue = ((Long) list.get(i)).longValue();
                    iH0 += m.h0((jLongValue >> 63) ^ (jLongValue << 1));
                }
                return iH0;
            }
            if (size > 0) {
                throw null;
            }
        }
        return 0;
    }

    public static int h(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof z) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iG0 = 0;
        for (int i = 0; i < size; i++) {
            iG0 += m.g0(((Integer) list.get(i)).intValue());
        }
        return iG0;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof i0) {
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int iH0 = 0;
        for (int i = 0; i < size; i++) {
            iH0 += m.h0(((Long) list.get(i)).longValue());
        }
        return iH0;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void k(j1 j1Var, Object obj, Object obj2) {
        j1Var.getClass();
        y yVar = (y) obj;
        i1 i1Var = yVar.unknownFields;
        i1 i1Var2 = ((y) obj2).unknownFields;
        i1 i1Var3 = i1.f1585f;
        if (!i1Var3.equals(i1Var2)) {
            if (i1Var3.equals(i1Var)) {
                int i = i1Var.f1586a + i1Var2.f1586a;
                int[] iArrCopyOf = Arrays.copyOf(i1Var.f1587b, i);
                System.arraycopy(i1Var2.f1587b, 0, iArrCopyOf, i1Var.f1586a, i1Var2.f1586a);
                Object[] objArrCopyOf = Arrays.copyOf(i1Var.f1588c, i);
                System.arraycopy(i1Var2.f1588c, 0, objArrCopyOf, i1Var.f1586a, i1Var2.f1586a);
                i1Var = new i1(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                i1Var.getClass();
                if (!i1Var2.equals(i1Var3)) {
                    if (!i1Var.f1590e) {
                        throw new UnsupportedOperationException();
                    }
                    int i6 = i1Var.f1586a + i1Var2.f1586a;
                    i1Var.a(i6);
                    System.arraycopy(i1Var2.f1587b, 0, i1Var.f1587b, i1Var.f1586a, i1Var2.f1586a);
                    System.arraycopy(i1Var2.f1588c, 0, i1Var.f1588c, i1Var.f1586a, i1Var2.f1586a);
                    i1Var.f1586a = i6;
                }
            }
        }
        yVar.unknownFields = i1Var;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void m(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof d) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.m0(i, ((Boolean) list.get(i6)).booleanValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9++;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.k0(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    public static void n(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof n) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                double dDoubleValue = ((Double) list.get(i6)).doubleValue();
                mVar.getClass();
                mVar.r0(i, Double.doubleToRawLongBits(dDoubleValue));
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 8;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.s0(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
            i6++;
        }
    }

    public static void o(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.t0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += m.h0(((Integer) list.get(i9)).intValue());
        }
        mVar.A0(iH0);
        while (i6 < list.size()) {
            mVar.u0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void p(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.p0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 4;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.q0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void q(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof i0) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.r0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 8;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.s0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void r(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof u) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                float fFloatValue = ((Float) list.get(i6)).floatValue();
                mVar.getClass();
                mVar.p0(i, Float.floatToRawIntBits(fFloatValue));
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 4;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.q0(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
            i6++;
        }
    }

    public static void s(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.t0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += m.h0(((Integer) list.get(i9)).intValue());
        }
        mVar.A0(iH0);
        while (i6 < list.size()) {
            mVar.u0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void t(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof i0) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.B0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += m.h0(((Long) list.get(i9)).longValue());
        }
        mVar.A0(iH0);
        while (i6 < list.size()) {
            mVar.C0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void u(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.p0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 4;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.q0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void v(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof i0) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.r0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = m.f1608k;
            i9 += 8;
        }
        mVar.A0(i9);
        while (i6 < list.size()) {
            mVar.s0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void w(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                int iIntValue = ((Integer) list.get(i6)).intValue();
                mVar.z0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iG0 += m.g0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        mVar.A0(iG0);
        while (i6 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i6)).intValue();
            mVar.A0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i6++;
        }
    }

    public static void x(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof i0) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                long jLongValue = ((Long) list.get(i6)).longValue();
                mVar.B0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iH0 += m.h0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        mVar.A0(iH0);
        while (i6 < list.size()) {
            long jLongValue3 = ((Long) list.get(i6)).longValue();
            mVar.C0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i6++;
        }
    }

    public static void y(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof z) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.z0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iG0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iG0 += m.g0(((Integer) list.get(i9)).intValue());
        }
        mVar.A0(iG0);
        while (i6 < list.size()) {
            mVar.A0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void z(int i, List list, k0 k0Var, boolean z) throws IOException {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) k0Var.f1603a;
        if (list instanceof i0) {
            throw new ClassCastException();
        }
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.B0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.y0(i, 2);
        int iH0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH0 += m.h0(((Long) list.get(i9)).longValue());
        }
        mVar.A0(iH0);
        while (i6 < list.size()) {
            mVar.C0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static Object j(Object obj, int i, a0 a0Var, Object obj2, j1 j1Var) {
        return obj2;
    }
}
