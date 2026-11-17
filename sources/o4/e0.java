package o4;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0.h0 f18525b = new g0.h0(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m0 f18526a;

    public e0(m0 m0Var) {
        this.f18526a = m0Var;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        g0.h0 h0Var = f18525b;
        g0.h0 h0Var2 = (g0.h0) h0Var.get(classLoader);
        if (h0Var2 == null) {
            h0Var2 = new g0.h0(0);
            h0Var.put(classLoader, h0Var2);
        }
        Class cls = (Class) h0Var2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        h0Var2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e5) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e5, 7);
        } catch (ClassNotFoundException e6) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": make sure class name exists"), e6, 7);
        }
    }

    public final x a(String str) {
        try {
            return (x) c(this.f18526a.f18593x.f18720q.getClassLoader(), str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e5) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e5, 7);
        } catch (InstantiationException e6) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e6, 7);
        } catch (NoSuchMethodException e9) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e9, 7);
        } catch (InvocationTargetException e11) {
            throw new a40.a(qf.a.d("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e11, 7);
        }
    }
}
