package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f2790e = u.f("ListenableWorkerImplClient");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f2792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2793c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d f2794d;

    public e(Context context, Executor executor) {
        this.f2791a = context;
        this.f2792b = executor;
    }

    public final v2.o a(ComponentName componentName, g gVar) {
        x7.h hVar;
        synchronized (this.f2793c) {
            try {
                if (this.f2794d == null) {
                    u uVarD = u.d();
                    String str = f2790e;
                    uVarD.a(str, "Binding to " + componentName.getPackageName() + ", " + componentName.getClassName());
                    this.f2794d = new d();
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        if (!this.f2791a.bindService(intent, this.f2794d, 1)) {
                            d dVar = this.f2794d;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            u.d().c(str, "Unable to bind to service", runtimeException);
                            dVar.f2789a.h(runtimeException);
                        }
                    } catch (Throwable th2) {
                        d dVar2 = this.f2794d;
                        u.d().c(f2790e, "Unable to bind to service", th2);
                        dVar2.f2789a.h(th2);
                    }
                }
                hVar = this.f2794d.f2789a;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return com.bumptech.glide.f.v(this.f2792b, hVar, gVar);
    }
}
