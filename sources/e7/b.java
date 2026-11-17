package e7;

import android.app.Activity;
import f7.e;
import h.m;
import j70.d;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Proxy;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f9679a;

    public /* synthetic */ b(ClassLoader classLoader) {
        this.f9679a = classLoader;
    }

    public e a(Object obj, d clazz, m mVar, j7.b bVar) throws IllegalAccessException, InvocationTargetException {
        l.f(clazz, "clazz");
        f7.d dVar = new f7.d(clazz, bVar);
        Object objNewProxyInstance = Proxy.newProxyInstance(this.f9679a, new Class[]{b()}, dVar);
        l.e(objNewProxyInstance, "newProxyInstance(...)");
        obj.getClass().getMethod("addWindowLayoutInfoListener", Activity.class, b()).invoke(obj, mVar, objNewProxyInstance);
        return new e(obj.getClass().getMethod("removeWindowLayoutInfoListener", b()), obj, objNewProxyInstance);
    }

    public Class b() throws ClassNotFoundException {
        Class<?> clsLoadClass = this.f9679a.loadClass("java.util.function.Consumer");
        l.e(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }
}
