package com.google.protobuf;

import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f7000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w1 f7001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w1 f7002c;

    static {
        Class<?> cls;
        Class<?> cls2;
        p1 p1Var = p1.f6975c;
        w1 w1Var = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f7000a = cls;
        try {
            p1 p1Var2 = p1.f6975c;
            try {
                cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
            } catch (Throwable unused2) {
                cls2 = null;
            }
            if (cls2 != null) {
                w1Var = (w1) cls2.getConstructor(null).newInstance(null);
            }
        } catch (Throwable unused3) {
        }
        f7001b = w1Var;
        f7002c = new w1();
    }

    public static void A(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof y0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.x0(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iH0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iH0 += r.h0(((Long) list.get(i9)).longValue());
            }
            rVar.w0(iH0);
            while (i6 < list.size()) {
                rVar.y0(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        y0 y0Var = (y0) list;
        if (!z) {
            while (i6 < y0Var.f7035c) {
                rVar.x0(i, y0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iH1 = 0;
        for (int i10 = 0; i10 < y0Var.f7035c; i10++) {
            iH1 += r.h0(y0Var.h(i10));
        }
        rVar.w0(iH1);
        while (i6 < y0Var.f7035c) {
            rVar.y0(y0Var.h(i6));
            i6++;
        }
    }

    public static int a(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof h0)) {
            int iH0 = 0;
            while (i < size) {
                iH0 += r.h0(((Integer) list.get(i)).intValue());
                i++;
            }
            return iH0;
        }
        h0 h0Var = (h0) list;
        int iH1 = 0;
        while (i < size) {
            iH1 += r.h0(h0Var.h(i));
            i++;
        }
        return iH1;
    }

    public static int b(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (r.f0(i) + 4) * size;
    }

    public static int c(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (r.f0(i) + 8) * size;
    }

    public static int d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof h0)) {
            int iH0 = 0;
            while (i < size) {
                iH0 += r.h0(((Integer) list.get(i)).intValue());
                i++;
            }
            return iH0;
        }
        h0 h0Var = (h0) list;
        int iH1 = 0;
        while (i < size) {
            iH1 += r.h0(h0Var.h(i));
            i++;
        }
        return iH1;
    }

    public static int e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y0)) {
            int iH0 = 0;
            while (i < size) {
                iH0 += r.h0(((Long) list.get(i)).longValue());
                i++;
            }
            return iH0;
        }
        y0 y0Var = (y0) list;
        int iH1 = 0;
        while (i < size) {
            iH1 += r.h0(y0Var.h(i));
            i++;
        }
        return iH1;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof h0)) {
            int iC0 = 0;
            while (i < size) {
                iC0 += r.c0(((Integer) list.get(i)).intValue());
                i++;
            }
            return iC0;
        }
        h0 h0Var = (h0) list;
        int iC1 = 0;
        while (i < size) {
            iC1 += r.c0(h0Var.h(i));
            i++;
        }
        return iC1;
    }

    public static int g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y0)) {
            int iD0 = 0;
            while (i < size) {
                iD0 += r.d0(((Long) list.get(i)).longValue());
                i++;
            }
            return iD0;
        }
        y0 y0Var = (y0) list;
        int iD1 = 0;
        while (i < size) {
            iD1 += r.d0(y0Var.h(i));
            i++;
        }
        return iD1;
    }

    public static int h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof h0)) {
            int iG0 = 0;
            while (i < size) {
                iG0 += r.g0(((Integer) list.get(i)).intValue());
                i++;
            }
            return iG0;
        }
        h0 h0Var = (h0) list;
        int iG1 = 0;
        while (i < size) {
            iG1 += r.g0(h0Var.h(i));
            i++;
        }
        return iG1;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof y0)) {
            int iH0 = 0;
            while (i < size) {
                iH0 += r.h0(((Long) list.get(i)).longValue());
                i++;
            }
            return iH0;
        }
        y0 y0Var = (y0) list;
        int iH1 = 0;
        while (i < size) {
            iH1 += r.h0(y0Var.h(i));
            i++;
        }
        return iH1;
    }

    public static Object j(Object obj, int i, q0 q0Var, m0 m0Var, Object obj2, w1 w1Var) {
        if (m0Var == null) {
            return obj2;
        }
        if (q0Var == null) {
            Iterator it = q0Var.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!m0Var.isInRange(iIntValue)) {
                    obj2 = m(obj, i, iIntValue, obj2, w1Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = q0Var.size();
        int i6 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) q0Var.get(i9);
            int iIntValue2 = num.intValue();
            if (m0Var.isInRange(iIntValue2)) {
                if (i9 != i6) {
                    q0Var.set(i6, num);
                }
                i6++;
            } else {
                obj2 = m(obj, i, iIntValue2, obj2, w1Var);
            }
        }
        if (i6 != size) {
            q0Var.subList(i6, size).clear();
        }
        return obj2;
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
    public static void k(w1 w1Var, Object obj, Object obj2) {
        w1Var.getClass();
        g0 g0Var = (g0) obj;
        v1 v1VarE = g0Var.unknownFields;
        v1 v1Var = ((g0) obj2).unknownFields;
        v1 v1Var2 = v1.f7017f;
        if (!v1Var2.equals(v1Var)) {
            if (v1Var2.equals(v1VarE)) {
                v1VarE = v1.e(v1VarE, v1Var);
            } else {
                v1VarE.getClass();
                if (!v1Var.equals(v1Var2)) {
                    v1VarE.a();
                    int i = v1VarE.f7018a + v1Var.f7018a;
                    v1VarE.b(i);
                    System.arraycopy(v1Var.f7019b, 0, v1VarE.f7019b, v1VarE.f7018a, v1Var.f7018a);
                    System.arraycopy(v1Var.f7020c, 0, v1VarE.f7020c, v1VarE.f7018a, v1Var.f7018a);
                    v1VarE.f7018a = i;
                }
            }
        }
        g0Var.unknownFields = v1VarE;
    }

    public static boolean l(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object m(Object obj, int i, int i6, Object obj2, w1 w1Var) {
        if (obj2 == null) {
            w1Var.getClass();
            obj2 = w1.a(obj);
        }
        w1Var.getClass();
        ((v1) obj2).f(i << 3, Long.valueOf(i6));
        return obj2;
    }

    public static void n(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof g)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.k0(i, ((Boolean) list.get(i6)).booleanValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Boolean) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9++;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.j0(((Boolean) list.get(i6)).booleanValue() ? (byte) 1 : (byte) 0);
                i6++;
            }
            return;
        }
        g gVar = (g) list;
        if (!z) {
            while (i6 < gVar.f6906c) {
                gVar.f(i6);
                rVar.k0(i, gVar.f6905b[i6]);
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < gVar.f6906c; i12++) {
            gVar.f(i12);
            boolean z4 = gVar.f6905b[i12];
            Logger logger2 = r.f6986c;
            i11++;
        }
        rVar.w0(i11);
        while (i6 < gVar.f6906c) {
            gVar.f(i6);
            rVar.j0(gVar.f6905b[i6] ? (byte) 1 : (byte) 0);
            i6++;
        }
    }

    public static void o(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof s)) {
            if (!z) {
                while (i6 < list.size()) {
                    double dDoubleValue = ((Double) list.get(i6)).doubleValue();
                    rVar.getClass();
                    rVar.o0(i, Double.doubleToRawLongBits(dDoubleValue));
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Double) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 8;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.p0(Double.doubleToRawLongBits(((Double) list.get(i6)).doubleValue()));
                i6++;
            }
            return;
        }
        s sVar = (s) list;
        if (!z) {
            while (i6 < sVar.f6998c) {
                sVar.f(i6);
                double d4 = sVar.f6997b[i6];
                rVar.getClass();
                rVar.o0(i, Double.doubleToRawLongBits(d4));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < sVar.f6998c; i12++) {
            sVar.f(i12);
            double d11 = sVar.f6997b[i12];
            Logger logger2 = r.f6986c;
            i11 += 8;
        }
        rVar.w0(i11);
        while (i6 < sVar.f6998c) {
            sVar.f(i6);
            rVar.p0(Double.doubleToRawLongBits(sVar.f6997b[i6]));
            i6++;
        }
    }

    public static void p(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.r0(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iH0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iH0 += r.h0(((Integer) list.get(i9)).intValue());
            }
            rVar.w0(iH0);
            while (i6 < list.size()) {
                rVar.s0(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                rVar.r0(i, h0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iH1 = 0;
        for (int i10 = 0; i10 < h0Var.f6911c; i10++) {
            iH1 += r.h0(h0Var.h(i10));
        }
        rVar.w0(iH1);
        while (i6 < h0Var.f6911c) {
            rVar.s0(h0Var.h(i6));
            i6++;
        }
    }

    public static void q(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.m0(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 4;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.n0(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                rVar.m0(i, h0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < h0Var.f6911c; i12++) {
            h0Var.h(i12);
            Logger logger2 = r.f6986c;
            i11 += 4;
        }
        rVar.w0(i11);
        while (i6 < h0Var.f6911c) {
            rVar.n0(h0Var.h(i6));
            i6++;
        }
    }

    public static void r(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof y0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.o0(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 8;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.p0(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        y0 y0Var = (y0) list;
        if (!z) {
            while (i6 < y0Var.f7035c) {
                rVar.o0(i, y0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < y0Var.f7035c; i12++) {
            y0Var.h(i12);
            Logger logger2 = r.f6986c;
            i11 += 8;
        }
        rVar.w0(i11);
        while (i6 < y0Var.f7035c) {
            rVar.p0(y0Var.h(i6));
            i6++;
        }
    }

    public static void s(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof z)) {
            if (!z) {
                while (i6 < list.size()) {
                    float fFloatValue = ((Float) list.get(i6)).floatValue();
                    rVar.getClass();
                    rVar.m0(i, Float.floatToRawIntBits(fFloatValue));
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Float) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 4;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.n0(Float.floatToRawIntBits(((Float) list.get(i6)).floatValue()));
                i6++;
            }
            return;
        }
        z zVar = (z) list;
        if (!z) {
            while (i6 < zVar.f7040c) {
                zVar.f(i6);
                float f4 = zVar.f7039b[i6];
                rVar.getClass();
                rVar.m0(i, Float.floatToRawIntBits(f4));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < zVar.f7040c; i12++) {
            zVar.f(i12);
            float f6 = zVar.f7039b[i12];
            Logger logger2 = r.f6986c;
            i11 += 4;
        }
        rVar.w0(i11);
        while (i6 < zVar.f7040c) {
            zVar.f(i6);
            rVar.n0(Float.floatToRawIntBits(zVar.f7039b[i6]));
            i6++;
        }
    }

    public static void t(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.r0(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iH0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iH0 += r.h0(((Integer) list.get(i9)).intValue());
            }
            rVar.w0(iH0);
            while (i6 < list.size()) {
                rVar.s0(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                rVar.r0(i, h0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iH1 = 0;
        for (int i10 = 0; i10 < h0Var.f6911c; i10++) {
            iH1 += r.h0(h0Var.h(i10));
        }
        rVar.w0(iH1);
        while (i6 < h0Var.f6911c) {
            rVar.s0(h0Var.h(i6));
            i6++;
        }
    }

    public static void u(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof y0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.x0(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iH0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iH0 += r.h0(((Long) list.get(i9)).longValue());
            }
            rVar.w0(iH0);
            while (i6 < list.size()) {
                rVar.y0(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        y0 y0Var = (y0) list;
        if (!z) {
            while (i6 < y0Var.f7035c) {
                rVar.x0(i, y0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iH1 = 0;
        for (int i10 = 0; i10 < y0Var.f7035c; i10++) {
            iH1 += r.h0(y0Var.h(i10));
        }
        rVar.w0(iH1);
        while (i6 < y0Var.f7035c) {
            rVar.y0(y0Var.h(i6));
            i6++;
        }
    }

    public static void v(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.m0(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Integer) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 4;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.n0(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                rVar.m0(i, h0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < h0Var.f6911c; i12++) {
            h0Var.h(i12);
            Logger logger2 = r.f6986c;
            i11 += 4;
        }
        rVar.w0(i11);
        while (i6 < h0Var.f6911c) {
            rVar.n0(h0Var.h(i6));
            i6++;
        }
    }

    public static void w(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof y0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.o0(i, ((Long) list.get(i6)).longValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int i9 = 0;
            for (int i10 = 0; i10 < list.size(); i10++) {
                ((Long) list.get(i10)).getClass();
                Logger logger = r.f6986c;
                i9 += 8;
            }
            rVar.w0(i9);
            while (i6 < list.size()) {
                rVar.p0(((Long) list.get(i6)).longValue());
                i6++;
            }
            return;
        }
        y0 y0Var = (y0) list;
        if (!z) {
            while (i6 < y0Var.f7035c) {
                rVar.o0(i, y0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int i11 = 0;
        for (int i12 = 0; i12 < y0Var.f7035c; i12++) {
            y0Var.h(i12);
            Logger logger2 = r.f6986c;
            i11 += 8;
        }
        rVar.w0(i11);
        while (i6 < y0Var.f7035c) {
            rVar.p0(y0Var.h(i6));
            i6++;
        }
    }

    public static void x(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    int iIntValue = ((Integer) list.get(i6)).intValue();
                    rVar.v0(i, (iIntValue >> 31) ^ (iIntValue << 1));
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iC0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iC0 += r.c0(((Integer) list.get(i9)).intValue());
            }
            rVar.w0(iC0);
            while (i6 < list.size()) {
                int iIntValue2 = ((Integer) list.get(i6)).intValue();
                rVar.w0((iIntValue2 >> 31) ^ (iIntValue2 << 1));
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                int iH = h0Var.h(i6);
                rVar.v0(i, (iH >> 31) ^ (iH << 1));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iC1 = 0;
        for (int i10 = 0; i10 < h0Var.f6911c; i10++) {
            iC1 += r.c0(h0Var.h(i10));
        }
        rVar.w0(iC1);
        while (i6 < h0Var.f6911c) {
            int iH2 = h0Var.h(i6);
            rVar.w0((iH2 >> 31) ^ (iH2 << 1));
            i6++;
        }
    }

    public static void y(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof y0)) {
            if (!z) {
                while (i6 < list.size()) {
                    long jLongValue = ((Long) list.get(i6)).longValue();
                    rVar.x0(i, (jLongValue >> 63) ^ (jLongValue << 1));
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iD0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iD0 += r.d0(((Long) list.get(i9)).longValue());
            }
            rVar.w0(iD0);
            while (i6 < list.size()) {
                long jLongValue2 = ((Long) list.get(i6)).longValue();
                rVar.y0((jLongValue2 >> 63) ^ (jLongValue2 << 1));
                i6++;
            }
            return;
        }
        y0 y0Var = (y0) list;
        if (!z) {
            while (i6 < y0Var.f7035c) {
                long jH = y0Var.h(i6);
                rVar.x0(i, (jH >> 63) ^ (jH << 1));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iD1 = 0;
        for (int i10 = 0; i10 < y0Var.f7035c; i10++) {
            iD1 += r.d0(y0Var.h(i10));
        }
        rVar.w0(iD1);
        while (i6 < y0Var.f7035c) {
            long jH2 = y0Var.h(i6);
            rVar.y0((jH2 >> 63) ^ (jH2 << 1));
            i6++;
        }
    }

    public static void z(int i, List list, a1 a1Var, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        r rVar = (r) a1Var.f6871a;
        int i6 = 0;
        if (!(list instanceof h0)) {
            if (!z) {
                while (i6 < list.size()) {
                    rVar.v0(i, ((Integer) list.get(i6)).intValue());
                    i6++;
                }
                return;
            }
            rVar.u0(i, 2);
            int iG0 = 0;
            for (int i9 = 0; i9 < list.size(); i9++) {
                iG0 += r.g0(((Integer) list.get(i9)).intValue());
            }
            rVar.w0(iG0);
            while (i6 < list.size()) {
                rVar.w0(((Integer) list.get(i6)).intValue());
                i6++;
            }
            return;
        }
        h0 h0Var = (h0) list;
        if (!z) {
            while (i6 < h0Var.f6911c) {
                rVar.v0(i, h0Var.h(i6));
                i6++;
            }
            return;
        }
        rVar.u0(i, 2);
        int iG1 = 0;
        for (int i10 = 0; i10 < h0Var.f6911c; i10++) {
            iG1 += r.g0(h0Var.h(i10));
        }
        rVar.w0(iG1);
        while (i6 < h0Var.f6911c) {
            rVar.w0(h0Var.h(i6));
            i6++;
        }
    }
}
