package g7;

import android.content.Context;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static z a(Context context) {
        ClassLoader classLoader;
        int iA = f7.f.a();
        z zVar = null;
        if (iA >= 1) {
            try {
                if (x.c() && (classLoader = u.class.getClassLoader()) != null) {
                    ActivityEmbeddingComponent activityEmbeddingComponentA = x.a();
                    o oVar = new o(new f7.a());
                    e7.b bVar = new e7.b(classLoader);
                    if (iA >= 8) {
                        new g0(activityEmbeddingComponentA, oVar);
                    }
                    if (iA >= 6) {
                        new d(activityEmbeddingComponentA);
                    }
                    zVar = new z(activityEmbeddingComponentA, oVar, bVar, context);
                }
            } catch (Throwable th2) {
                Log.d("EmbeddingBackend", "Failed to load embedding extension: " + th2);
            }
        }
        if (zVar == null) {
            Log.d("EmbeddingBackend", "No supported embedding extension found");
        }
        return zVar;
    }

    public static z1 b(float f4) {
        Object objA = f7.a.a(Float.valueOf(f4), "a2", f7.j.f10860a).d("Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1.", new y1(f4)).a();
        kotlin.jvm.internal.l.c(objA);
        float fFloatValue = ((Number) objA).floatValue();
        return new z1("ratio:" + fFloatValue, fFloatValue);
    }
}
