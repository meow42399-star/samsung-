package h7;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f13015b = new g(0);

    @Override // c70.a
    public final Object invoke() {
        WindowLayoutComponent windowLayoutComponentB;
        try {
            ClassLoader classLoader = i.class.getClassLoader();
            f fVar = classLoader != null ? new f(classLoader, new e7.b(classLoader)) : null;
            if (fVar == null || (windowLayoutComponentB = fVar.b()) == null) {
                return null;
            }
            kotlin.jvm.internal.l.c(classLoader);
            e7.b bVar = new e7.b(classLoader);
            int iA = f7.f.a();
            if (iA >= 6) {
                return new j7.e(windowLayoutComponentB, bVar);
            }
            if (iA >= 2) {
                return new j7.d(windowLayoutComponentB, bVar);
            }
            return iA == 1 ? new j7.c(windowLayoutComponentB, bVar) : new j7.a();
        } catch (Throwable unused) {
            h hVar = h.f13016a;
            return null;
        }
    }
}
