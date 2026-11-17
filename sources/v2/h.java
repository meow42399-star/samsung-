package v2;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements mc.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f25765d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f25766o = Logger.getLogger(h.class.getName());

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ts.c f25767p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f25768q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f25769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile d f25770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile g f25771c;

    static {
        ts.c fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "c"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        f25767p = fVar;
        if (th != null) {
            f25766o.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f25768q = new Object();
    }

    public static void c(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f25771c;
        } while (!f25767p.c(hVar, gVar, g.f25762c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f25763a;
            if (thread != null) {
                gVar.f25763a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f25764b;
        }
        do {
            dVar2 = hVar.f25770b;
        } while (!f25767p.a(hVar, dVar2, d.f25753d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f25756c;
            dVar.f25756c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f25756c;
            d(dVar3.f25754a, dVar3.f25755b);
            dVar3 = dVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            f25766o.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e5);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f25750a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f25752a);
        }
        if (obj == f25768q) {
            return null;
        }
        return obj;
    }

    public static Object f(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th2) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public final void a(StringBuilder sb2) {
        try {
            Object objF = f(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(objF == this ? "this future" : String.valueOf(objF));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e5) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e5.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e6) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e6.getCause());
            sb2.append("]");
        }
    }

    @Override // mc.b
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f25770b;
        d dVar2 = d.f25753d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f25756c = dVar;
                if (f25767p.a(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f25770b;
                }
            } while (dVar != dVar2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        a aVar;
        Object obj = this.f25769a;
        if (obj != null) {
            return false;
        }
        if (f25765d) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z);
        } else {
            aVar = z ? a.f25748b : a.f25749c;
        }
        if (!f25767p.b(this, obj, aVar)) {
            return false;
        }
        c(this);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String g() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        g gVar = g.f25762c;
        long nanos = timeUnit.toNanos(j3);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f25769a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f25771c;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                while (true) {
                    ts.c cVar = f25767p;
                    cVar.v(gVar3, gVar2);
                    if (cVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f25769a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                        break;
                    }
                    gVar2 = this.f25771c;
                    if (gVar2 == gVar) {
                    }
                }
            }
            return e(this.f25769a);
        }
        while (nanos > 0) {
            Object obj3 = this.f25769a;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        StringBuilder sbF = ve.i.f("Waited ", " ", j3);
        sbF.append(timeUnit.toString().toLowerCase(locale));
        String string3 = sbF.toString();
        if (nanos + 1000 < 0) {
            String strC = qf.a.c(string3, " (plus ");
            long j10 = -nanos;
            long jConvert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strC2 = strC + jConvert + " " + lowerCase;
                if (z) {
                    strC2 = qf.a.c(strC2, ",");
                }
                strC = qf.a.c(strC2, " ");
            }
            if (z) {
                strC = strC + nanos2 + " nanoseconds ";
            }
            string3 = qf.a.c(strC, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(qf.a.c(string3, " but future completed as timeout expired"));
        }
        throw new TimeoutException(qf.a.p(string3, " for ", string));
    }

    public final void h(g gVar) {
        gVar.f25763a = null;
        while (true) {
            g gVar2 = this.f25771c;
            if (gVar2 == g.f25762c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f25764b;
                if (gVar2.f25763a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f25764b = gVar4;
                    if (gVar3.f25763a == null) {
                    }
                } else if (!f25767p.c(this, gVar2, gVar4)) {
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    public boolean i(Throwable th2) {
        if (!f25767p.b(this, null, new c(th2))) {
            return false;
        }
        c(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f25769a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f25769a != null;
    }

    public final String toString() {
        String strG;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f25769a instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                strG = g();
            } catch (RuntimeException e5) {
                strG = "Exception thrown from implementation: " + e5.getClass();
            }
            if (strG != null && !strG.isEmpty()) {
                a1.b.x(sb2, "PENDING, info=[", strG, "]");
            } else if (isDone()) {
                a(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        g gVar = g.f25762c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f25769a;
            if (obj2 != null) {
                return e(obj2);
            }
            g gVar2 = this.f25771c;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    ts.c cVar = f25767p;
                    cVar.v(gVar3, gVar2);
                    if (cVar.c(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f25769a;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    gVar2 = this.f25771c;
                } while (gVar2 != gVar);
            }
            return e(this.f25769a);
        }
        throw new InterruptedException();
    }
}
