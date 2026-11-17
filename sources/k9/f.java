package k9;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import o9.m;
import u8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Future, l9.g, g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f15318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f15319d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f15320o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f15321p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f15322q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public x f15323r;

    public f(int i, int i6) {
        this.f15316a = i;
        this.f15317b = i6;
    }

    @Override // l9.g
    public final synchronized void a(Object obj) {
    }

    @Override // k9.g
    public final synchronized boolean c(int i, Object obj, Object obj2) {
        this.f15321p = true;
        this.f15318c = obj;
        notifyAll();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f15320o = true;
                notifyAll();
                c cVar = null;
                if (z) {
                    c cVar2 = this.f15319d;
                    this.f15319d = null;
                    cVar = cVar2;
                }
                if (cVar != null) {
                    cVar.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // l9.g
    public final void d(i iVar) throws Throwable {
        iVar.m(this.f15316a, this.f15317b);
    }

    @Override // l9.g
    public final synchronized void e(Drawable drawable) {
    }

    @Override // k9.g
    public final synchronized void g(x xVar, l9.g gVar) {
        this.f15322q = true;
        this.f15323r = xVar;
        notifyAll();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return n(null);
        } catch (TimeoutException e5) {
            throw new AssertionError(e5);
        }
    }

    @Override // l9.g
    public final synchronized void i(c cVar) {
        this.f15319d = cVar;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.f15320o;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.f15320o || this.f15321p || this.f15322q;
    }

    @Override // l9.g
    public final synchronized c j() {
        return this.f15319d;
    }

    public final synchronized Object n(Long l7) {
        if (!isDone()) {
            char[] cArr = m.f18959a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (this.f15320o) {
            throw new CancellationException();
        }
        if (this.f15322q) {
            throw new ExecutionException(this.f15323r);
        }
        if (this.f15321p) {
            return this.f15318c;
        }
        if (l7 == null) {
            wait(0L);
        } else if (l7.longValue() > 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jLongValue = l7.longValue() + jCurrentTimeMillis;
            while (!isDone() && jCurrentTimeMillis < jLongValue) {
                wait(jLongValue - jCurrentTimeMillis);
                jCurrentTimeMillis = System.currentTimeMillis();
            }
        }
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        if (this.f15322q) {
            throw new ExecutionException(this.f15323r);
        }
        if (this.f15320o) {
            throw new CancellationException();
        }
        if (this.f15321p) {
            return this.f15318c;
        }
        throw new TimeoutException();
    }

    public final String toString() {
        c cVar;
        String str;
        String strD = ve.i.d(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                cVar = null;
                if (this.f15320o) {
                    str = "CANCELLED";
                } else if (this.f15322q) {
                    str = "FAILURE";
                } else if (this.f15321p) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    cVar = this.f15319d;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (cVar == null) {
            return qf.a.p(strD, str, "]");
        }
        return strD + str + ", request=[" + cVar + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return n(Long.valueOf(timeUnit.toMillis(j3)));
    }

    @Override // h9.g
    public final void f() {
    }

    @Override // h9.g
    public final void m() {
    }

    @Override // h9.g
    public final void onDestroy() {
    }

    @Override // l9.g
    public final void h(Drawable drawable) {
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
    }

    @Override // l9.g
    public final void l(i iVar) {
    }
}
