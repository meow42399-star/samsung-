package com.google.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Unsafe f6872a;

    public a2(Unsafe unsafe) {
        this.f6872a = unsafe;
    }

    public final int a(Class cls) {
        return this.f6872a.arrayBaseOffset(cls);
    }

    public final int b(Class cls) {
        return this.f6872a.arrayIndexScale(cls);
    }

    public abstract void c(long j3, byte[] bArr, long j10);

    public abstract boolean d(long j3, Object obj);

    public abstract byte e(long j3);

    public abstract byte f(long j3, Object obj);

    public abstract double g(long j3, Object obj);

    public abstract float h(long j3, Object obj);

    public final int i(long j3, Object obj) {
        return this.f6872a.getInt(obj, j3);
    }

    public final long j(long j3, Object obj) {
        return this.f6872a.getLong(obj, j3);
    }

    public final Object k(long j3, Object obj) {
        return this.f6872a.getObject(obj, j3);
    }

    public final long l(Field field) {
        return this.f6872a.objectFieldOffset(field);
    }

    public abstract void m(Object obj, long j3, boolean z);

    public abstract void n(Object obj, long j3, byte b6);

    public abstract void o(Object obj, long j3, double d4);

    public abstract void p(Object obj, long j3, float f4);

    public final void q(int i, long j3, Object obj) {
        this.f6872a.putInt(obj, j3, i);
    }

    public final void r(Object obj, long j3, long j10) {
        this.f6872a.putLong(obj, j3, j10);
    }

    public final void s(long j3, Object obj, Object obj2) {
        this.f6872a.putObject(obj, j3, obj2);
    }

    public boolean t() {
        Unsafe unsafe = this.f6872a;
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
            b2.a(th2);
            return false;
        }
    }

    public abstract boolean u();
}
