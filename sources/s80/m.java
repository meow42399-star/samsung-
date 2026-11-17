package s80;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f23372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f23373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l f23374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Method f23375e;

    public m(a aVar, Object obj, a aVar2, l lVar, Class cls) {
        if (aVar == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
        if (lVar.f23361b == l0.f23366p && aVar2 == null) {
            throw new IllegalArgumentException("Null messageDefaultInstance");
        }
        this.f23371a = aVar;
        this.f23372b = obj;
        this.f23373c = aVar2;
        this.f23374d = lVar;
        if (!o.class.isAssignableFrom(cls)) {
            this.f23375e = null;
            return;
        }
        try {
            this.f23375e = cls.getMethod("valueOf", Integer.TYPE);
        } catch (NoSuchMethodException e5) {
            String name = cls.getName();
            throw new RuntimeException(h.h.k(new StringBuilder(name.length() + 52), "Generated message class \"", name, "\" missing method \"valueOf\"."), e5);
        }
    }

    public final Object a(Object obj) {
        if (this.f23374d.f23361b.f23369a != m0.f23383s) {
            return obj;
        }
        try {
            return this.f23375e.invoke(null, (Integer) obj);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public final Object b(Object obj) {
        return this.f23374d.f23361b.f23369a == m0.f23383s ? Integer.valueOf(((o) obj).a()) : obj;
    }
}
