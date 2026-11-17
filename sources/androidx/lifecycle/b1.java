package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends d1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static b1 f1854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final cc.f f1855d = new cc.f(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Application f1856b;

    public b1(Application application) {
        this.f1856b = application;
    }

    @Override // androidx.lifecycle.d1, androidx.lifecycle.c1
    public final z0 a(Class cls) {
        Application application = this.f1856b;
        if (application != null) {
            return d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.lifecycle.d1, androidx.lifecycle.c1
    public final z0 b(Class cls, n5.c cVar) {
        if (this.f1856b != null) {
            return a(cls);
        }
        Application application = (Application) cVar.f17772a.get(f1855d);
        if (application != null) {
            return d(cls, application);
        }
        if (a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return j70.j0.B(cls);
    }

    public final z0 d(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return j70.j0.B(cls);
        }
        try {
            z0 z0Var = (z0) cls.getConstructor(Application.class).newInstance(application);
            kotlin.jvm.internal.l.c(z0Var);
            return z0Var;
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Cannot create an instance of " + cls, e5);
        } catch (InstantiationException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        } catch (InvocationTargetException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        }
    }
}
