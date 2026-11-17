package x7;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g implements mc.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f28080d = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Logger f28081o = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ts.b f28082p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f28083q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f28084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile c f28085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile f f28086c;

    static {
        ts.b eVar;
        try {
            eVar = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "c"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "a"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            eVar = new e();
        }
        f28082p = eVar;
        if (th != null) {
            f28081o.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f28083q = new Object();
    }

    public static void c(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f28086c;
        } while (!f28082p.e(gVar, fVar, f.f28077c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f28078a;
            if (thread != null) {
                fVar.f28078a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.f28079b;
        }
        do {
            cVar2 = gVar.f28085b;
        } while (!f28082p.c(gVar, cVar2, c.f28068d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.f28071c;
            cVar.f28071c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.f28071c;
            d(cVar3.f28069a, cVar3.f28070b);
            cVar3 = cVar4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e5) {
            f28081o.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e5);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f28066a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f28067a);
        }
        if (obj == f28083q) {
            return null;
        }
        return obj;
    }

    public static Object f(g gVar) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = gVar.get();
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
        c cVar = this.f28085b;
        c cVar2 = c.f28068d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f28071c = cVar;
                if (f28082p.c(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f28085b;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        a aVar;
        Object obj = this.f28084a;
        if (obj != null) {
            return false;
        }
        if (f28080d) {
            aVar = new a(new CancellationException("Future.cancel() was called."), z);
        } else {
            aVar = z ? a.f28064b : a.f28065c;
        }
        if (!f28082p.d(this, obj, aVar)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(f fVar) {
        fVar.f28078a = null;
        while (true) {
            f fVar2 = this.f28086c;
            if (fVar2 == f.f28077c) {
                return;
            }
            f fVar3 = null;
            while (fVar2 != null) {
                f fVar4 = fVar2.f28079b;
                if (fVar2.f28078a != null) {
                    fVar3 = fVar2;
                } else if (fVar3 != null) {
                    fVar3.f28079b = fVar4;
                    if (fVar3.f28078a == null) {
                    }
                } else if (!f28082p.e(this, fVar2, fVar4)) {
                }
                fVar2 = fVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        f fVar = f.f28077c;
        long nanos = timeUnit.toNanos(j3);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f28084a;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            f fVar2 = this.f28086c;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                while (true) {
                    ts.b bVar = f28082p;
                    bVar.i(fVar3, fVar2);
                    if (bVar.e(this, fVar2, fVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f28084a;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(fVar3);
                        break;
                    }
                    fVar2 = this.f28086c;
                    if (fVar2 == fVar) {
                    }
                }
            }
            return e(this.f28084a);
        }
        while (nanos > 0) {
            Object obj3 = this.f28084a;
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
        StringBuilder sbF = i.f("Waited ", " ", j3);
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

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f28084a instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f28084a != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f28084a instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            a(sb2);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e5) {
                str = "Exception thrown from implementation: " + e5.getClass();
            }
            if (str != null && !str.isEmpty()) {
                a1.b.x(sb2, "PENDING, info=[", str, "]");
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
        f fVar = f.f28077c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f28084a;
            if (obj2 != null) {
                return e(obj2);
            }
            f fVar2 = this.f28086c;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    ts.b bVar = f28082p;
                    bVar.i(fVar3, fVar2);
                    if (bVar.e(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f28084a;
                            } else {
                                g(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    fVar2 = this.f28086c;
                } while (fVar2 != fVar);
            }
            return e(this.f28084a);
        }
        throw new InterruptedException();
    }
}
