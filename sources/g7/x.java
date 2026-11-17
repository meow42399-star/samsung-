package g7;

import android.util.Log;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class x {
    public static ActivityEmbeddingComponent a() {
        if (!c()) {
            return b();
        }
        ClassLoader classLoader = z.class.getClassLoader();
        if (classLoader != null) {
            e7.b bVar = new e7.b(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            kotlin.jvm.internal.l.e(windowExtensions, "getWindowExtensions(...)");
            ActivityEmbeddingComponent activityEmbeddingComponentB = new w1(classLoader, bVar, windowExtensions).b();
            if (activityEmbeddingComponentB != null) {
                return activityEmbeddingComponentB;
            }
        }
        return b();
    }

    public static ActivityEmbeddingComponent b() {
        Object objNewProxyInstance = Proxy.newProxyInstance(z.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new w());
        kotlin.jvm.internal.l.d(objNewProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return (ActivityEmbeddingComponent) objNewProxyInstance;
    }

    public static boolean c() {
        try {
            ClassLoader classLoader = z.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            e7.b bVar = new e7.b(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            kotlin.jvm.internal.l.e(windowExtensions, "getWindowExtensions(...)");
            return new w1(classLoader, bVar, windowExtensions).b() != null;
        } catch (NoClassDefFoundError unused) {
            Log.d("EmbeddingCompat", "Embedding extension version not found");
            return false;
        } catch (UnsupportedOperationException unused2) {
            Log.d("EmbeddingCompat", "Stub Extension");
            return false;
        }
    }
}
