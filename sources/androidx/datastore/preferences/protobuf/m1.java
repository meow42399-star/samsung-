package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends n1 {
    @Override // androidx.datastore.preferences.protobuf.n1
    public final boolean c(long j3, Object obj) {
        return this.f1617a.getBoolean(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final double d(long j3, Object obj) {
        return this.f1617a.getDouble(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final float e(long j3, Object obj) {
        return this.f1617a.getFloat(obj, j3);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void j(Object obj, long j3, boolean z) {
        this.f1617a.putBoolean(obj, j3, z);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void k(Object obj, long j3, byte b6) {
        this.f1617a.putByte(obj, j3, b6);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void l(Object obj, long j3, double d4) {
        this.f1617a.putDouble(obj, j3, d4);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final void m(Object obj, long j3, float f4) {
        this.f1617a.putFloat(obj, j3, f4);
    }

    @Override // androidx.datastore.preferences.protobuf.n1
    public final boolean q() {
        if (!super.q()) {
            return false;
        }
        try {
            Class<?> cls = this.f1617a.getClass();
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

    @Override // androidx.datastore.preferences.protobuf.n1
    public final boolean r() {
        Unsafe unsafe = this.f1617a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (o1.g() != null) {
                    try {
                        Class<?> cls3 = this.f1617a.getClass();
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
