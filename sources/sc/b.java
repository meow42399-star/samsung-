package sc;

import com.bumptech.glide.e;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Method f23436b = Class.class.getMethod("isRecord", null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f23437c = Class.class.getMethod("getRecordComponents", null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Method f23438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f23439e;

    public b() throws ClassNotFoundException {
        Class<?> cls = Class.forName("java.lang.reflect.RecordComponent");
        this.f23438d = cls.getMethod("getName", null);
        this.f23439e = cls.getMethod("getType", null);
    }

    @Override // com.bumptech.glide.e
    public final Method K(Class cls, Field field) {
        try {
            return cls.getMethod(field.getName(), null);
        } catch (ReflectiveOperationException e5) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e5);
        }
    }

    @Override // com.bumptech.glide.e
    public final Constructor M(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f23437c.invoke(cls, null);
            Class<?>[] clsArr = new Class[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                clsArr[i] = (Class) this.f23439e.invoke(objArr[i], null);
            }
            return cls.getDeclaredConstructor(clsArr);
        } catch (ReflectiveOperationException e5) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e5);
        }
    }

    @Override // com.bumptech.glide.e
    public final String[] Y(Class cls) {
        try {
            Object[] objArr = (Object[]) this.f23437c.invoke(cls, null);
            String[] strArr = new String[objArr.length];
            for (int i = 0; i < objArr.length; i++) {
                strArr[i] = (String) this.f23438d.invoke(objArr[i], null);
            }
            return strArr;
        } catch (ReflectiveOperationException e5) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e5);
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean g0(Class cls) {
        try {
            return ((Boolean) this.f23436b.invoke(cls, null)).booleanValue();
        } catch (ReflectiveOperationException e5) {
            throw new RuntimeException("Unexpected ReflectiveOperationException occurred (Gson 2.13.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior.", e5);
        }
    }
}
