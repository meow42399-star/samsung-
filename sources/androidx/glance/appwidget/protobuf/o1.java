package androidx.glance.appwidget.protobuf;

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
public abstract class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f1776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f1777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f1778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f1779d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f1780e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f1781f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f1782g;

    static {
        Unsafe unsafeJ = j();
        f1776a = unsafeJ;
        f1777b = c.f1706a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        n1 m1Var = null;
        if (unsafeJ != null) {
            if (!c.a()) {
                m1Var = new m1(unsafeJ);
            } else if (zF) {
                m1Var = new l1(unsafeJ, 1);
            } else if (zF2) {
                m1Var = new l1(unsafeJ, 0);
            }
        }
        f1778c = m1Var;
        f1779d = m1Var == null ? false : m1Var.s();
        f1780e = m1Var == null ? false : m1Var.r();
        f1781f = c(byte[].class);
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
        if (fieldE != null && m1Var != null) {
            m1Var.j(fieldE);
        }
        f1782g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(o1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static Object b(Class cls) {
        try {
            return f1776a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static int c(Class cls) {
        if (f1780e) {
            return f1778c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f1780e) {
            f1778c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (c.a()) {
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
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f1777b;
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
        return f1778c.d(f1781f + j3, bArr);
    }

    public static byte h(long j3, Object obj) {
        return (byte) ((f1778c.g((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & 255);
    }

    public static byte i(long j3, Object obj) {
        return (byte) ((f1778c.g((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & 255);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new k1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j3, byte b6) {
        f1778c.l(bArr, f1781f + j3, b6);
    }

    public static void l(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int iG = f1778c.g(j10, obj);
        int i = ((~((int) j3)) & 3) << 3;
        n(((255 & b6) << i) | (iG & (~(255 << i))), j10, obj);
    }

    public static void m(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        n(((255 & b6) << i) | (f1778c.g(j10, obj) & (~(255 << i))), j10, obj);
    }

    public static void n(int i, long j3, Object obj) {
        f1778c.o(i, j3, obj);
    }

    public static void o(Object obj, long j3, long j10) {
        f1778c.p(obj, j3, j10);
    }

    public static void p(long j3, Object obj, Object obj2) {
        f1778c.q(j3, obj, obj2);
    }
}
