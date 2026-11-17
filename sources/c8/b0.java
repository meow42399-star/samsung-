package c8;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f4344e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f4345a = new LinkedHashSet(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashSet f4346b = new LinkedHashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f4347c = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile z f4348d = null;

    static {
        if ("true".equals(System.getProperty("lottie.testing.directExecutor"))) {
            f4344e = new a0.a(1);
        } else {
            f4344e = Executors.newCachedThreadPool(new o8.d());
        }
    }

    public b0(j jVar) {
        d(new z(jVar));
    }

    public final synchronized void a(x xVar) {
        Throwable th2;
        try {
            z zVar = this.f4348d;
            if (zVar != null && (th2 = zVar.f4466b) != null) {
                xVar.onResult(th2);
            }
            this.f4346b.add(xVar);
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized void b(x xVar) {
        j jVar;
        try {
            z zVar = this.f4348d;
            if (zVar != null && (jVar = zVar.f4465a) != null) {
                xVar.onResult(jVar);
            }
            this.f4345a.add(xVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c() {
        z zVar = this.f4348d;
        if (zVar == null) {
            return;
        }
        j jVar = zVar.f4465a;
        if (jVar != null) {
            synchronized (this) {
                Iterator it = new ArrayList(this.f4345a).iterator();
                while (it.hasNext()) {
                    ((x) it.next()).onResult(jVar);
                }
            }
            return;
        }
        Throwable th2 = zVar.f4466b;
        synchronized (this) {
            ArrayList arrayList = new ArrayList(this.f4346b);
            if (arrayList.isEmpty()) {
                o8.c.c("Lottie encountered an error but no failure listener was added:", th2);
                return;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ((x) it2.next()).onResult(th2);
            }
        }
    }

    public final void d(z zVar) {
        if (this.f4348d != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f4348d = zVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            c();
        } else {
            this.f4347c.post(new ag.o(15, this));
        }
    }

    public b0(Callable callable, boolean z) {
        if (z) {
            try {
                d((z) callable.call());
                return;
            } catch (Throwable th2) {
                d(new z(th2));
                return;
            }
        }
        Executor executor = f4344e;
        a0 a0Var = new a0(callable);
        a0Var.f4343b = this;
        executor.execute(a0Var);
    }
}
