package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f1617a;

    public n1(Unsafe unsafe) {
        this.f1617a = unsafe;
    }

    public final int a(Class cls) {
        return this.f1617a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f1617a.arrayIndexScale(cls);
    }

    public abstract boolean c(long j3, Object obj);

    public abstract double d(long j3, Object obj);

    public abstract float e(long j3, Object obj);

    public final int f(long j3, Object obj) {
        return this.f1617a.getInt(obj, j3);
    }

    public final long g(long j3, Object obj) {
        return this.f1617a.getLong(obj, j3);
    }

    public final Object h(long j3, Object obj) {
        return this.f1617a.getObject(obj, j3);
    }

    public final long i(Field field) {
        return this.f1617a.objectFieldOffset(field);
    }

    public abstract void j(Object obj, long j3, boolean z);

    public abstract void k(Object obj, long j3, byte b6);

    public abstract void l(Object obj, long j3, double d4);

    public abstract void m(Object obj, long j3, float f4);

    public final void n(int i, long j3, Object obj) {
        this.f1617a.putInt(obj, j3, i);
    }

    public final void o(Object obj, long j3, long j10) {
        this.f1617a.putLong(obj, j3, j10);
    }

    public final void p(long j3, Object obj, Object obj2) {
        this.f1617a.putObject(obj, j3, obj2);
    }

    public boolean q() {
        Unsafe unsafe = this.f1617a;
        if (unsafe == null) {
            return false;
        }
        try {
            Class<?> cls = unsafe.getClass();
            cls.getMethod("objectFieldOffset", Field.class);
            cls.getMethod("arrayBaseOffset", Class.class);
            cls.getMethod("arrayIndexScale", Class.class);
            Class cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
            cls.getMethod("getLong", Object.class, cls2);
            cls.getMethod("putLong", Object.class, cls2, cls2);
            cls.getMethod("getObject", Object.class, cls2);
            cls.getMethod("putObject", Object.class, cls2, Object.class);
            return true;
        } catch (Throwable th2) {
            o1.a(th2);
            return false;
        }
    }

    public abstract boolean r();
}
