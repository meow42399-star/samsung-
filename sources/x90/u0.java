package x90;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u0 extends v0 implements g0 {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28228q = AtomicReferenceFieldUpdater.newUpdater(u0.class, Object.class, "_queue$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28229r = AtomicReferenceFieldUpdater.newUpdater(u0.class, Object.class, "_delayed$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f28230s = AtomicIntegerFieldUpdater.newUpdater(u0.class, "_isCompleted$volatile");
    private volatile /* synthetic */ Object _delayed$volatile;
    private volatile /* synthetic */ int _isCompleted$volatile;
    private volatile /* synthetic */ Object _queue$volatile;

    @Override // x90.g0
    public final void B(long j3, k kVar) {
        long j10 = 0;
        if (j3 > 0) {
            j10 = j3 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j3;
        }
        if (j10 < 4611686018427387903L) {
            long jNanoTime = System.nanoTime();
            q0 q0Var = new q0(this, j10 + jNanoTime, kVar);
            h0(jNanoTime, q0Var);
            kVar.w(new h(2, q0Var));
        }
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        d0(runnable);
    }

    @Override // x90.v0
    public final long a0() {
        Runnable runnable;
        s0 s0Var;
        ca0.y yVar = b0.f28143c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28228q;
        if (!b0()) {
            e0();
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(this);
                if (obj != null) {
                    if (obj instanceof ca0.o) {
                        ca0.o oVar = (ca0.o) obj;
                        Object objD = oVar.d();
                        if (objD != ca0.o.f4546g) {
                            runnable = (Runnable) objD;
                            break;
                        }
                        atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar.c());
                    } else if (obj != yVar) {
                        if (atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                            runnable = (Runnable) obj;
                            break;
                        }
                    }
                }
                runnable = null;
                break;
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            p60.k kVar = this.f28235o;
            if (((kVar == null || kVar.isEmpty()) ? Long.MAX_VALUE : 0L) != 0) {
                Object obj2 = atomicReferenceFieldUpdater.get(this);
                if (obj2 != null) {
                    if (obj2 instanceof ca0.o) {
                        long j3 = ca0.o.f4545f.get((ca0.o) obj2);
                        if (((int) (1073741823 & j3)) != ((int) ((j3 & 1152921503533105152L) >> 30))) {
                            return 0L;
                        }
                    } else if (obj2 == yVar) {
                        return Long.MAX_VALUE;
                    }
                }
                t0 t0Var = (t0) f28229r.get(this);
                if (t0Var != null) {
                    synchronized (t0Var) {
                        s0[] s0VarArr = t0Var.f4518a;
                        s0Var = s0VarArr != null ? s0VarArr[0] : null;
                    }
                    if (s0Var != null) {
                        long jNanoTime = s0Var.f28221a - System.nanoTime();
                        if (jNanoTime >= 0) {
                            return jNanoTime;
                        }
                    }
                }
                return Long.MAX_VALUE;
            }
        }
        return 0L;
    }

    public void d0(Runnable runnable) {
        e0();
        if (!f0(runnable)) {
            c0.f28156t.d0(runnable);
            return;
        }
        Thread threadY = Y();
        if (Thread.currentThread() != threadY) {
            LockSupport.unpark(threadY);
        }
    }

    public final void e0() {
        s0 s0VarB;
        t0 t0Var = (t0) f28229r.get(this);
        if (t0Var == null || ca0.c0.f4517b.get(t0Var) == 0) {
            return;
        }
        long jNanoTime = System.nanoTime();
        do {
            synchronized (t0Var) {
                try {
                    s0[] s0VarArr = t0Var.f4518a;
                    s0VarB = null;
                    s0 s0Var = s0VarArr != null ? s0VarArr[0] : null;
                    if (s0Var != null) {
                        s0VarB = ((jNanoTime - s0Var.f28221a) > 0L ? 1 : ((jNanoTime - s0Var.f28221a) == 0L ? 0 : -1)) >= 0 ? f0(s0Var) : false ? t0Var.b(0) : null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (s0VarB != null);
    }

    public final boolean f0(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28228q;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f28230s.get(this) == 1) {
                return false;
            }
            if (obj == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    return true;
                }
            } else if (obj instanceof ca0.o) {
                ca0.o oVar = (ca0.o) obj;
                int iA = oVar.a(runnable);
                if (iA == 0) {
                    return true;
                }
                if (iA == 1) {
                    atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar.c());
                } else if (iA == 2) {
                    return false;
                }
            } else {
                if (obj == b0.f28143c) {
                    return false;
                }
                ca0.o oVar2 = new ca0.o(8, true);
                oVar2.a((Runnable) obj);
                oVar2.a(runnable);
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar2)) {
                    return true;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0034  */
    /* JADX WARN: Code duplicated, block: B:24:0x004d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x004e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    public final boolean g0() {
        Object obj;
        long j3;
        p60.k kVar = this.f28235o;
        if (kVar != null ? kVar.isEmpty() : true) {
            t0 t0Var = (t0) f28229r.get(this);
            if (t0Var == null) {
                obj = f28228q.get(this);
                if (obj != null) {
                    if (obj instanceof ca0.o) {
                        j3 = ca0.o.f4545f.get((ca0.o) obj);
                        if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == b0.f28143c) {
                    }
                }
                return true;
            }
            if (ca0.c0.f4517b.get(t0Var) == 0) {
                obj = f28228q.get(this);
                if (obj != null) {
                    if (obj instanceof ca0.o) {
                        j3 = ca0.o.f4545f.get((ca0.o) obj);
                        if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                            return true;
                        }
                        return false;
                    }
                    if (obj == b0.f28143c) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void h0(long j3, s0 s0Var) {
        int iA;
        Thread threadY;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28229r;
        s0 s0Var2 = null;
        if (f28230s.get(this) == 1) {
            iA = 1;
        } else {
            t0 t0Var = (t0) atomicReferenceFieldUpdater.get(this);
            if (t0Var == null) {
                t0 t0Var2 = new t0();
                t0Var2.f28225c = j3;
                atomicReferenceFieldUpdater.compareAndSet(this, null, t0Var2);
                Object obj = atomicReferenceFieldUpdater.get(this);
                kotlin.jvm.internal.l.c(obj);
                t0Var = (t0) obj;
            }
            iA = s0Var.a(j3, t0Var, this);
        }
        if (iA != 0) {
            if (iA == 1) {
                c0(j3, s0Var);
                return;
            } else {
                if (iA != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            }
        }
        t0 t0Var3 = (t0) atomicReferenceFieldUpdater.get(this);
        if (t0Var3 != null) {
            synchronized (t0Var3) {
                s0[] s0VarArr = t0Var3.f4518a;
                s0Var2 = s0VarArr != null ? s0VarArr[0] : null;
            }
        }
        if (s0Var2 != s0Var || Thread.currentThread() == (threadY = Y())) {
            return;
        }
        LockSupport.unpark(threadY);
    }

    public n0 p(long j3, Runnable runnable, s60.h hVar) {
        return d0.f28162a.p(j3, runnable, hVar);
    }

    @Override // x90.v0
    public void shutdown() {
        s0 s0VarB;
        w1.f28238a.set(null);
        f28230s.set(this, 1);
        ca0.y yVar = b0.f28143c;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f28228q;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(this, null, yVar)) {
                    break;
                }
            } else if (obj instanceof ca0.o) {
                ((ca0.o) obj).b();
                break;
            } else {
                if (obj == yVar) {
                    break;
                }
                ca0.o oVar = new ca0.o(8, true);
                oVar.a((Runnable) obj);
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, oVar)) {
                    break;
                }
            }
        }
        while (a0() <= 0) {
        }
        long jNanoTime = System.nanoTime();
        while (true) {
            t0 t0Var = (t0) f28229r.get(this);
            if (t0Var == null) {
                return;
            }
            synchronized (t0Var) {
                s0VarB = ca0.c0.f4517b.get(t0Var) > 0 ? t0Var.b(0) : null;
            }
            if (s0VarB == null) {
                return;
            } else {
                c0(jNanoTime, s0VarB);
            }
        }
    }
}
