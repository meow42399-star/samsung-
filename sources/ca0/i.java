package ca0;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import x90.g0;
import x90.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends x90.v implements g0 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f4532r = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g0 f4533c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x90.v f4534d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f4535o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final m f4536p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f4537q;
    private volatile /* synthetic */ int runningWorkers$volatile;

    /* JADX WARN: Multi-variable type inference failed */
    public i(x90.v vVar, int i) {
        g0 g0Var = vVar instanceof g0 ? (g0) vVar : null;
        this.f4533c = g0Var == null ? x90.d0.f28162a : g0Var;
        this.f4534d = vVar;
        this.f4535o = i;
        this.f4536p = new m();
        this.f4537q = new Object();
    }

    @Override // x90.g0
    public final void B(long j3, x90.k kVar) {
        this.f4533c.B(j3, kVar);
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        Runnable runnableW;
        this.f4536p.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4532r;
        if (atomicIntegerFieldUpdater.get(this) >= this.f4535o || !X() || (runnableW = W()) == null) {
            return;
        }
        try {
            b.i(this.f4534d, this, new c60.g(2, this, runnableW));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    @Override // x90.v
    public final void T(s60.h hVar, Runnable runnable) {
        Runnable runnableW;
        this.f4536p.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4532r;
        if (atomicIntegerFieldUpdater.get(this) >= this.f4535o || !X() || (runnableW = W()) == null) {
            return;
        }
        try {
            this.f4534d.T(this, new c60.g(2, this, runnableW));
        } catch (Throwable th2) {
            atomicIntegerFieldUpdater.decrementAndGet(this);
            throw th2;
        }
    }

    public final Runnable W() {
        while (true) {
            Runnable runnable = (Runnable) this.f4536p.c();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f4537q) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4532r;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.f4536p.b() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean X() {
        synchronized (this.f4537q) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4532r;
            if (atomicIntegerFieldUpdater.get(this) >= this.f4535o) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // x90.g0
    public final n0 p(long j3, Runnable runnable, s60.h hVar) {
        return this.f4533c.p(j3, runnable, hVar);
    }

    @Override // x90.v
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f4534d);
        sb2.append(".limitedParallelism(");
        return a1.b.n(sb2, this.f4535o, ')');
    }
}
