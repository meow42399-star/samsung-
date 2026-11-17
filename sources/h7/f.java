package h7;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.layout.WindowLayoutComponent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ClassLoader f13012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e7.b f13013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e7.b f13014c;

    public f(ClassLoader classLoader, e7.b bVar) {
        this.f13012a = classLoader;
        this.f13013b = bVar;
        this.f13014c = new e7.b(classLoader);
    }

    public static final Class a(f fVar) {
        Class<?> clsLoadClass = fVar.f13012a.loadClass("androidx.window.extensions.layout.WindowLayoutComponent");
        kotlin.jvm.internal.l.e(clsLoadClass, "loadClass(...)");
        return clsLoadClass;
    }

    public final WindowLayoutComponent b() {
        int iA;
        e7.b bVar = this.f13014c;
        bVar.getClass();
        boolean zD = false;
        try {
            kotlin.jvm.internal.l.e(bVar.f9679a.loadClass("androidx.window.extensions.WindowExtensionsProvider"), "loadClass(...)");
            if (com.bumptech.glide.f.Z("WindowExtensionsProvider#getWindowExtensions is not valid", new e7.a(0, bVar)) && com.bumptech.glide.f.Z("WindowExtensions#getWindowLayoutComponent is not valid", new d(this, 5)) && com.bumptech.glide.f.Z("FoldingFeature class is not valid", new d(this, 1)) && (iA = f7.f.a()) >= 1) {
                if (iA == 1) {
                    zD = c();
                } else if (iA < 5) {
                    zD = d();
                } else if (d() && com.bumptech.glide.f.Z("DisplayFoldFeature is not valid", new d(this, 0)) && com.bumptech.glide.f.Z("SupportedWindowFeatures is not valid", new d(this, 4)) && com.bumptech.glide.f.Z("WindowLayoutComponent#getSupportedWindowFeatures is not valid", new d(this, 2))) {
                    zD = true;
                }
            }
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
        }
        if (!zD) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused2) {
            return null;
        }
    }

    public final boolean c() {
        return com.bumptech.glide.f.Z("WindowLayoutComponent#addWindowLayoutInfoListener(" + Activity.class.getName() + ", java.util.function.Consumer) is not valid", new d(this, 3));
    }

    public final boolean d() {
        if (!c()) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder("WindowLayoutComponent#addWindowLayoutInfoListener(");
        sb2.append(Context.class.getName());
        sb2.append(", androidx.window.extensions.core.util.function.Consumer) is not valid");
        return com.bumptech.glide.f.Z(sb2.toString(), new e(this));
    }
}
