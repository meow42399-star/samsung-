package androidx.glance.appwidget.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends n1 {
    @Override // androidx.glance.appwidget.protobuf.n1
    public final boolean c(long j3, Object obj) {
        return this.f1772a.getBoolean(obj, j3);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final byte d(long j3, Object obj) {
        return this.f1772a.getByte(obj, j3);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final double e(long j3, Object obj) {
        return this.f1772a.getDouble(obj, j3);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final float f(long j3, Object obj) {
        return this.f1772a.getFloat(obj, j3);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void k(Object obj, long j3, boolean z) {
        this.f1772a.putBoolean(obj, j3, z);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void l(Object obj, long j3, byte b6) {
        this.f1772a.putByte(obj, j3, b6);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void m(Object obj, long j3, double d4) {
        this.f1772a.putDouble(obj, j3, d4);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final void n(Object obj, long j3, float f4) {
        this.f1772a.putFloat(obj, j3, f4);
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final boolean r() {
        if (!super.r()) {
            return false;
        }
        try {
            Class<?> cls = this.f1772a.getClass();
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
            o1.a(th2);
            return false;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.n1
    public final boolean s() {
        Unsafe unsafe = this.f1772a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (o1.e() != null) {
                    try {
                        Class<?> cls3 = this.f1772a.getClass();
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
                        o1.a(th2);
                        return false;
                    }
                }
            } catch (Throwable th3) {
                o1.a(th3);
            }
        }
        return false;
    }
}
