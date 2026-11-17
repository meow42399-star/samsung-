package zz;

import a00.i;
import a60.q;
import android.content.Context;
import android.database.Cursor;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.OperationCanceledException;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import cv.h;
import java.io.Closeable;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import k50.e;
import o4.x;
import t.q2;
import uz.o;
import v50.c0;
import y5.r0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f31057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p5.a f31058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f31062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Executor f31064h;
    public volatile q5.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile q5.a f31065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h f31066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q f31067l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m50.a f31068m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e f31069n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f31070o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Exception f31071p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f31072q;

    public a(x xVar, q qVar, e eVar) {
        Context contextP0 = xVar.P0();
        Objects.requireNonNull(contextP0);
        this.f31059c = false;
        this.f31060d = false;
        this.f31061e = true;
        this.f31062f = false;
        this.f31063g = false;
        contextP0.getApplicationContext();
        this.f31068m = new m50.a();
        this.f31072q = null;
        this.f31067l = qVar;
        this.f31066k = new h(this);
        this.f31069n = eVar;
    }

    public static void b(Closeable closeable) {
        try {
            if (!(closeable instanceof Cursor)) {
                closeable.close();
            } else {
                if (((Cursor) closeable).isClosed()) {
                    return;
                }
                closeable.close();
            }
        } catch (Exception e5) {
            e5.printStackTrace();
        }
    }

    public final void a() {
        if (this.i != null) {
            boolean z = this.f31059c;
            if (!z) {
                if (z) {
                    f();
                } else {
                    this.f31062f = true;
                }
            }
            if (this.f31065j != null) {
                this.i.getClass();
                this.i = null;
                return;
            }
            this.i.getClass();
            q5.a aVar = this.i;
            aVar.f21116c.set(true);
            if (aVar.f21114a.cancel(false)) {
                this.f31065j = this.i;
                synchronized (this) {
                    try {
                        if (this.f31072q != null) {
                            this.f31072q = Boolean.TRUE;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            this.i = null;
        }
    }

    public final void c(Object obj) {
        if (obj != null) {
            if (obj instanceof Iterable) {
                ((Iterable) obj).forEach(new com.samsung.android.scloud.lib.setting.a(this));
            } else if (obj instanceof Closeable) {
                b((Closeable) obj);
            }
        }
    }

    public final void d(Object obj) {
        if (this.f31061e) {
            c(obj);
            return;
        }
        Object obj2 = this.f31070o;
        this.f31070o = obj;
        if (this.f31059c) {
            p5.a aVar = this.f31058b;
            if (aVar != null) {
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    aVar.i(obj);
                } else {
                    aVar.g(obj);
                }
            }
            o.p("RxLoader", "deliverResult - successful");
        }
        if (obj2 != this.f31070o) {
            c(obj2);
        }
    }

    public final void e() {
        if (this.f31065j != null || this.i == null) {
            return;
        }
        this.i.getClass();
        if (this.f31064h == null) {
            this.f31064h = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        q5.a aVar = this.i;
        Executor executor = this.f31064h;
        if (aVar.f21115b == 1) {
            aVar.f21115b = 2;
            executor.execute(aVar.f21114a);
            return;
        }
        int iH = q2.h(aVar.f21115b);
        if (iH == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (iH == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    public final void f() {
        a();
        this.i = new q5.a(this);
        e();
    }

    public final Object g() {
        Boolean bool;
        o.p("RxLoader", "loadInBackground - BEGIN");
        synchronized (this) {
            if (this.f31065j != null) {
                throw new OperationCanceledException();
            }
            this.f31072q = Boolean.FALSE;
        }
        AtomicReference atomicReference = new AtomicReference();
        try {
            try {
                q qVar = this.f31067l;
                r0 r0Var = new r0(22, atomicReference);
                pw.b bVar = r50.c.f22157e;
                qVar.getClass();
                a60.h hVar = new a60.h(6, r0Var, bVar);
                qVar.l(hVar);
                synchronized (this) {
                    this.f31068m.a(hVar);
                }
                while (true) {
                    bool = Boolean.TRUE;
                    if (bool.equals(this.f31072q) || hVar.f()) {
                        break;
                    }
                    Thread.sleep(1L);
                }
                if (bool.equals(this.f31072q)) {
                    if (!hVar.f()) {
                        q50.b.a(hVar);
                    }
                    c(atomicReference.get());
                    throw new OperationCanceledException();
                }
                h();
                Object obj = atomicReference.get();
                o.p("RxLoader", "loadInBackground - END");
                synchronized (this) {
                    this.f31072q = null;
                }
                return obj;
            } catch (InterruptedException unused) {
                throw new OperationCanceledException();
            } catch (Exception e5) {
                if (Boolean.TRUE.equals(this.f31072q)) {
                    throw new OperationCanceledException();
                }
                if (!(e5 instanceof OperationCanceledException)) {
                    this.f31071p = e5;
                }
                throw e5;
            }
        } catch (Throwable th2) {
            o.p("RxLoader", "loadInBackground - END");
            synchronized (this) {
                this.f31072q = null;
                throw th2;
            }
        }
    }

    public final void h() {
        boolean z;
        synchronized (this) {
            z = this.f31068m.f16500b;
        }
        if (z) {
            o.p("RxLoader", "registerListenChange - skipped, loader is abandoned or reset");
            return;
        }
        synchronized (this) {
            this.f31068m.d();
        }
        e eVar = this.f31069n;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c0 c0VarI = eVar.i(300L);
        a00.h.f27a.getClass();
        m50.b bVarU = c0VarI.x(i.c()).s(i.f()).u(new r0(23, this), r50.c.f22157e, r50.c.f22155c);
        synchronized (this) {
            this.f31068m.a(bVarU);
        }
    }

    public final void i() {
        o.p("RxLoader", "onReset");
        a();
        c(this.f31070o);
        this.f31070o = null;
        synchronized (this) {
            this.f31068m.dispose();
        }
        this.f31061e = true;
        this.f31059c = false;
        this.f31060d = false;
        this.f31062f = false;
        this.f31063g = false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        return h.h.j(sb2, this.f31057a, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
