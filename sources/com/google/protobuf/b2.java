package com.google.protobuf;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f6877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f6878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a2 f6879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f6880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f6881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f6882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f6883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f6884h;

    static {
        Unsafe unsafeJ = j();
        f6877a = unsafeJ;
        f6878b = f.f6893a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        a2 z1Var = null;
        if (unsafeJ != null) {
            if (!f.a()) {
                z1Var = new z1(unsafeJ);
            } else if (zF) {
                z1Var = new y1(unsafeJ, 1);
            } else if (zF2) {
                z1Var = new y1(unsafeJ, 0);
            }
        }
        f6879c = z1Var;
        f6880d = z1Var == null ? false : z1Var.u();
        f6881e = z1Var == null ? false : z1Var.t();
        f6882f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        f6883g = (fieldE == null || z1Var == null) ? -1L : z1Var.l(fieldE);
        f6884h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(b2.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f6877a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static int c(Class cls) {
        if (f6881e) {
            return f6879c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f6881e) {
            f6879c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (f.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField(PlaceBundleWrapper.BUNDLE_KEY_ADDRESS);
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class cls) {
        if (!f.a()) {
            return false;
        }
        try {
            Class cls2 = f6878b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j3, byte[] bArr) {
        return f6879c.f(f6882f + j3, bArr);
    }

    public static byte h(long j3, Object obj) {
        return (byte) ((f6879c.i((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & 255);
    }

    public static byte i(long j3, Object obj) {
        return (byte) ((f6879c.i((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new x1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j3, byte b6) {
        f6879c.n(bArr, f6882f + j3, b6);
    }

    public static void l(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int i = f6879c.i(j10, obj);
        int i6 = ((~((int) j3)) & 3) << 3;
        n(((255 & b6) << i6) | (i & (~(255 << i6))), j10, obj);
    }

    public static void m(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        n(((255 & b6) << i) | (f6879c.i(j10, obj) & (~(255 << i))), j10, obj);
    }

    public static void n(int i, long j3, Object obj) {
        f6879c.q(i, j3, obj);
    }

    public static void o(Object obj, long j3, long j10) {
        f6879c.r(obj, j3, j10);
    }

    public static void p(long j3, Object obj, Object obj2) {
        f6879c.s(j3, obj, obj2);
    }
}
