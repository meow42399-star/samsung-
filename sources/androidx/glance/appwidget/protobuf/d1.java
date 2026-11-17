package androidx.glance.appwidget.protobuf;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f1714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g1 f1715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f1716c;

    static {
        Class<?> cls;
        Class<?> cls2;
        g1 g1Var = null;
        try {
            cls = Class.forName("androidx.glance.appwidget.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            cls = null;
        }
        f1714a = cls;
        try {
            cls2 = Class.forName("androidx.glance.appwidget.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                g1Var = (g1) cls2.getConstructor(null).newInstance(null);
            } catch (Throwable unused3) {
            }
        }
        f1715b = g1Var;
        f1716c = new g1();
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int iW = 0;
            while (i < size) {
                iW += m.W(((Integer) list.get(i)).intValue());
                i++;
            }
            return iW;
        }
        y yVar = (y) list;
        int iW2 = 0;
        while (i < size) {
            yVar.f(i);
            iW2 += m.W(yVar.f1821b[i]);
            i++;
        }
        return iW2;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.Y(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (m.Y(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int iW = 0;
            while (i < size) {
                iW += m.W(((Integer) list.get(i)).intValue());
                i++;
            }
            return iW;
        }
        y yVar = (y) list;
        int iW2 = 0;
        while (i < size) {
            yVar.f(i);
            iW2 += m.W(yVar.f1821b[i]);
            i++;
        }
        return iW2;
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof l0) {
            l0 l0Var = (l0) list;
            if (size <= 0) {
                return 0;
            }
            l0Var.f(0);
            throw null;
        }
        int iA0 = 0;
        for (int i = 0; i < size; i++) {
            iA0 += m.a0(((Long) list.get(i)).longValue());
        }
        return iA0;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int iZ = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iZ += m.Z((iIntValue >> 31) ^ (iIntValue << 1));
                i++;
            }
            return iZ;
        }
        y yVar = (y) list;
        int iZ2 = 0;
        while (i < size) {
            yVar.f(i);
            int i6 = yVar.f1821b[i];
            iZ2 += m.Z((i6 >> 31) ^ (i6 << 1));
            i++;
        }
        return iZ2;
    }

    public static int g(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof l0) {
            l0 l0Var = (l0) list;
            if (size <= 0) {
                return 0;
            }
            l0Var.f(0);
            throw null;
        }
        int iA0 = 0;
        for (int i = 0; i < size; i++) {
            long jLongValue = ((Long) list.get(i)).longValue();
            iA0 += m.a0((jLongValue >> 63) ^ (jLongValue << 1));
        }
        return iA0;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y)) {
            int iZ = 0;
            while (i < size) {
                iZ += m.Z(((Integer) list.get(i)).intValue());
                i++;
            }
            return iZ;
        }
        y yVar = (y) list;
        int iZ2 = 0;
        while (i < size) {
            yVar.f(i);
            iZ2 += m.Z(yVar.f1821b[i]);
            i++;
        }
        return iZ2;
    }

    public static int i(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof l0) {
            l0 l0Var = (l0) list;
            if (size <= 0) {
                return 0;
            }
            l0Var.f(0);
            throw null;
        }
        int iA0 = 0;
        for (int i = 0; i < size; i++) {
            iA0 += m.a0(((Long) list.get(i)).longValue());
        }
        return iA0;
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
    public static void j(g1 g1Var, Object obj, Object obj2) {
        g1Var.getClass();
        x xVar = (x) obj;
        f1 f1Var = xVar.unknownFields;
        f1 f1Var2 = ((x) obj2).unknownFields;
        f1 f1Var3 = f1.f1730f;
        if (!f1Var3.equals(f1Var2)) {
            if (f1Var3.equals(f1Var)) {
                int i = f1Var.f1731a + f1Var2.f1731a;
                int[] iArrCopyOf = Arrays.copyOf(f1Var.f1732b, i);
                System.arraycopy(f1Var2.f1732b, 0, iArrCopyOf, f1Var.f1731a, f1Var2.f1731a);
                Object[] objArrCopyOf = Arrays.copyOf(f1Var.f1733c, i);
                System.arraycopy(f1Var2.f1733c, 0, objArrCopyOf, f1Var.f1731a, f1Var2.f1731a);
                f1Var = new f1(i, iArrCopyOf, objArrCopyOf, true);
            } else {
                f1Var.getClass();
                if (!f1Var2.equals(f1Var3)) {
                    if (!f1Var.f1735e) {
                        throw new UnsupportedOperationException();
                    }
                    int i6 = f1Var.f1731a + f1Var2.f1731a;
                    f1Var.a(i6);
                    System.arraycopy(f1Var2.f1732b, 0, f1Var.f1732b, f1Var.f1731a, f1Var2.f1731a);
                    System.arraycopy(f1Var2.f1733c, 0, f1Var.f1733c, f1Var.f1731a, f1Var2.f1731a);
                    f1Var.f1731a = i6;
                }
            }
        }
        xVar.unknownFields = f1Var;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static void l(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.d0(i, ((Boolean) list.get(i6)).booleanValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Boolean) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9++;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.c0(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    public static void m(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                double dDoubleValue = ((Double) list.get(i6)).doubleValue();
                mVar.getClass();
                mVar.h0(i, Double.doubleToRawLongBits(dDoubleValue));
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Double) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 8;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.i0(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
            i6++;
        }
    }

    public static void n(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.j0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iW = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iW += m.W(((Integer) list.get(i9)).intValue());
        }
        mVar.p0(iW);
        while (i6 < list.size()) {
            mVar.k0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void o(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.f0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 4;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.g0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void p(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.h0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 8;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.i0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void q(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                float fFloatValue = ((Float) list.get(i6)).floatValue();
                mVar.getClass();
                mVar.f0(i, Float.floatToRawIntBits(fFloatValue));
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Float) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 4;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.g0(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
            i6++;
        }
    }

    public static void r(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.j0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iW = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iW += m.W(((Integer) list.get(i9)).intValue());
        }
        mVar.p0(iW);
        while (i6 < list.size()) {
            mVar.k0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void s(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.q0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iA0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iA0 += m.a0(((Long) list.get(i9)).longValue());
        }
        mVar.p0(iA0);
        while (i6 < list.size()) {
            mVar.r0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void t(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.f0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Integer) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 4;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.g0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void u(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.h0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((Long) list.get(i10)).getClass();
            Logger logger = m.f1766d;
            i9 += 8;
        }
        mVar.p0(i9);
        while (i6 < list.size()) {
            mVar.i0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }

    public static void v(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                int iIntValue = ((Integer) list.get(i6)).intValue();
                mVar.o0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iZ = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            int iIntValue2 = ((Integer) list.get(i9)).intValue();
            iZ += m.Z((iIntValue2 >> 31) ^ (iIntValue2 << 1));
        }
        mVar.p0(iZ);
        while (i6 < list.size()) {
            int iIntValue3 = ((Integer) list.get(i6)).intValue();
            mVar.p0((iIntValue3 >> 31) ^ (iIntValue3 << 1));
            i6++;
        }
    }

    public static void w(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                long jLongValue = ((Long) list.get(i6)).longValue();
                mVar.q0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iA0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            long jLongValue2 = ((Long) list.get(i9)).longValue();
            iA0 += m.a0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
        }
        mVar.p0(iA0);
        while (i6 < list.size()) {
            long jLongValue3 = ((Long) list.get(i6)).longValue();
            mVar.r0((jLongValue3 >> 63) ^ (jLongValue3 << 1));
            i6++;
        }
    }

    public static void x(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.o0(i, ((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iZ = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iZ += m.Z(((Integer) list.get(i9)).intValue());
        }
        mVar.p0(iZ);
        while (i6 < list.size()) {
            mVar.p0(((Integer) list.get(i6)).intValue());
            i6++;
        }
    }

    public static void y(int i, List list, n0 n0Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        m mVar = (m) n0Var.f1771a;
        int i6 = 0;
        if (!z) {
            while (i6 < list.size()) {
                mVar.q0(i, ((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        mVar.n0(i, 2);
        int iA0 = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iA0 += m.a0(((Long) list.get(i9)).longValue());
        }
        mVar.p0(iA0);
        while (i6 < list.size()) {
            mVar.r0(((Long) list.get(i6)).longValue());
            i6++;
        }
    }
}
