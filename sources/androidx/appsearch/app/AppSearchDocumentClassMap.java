package androidx.appsearch.app;

import android.util.Log;
import g0.e;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AppSearchDocumentClassMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f1102a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile e f1103b = new e(0);

    public static Class a(String str) throws ClassNotFoundException {
        Class cls;
        Object obj = f1102a;
        synchronized (obj) {
            cls = (Class) f1103b.get(str);
        }
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str);
        synchronized (obj) {
            f1103b.put(str, cls2);
        }
        return cls2;
    }

    public static Class b(Map map, String str, Class cls) {
        List list = (List) map.get(str);
        if (list == null) {
            return null;
        }
        for (int i = 0; i < list.size(); i++) {
            String str2 = (String) list.get(i);
            try {
                Class<?> clsA = a(str2);
                if (cls.isAssignableFrom(clsA)) {
                    return clsA.asSubclass(cls);
                }
                continue;
            } catch (ClassNotFoundException unused) {
                Log.w("AppSearchDocumentClassM", "Failed to load document class \"" + str2 + "\". Perhaps the class was proguarded out?");
            }
        }
        return null;
    }
}
