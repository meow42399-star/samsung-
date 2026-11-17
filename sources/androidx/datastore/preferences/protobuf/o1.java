package androidx.datastore.preferences.protobuf;

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
    public static final Unsafe f1619a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f1620b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n1 f1621c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f1622d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f1623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f1624f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f1625g;

    static {
        Unsafe unsafeI = i();
        f1619a = unsafeI;
        f1620b = c.f1533a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        n1 m1Var = null;
        if (unsafeI != null) {
            if (!c.a()) {
                m1Var = new m1(unsafeI);
            } else if (zH) {
                m1Var = new l1(unsafeI, 1);
            } else if (zH2) {
                m1Var = new l1(unsafeI, 0);
            }
        }
        f1621c = m1Var;
        f1622d = m1Var == null ? false : m1Var.r();
        f1623e = m1Var == null ? false : m1Var.q();
        f1624f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && m1Var != null) {
            m1Var.i(fieldG);
        }
        f1625g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th2) {
        Logger.getLogger(o1.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static boolean b(long j3, Object obj) {
        return ((byte) ((f1621c.f((-4) & j3, obj) >>> ((int) (((~j3) & 3) << 3))) & 255)) != 0;
    }

    public static boolean c(long j3, Object obj) {
        return ((byte) ((f1621c.f((-4) & j3, obj) >>> ((int) ((j3 & 3) << 3))) & 255)) != 0;
    }

    public static Object d(Class cls) {
        try {
            return f1619a.allocateInstance(cls);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(e5);
        }
    }

    public static int e(Class cls) {
        if (f1623e) {
            return f1621c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f1623e) {
            f1621c.b(cls);
        }
    }

    public static Field g() {
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

    public static boolean h(Class cls) {
        if (!c.a()) {
            return false;
        }
        try {
            Class cls2 = f1620b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new k1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j3, byte b6) {
        f1621c.k(bArr, f1624f + j3, b6);
    }

    public static void k(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int iF = f1621c.f(j10, obj);
        int i = ((~((int) j3)) & 3) << 3;
        m(((255 & b6) << i) | (iF & (~(255 << i))), j10, obj);
    }

    public static void l(Object obj, long j3, byte b6) {
        long j10 = (-4) & j3;
        int i = (((int) j3) & 3) << 3;
        m(((255 & b6) << i) | (f1621c.f(j10, obj) & (~(255 << i))), j10, obj);
    }

    public static void m(int i, long j3, Object obj) {
        f1621c.n(i, j3, obj);
    }

    public static void n(Object obj, long j3, long j10) {
        f1621c.o(obj, j3, j10);
    }

    public static void o(long j3, Object obj, Object obj2) {
        f1621c.p(j3, obj, obj2);
    }
}
