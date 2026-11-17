package x90;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends u0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c0 f28156t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f28157u;

    static {
        Long l7;
        c0 c0Var = new c0();
        f28156t = c0Var;
        c0Var.Z(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f28157u = timeUnit.toNanos(l7.longValue());
    }

    @Override // x90.v0
    public final Thread Y() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f28156t.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // x90.v0
    public final void c0(long j3, s0 s0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // x90.u0
    public final void d0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.d0(runnable);
    }

    public final synchronized void i0() {
        int i = debugStatus;
        if (i == 2 || i == 3) {
            debugStatus = 3;
            u0.f28228q.set(this, null);
            u0.f28229r.set(this, null);
            notifyAll();
        }
    }

    @Override // x90.u0, x90.g0
    public final n0 p(long j3, Runnable runnable, s60.h hVar) {
        long j10 = 0;
        if (j3 > 0) {
            j10 = j3 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j3;
        }
        if (j10 >= 4611686018427387903L) {
            return r1.f28215a;
        }
        long jNanoTime = System.nanoTime();
        r0 r0Var = new r0(runnable, j10 + jNanoTime);
        h0(jNanoTime, r0Var);
        return r0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w1.f28238a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i == 2 || i == 3) {
                    _thread = null;
                    i0();
                    if (g0()) {
                        return;
                    }
                    Y();
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jA0 = a0();
                    if (jA0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = f28157u + jNanoTime;
                        }
                        long j10 = j3 - jNanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            i0();
                            if (g0()) {
                                return;
                            }
                            Y();
                            return;
                        }
                        if (jA0 > j10) {
                            jA0 = j10;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (jA0 > 0) {
                        int i6 = debugStatus;
                        if (i6 == 2 || i6 == 3) {
                            _thread = null;
                            i0();
                            if (g0()) {
                                return;
                            }
                            Y();
                            return;
                        }
                        LockSupport.parkNanos(this, jA0);
                    }
                }
            }
        } catch (Throwable th2) {
            _thread = null;
            i0();
            if (!g0()) {
                Y();
            }
            throw th2;
        }
    }

    @Override // x90.u0, x90.v0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // x90.v
    public final String toString() {
        return "DefaultExecutor";
    }
}
