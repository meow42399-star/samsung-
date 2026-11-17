package androidx.lifecycle;

import android.os.Handler;
import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f1873k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0.f f1875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1881h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b0 f1882j;

    public f0(Object obj) {
        this.f1874a = new Object();
        this.f1875b = new b0.f();
        this.f1876c = 0;
        this.f1879f = f1873k;
        this.f1882j = new b0(this);
        this.f1878e = obj;
        this.f1880g = 0;
    }

    public static void a(String str) {
        a0.b.W().f5c.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(qf.a.d("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(e0 e0Var) {
        if (e0Var.f1868b) {
            if (!e0Var.e()) {
                e0Var.a(false);
                return;
            }
            int i = e0Var.f1869c;
            int i6 = this.f1880g;
            if (i >= i6) {
                return;
            }
            e0Var.f1869c = i6;
            e0Var.f1867a.b(this.f1878e);
        }
    }

    public final void c(e0 e0Var) {
        if (this.f1881h) {
            this.i = true;
            return;
        }
        this.f1881h = true;
        do {
            this.i = false;
            if (e0Var != null) {
                b(e0Var);
                e0Var = null;
            } else {
                b0.f fVar = this.f1875b;
                fVar.getClass();
                b0.d dVar = new b0.d(fVar);
                fVar.f3064c.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((e0) ((Map.Entry) dVar.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.f1881h = false;
    }

    public final void d(w wVar, g0 g0Var) {
        Object obj;
        a("observe");
        if (wVar.F0().f1954d == p.f1916a) {
            return;
        }
        d0 d0Var = new d0(this, wVar, g0Var);
        b0.f fVar = this.f1875b;
        b0.c cVarC = fVar.c(g0Var);
        if (cVarC != null) {
            obj = cVarC.f3056b;
        } else {
            b0.c cVar = new b0.c(g0Var, d0Var);
            fVar.f3065d++;
            b0.c cVar2 = fVar.f3063b;
            if (cVar2 == null) {
                fVar.f3062a = cVar;
                fVar.f3063b = cVar;
            } else {
                cVar2.f3057c = cVar;
                cVar.f3058d = cVar2;
                fVar.f3063b = cVar;
            }
            obj = null;
        }
        e0 e0Var = (e0) obj;
        if (e0Var != null && !e0Var.c(wVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (e0Var != null) {
            return;
        }
        wVar.F0().a(d0Var);
    }

    public final void g(Object obj) {
        boolean z;
        synchronized (this.f1874a) {
            z = this.f1879f == f1873k;
            this.f1879f = obj;
        }
        if (z) {
            a0.b bVarW = a0.b.W();
            b0 b0Var = this.f1882j;
            a0.d dVar = bVarW.f5c;
            if (dVar.f9e == null) {
                synchronized (dVar.f7c) {
                    try {
                        if (dVar.f9e == null) {
                            dVar.f9e = Handler.createAsync(Looper.getMainLooper());
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            dVar.f9e.post(b0Var);
        }
    }

    public void h(g0 g0Var) {
        a("removeObserver");
        e0 e0Var = (e0) this.f1875b.e(g0Var);
        if (e0Var == null) {
            return;
        }
        e0Var.b();
        e0Var.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.f1880g++;
        this.f1878e = obj;
        c(null);
    }

    public f0() {
        this.f1874a = new Object();
        this.f1875b = new b0.f();
        this.f1876c = 0;
        Object obj = f1873k;
        this.f1879f = obj;
        this.f1882j = new b0(this);
        this.f1878e = obj;
        this.f1880g = -1;
    }

    public void e() {
    }

    public void f() {
    }
}
