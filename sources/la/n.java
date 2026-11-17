package la;

import com.google.android.gms.common.internal.v;
import h9.o;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15857a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f15858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f15860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f15861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Exception f15862f;

    public n() {
        o oVar = new o();
        oVar.f13077b = new Object();
        this.f15858b = oVar;
    }

    public final void a(Executor executor, c cVar) {
        this.f15858b.h(new l(executor, cVar));
        k();
    }

    public final void b(Executor executor, e eVar) {
        this.f15858b.h(new l(executor, eVar));
        k();
    }

    public final void c(Executor executor, f fVar) {
        this.f15858b.h(new l(executor, fVar));
        k();
    }

    public final Exception d() {
        Exception exc;
        synchronized (this.f15857a) {
            exc = this.f15862f;
        }
        return exc;
    }

    public final Object e() {
        Object obj;
        synchronized (this.f15857a) {
            try {
                if (!this.f15859c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f15860d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f15862f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f15861e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.f15857a) {
            try {
                z = false;
                if (this.f15859c && !this.f15860d && this.f15862f == null) {
                    z = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z;
    }

    public final void g(Object obj) {
        synchronized (this.f15857a) {
            j();
            this.f15859c = true;
            this.f15861e = obj;
        }
        this.f15858b.i(this);
    }

    public final void h(Exception exc) {
        v.e(exc, "Exception must not be null");
        synchronized (this.f15857a) {
            j();
            this.f15859c = true;
            this.f15862f = exc;
        }
        this.f15858b.i(this);
    }

    public final void i() {
        synchronized (this.f15857a) {
            try {
                if (this.f15859c) {
                    return;
                }
                this.f15859c = true;
                this.f15860d = true;
                this.f15858b.i(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j() {
        boolean z;
        String strConcat;
        if (this.f15859c) {
            int i = b.f15837a;
            synchronized (this.f15857a) {
                z = this.f15859c;
            }
            if (!z) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception excD = d();
            if (excD != null) {
                strConcat = "failure";
            } else if (f()) {
                strConcat = "result ".concat(String.valueOf(e()));
            } else {
                strConcat = this.f15860d ? "cancellation" : "unknown issue";
            }
        }
    }

    public final void k() {
        synchronized (this.f15857a) {
            try {
                if (this.f15859c) {
                    this.f15858b.i(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
