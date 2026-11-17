package m7;

import android.content.Context;
import androidx.work.WorkerParameters;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f16628a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f16629b = new j();

    public t a(Context appContext, String workerClassName, WorkerParameters workerParameters) {
        kotlin.jvm.internal.l.f(appContext, "appContext");
        kotlin.jvm.internal.l.f(workerClassName, "workerClassName");
        kotlin.jvm.internal.l.f(workerParameters, "workerParameters");
        try {
            Class<? extends U> clsAsSubclass = Class.forName(workerClassName).asSubclass(t.class);
            kotlin.jvm.internal.l.e(clsAsSubclass, "{\n                Class.…class.java)\n            }");
            try {
                Object objNewInstance = clsAsSubclass.getDeclaredConstructor(Context.class, WorkerParameters.class).newInstance(appContext, workerParameters);
                kotlin.jvm.internal.l.e(objNewInstance, "{\n                val co…Parameters)\n            }");
                t tVar = (t) objNewInstance;
                if (!tVar.f16643d) {
                    return tVar;
                }
                throw new IllegalStateException("WorkerFactory (" + getClass().getName() + ") returned an instance of a ListenableWorker (" + workerClassName + ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker.");
            } catch (Throwable th2) {
                u.d().c(g0.f16624a, "Could not instantiate ".concat(workerClassName), th2);
                throw th2;
            }
        } catch (Throwable th3) {
            u.d().c(g0.f16624a, "Invalid class: ".concat(workerClassName), th3);
            throw th3;
        }
    }
}
