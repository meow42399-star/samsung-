package com.google.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends a2 {
    @Override // com.google.protobuf.a2
    public final void c(long j3, byte[] bArr, long j10) {
        this.f6872a.copyMemory((Object) null, j3, bArr, b2.f6882f, j10);
    }

    @Override // com.google.protobuf.a2
    public final boolean d(long j3, Object obj) {
        return this.f6872a.getBoolean(obj, j3);
    }

    @Override // com.google.protobuf.a2
    public final byte e(long j3) {
        return this.f6872a.getByte(j3);
    }

    @Override // com.google.protobuf.a2
    public final byte f(long j3, Object obj) {
        return this.f6872a.getByte(obj, j3);
    }

    @Override // com.google.protobuf.a2
    public final double g(long j3, Object obj) {
        return this.f6872a.getDouble(obj, j3);
    }

    @Override // com.google.protobuf.a2
    public final float h(long j3, Object obj) {
        return this.f6872a.getFloat(obj, j3);
    }

    @Override // com.google.protobuf.a2
    public final void m(Object obj, long j3, boolean z) {
        this.f6872a.putBoolean(obj, j3, z);
    }

    @Override // com.google.protobuf.a2
    public final void n(Object obj, long j3, byte b6) {
        this.f6872a.putByte(obj, j3, b6);
    }

    @Override // com.google.protobuf.a2
    public final void o(Object obj, long j3, double d4) {
        this.f6872a.putDouble(obj, j3, d4);
    }

    @Override // com.google.protobuf.a2
    public final void p(Object obj, long j3, float f4) {
        this.f6872a.putFloat(obj, j3, f4);
    }

    @Override // com.google.protobuf.a2
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        try {
            Class<?> cls = this.f6872a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th2) {
            b2.a(th2);
            return false;
        }
    }

    @Override // com.google.protobuf.a2
    public final boolean u() {
        Unsafe unsafe = this.f6872a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (b2.e() != null) {
                    try {
                        Class<?> cls3 = this.f6872a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th2) {
                        b2.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                b2.a(th3);
            }
        }
        return false;
    }
}
