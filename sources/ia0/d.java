package ia0;

import au.h;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import o60.p;
import s60.f;
import x90.d0;
import x90.g0;
import x90.k;
import x90.n0;
import x90.o1;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends o1 implements g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f14033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f14034d = new c();

    public d(h hVar) {
        this.f14033c = da.a.G(hVar);
    }

    @Override // x90.g0
    public final void B(long j3, k kVar) {
        f fVarX = X();
        g0 g0Var = fVarX instanceof g0 ? (g0) fVarX : null;
        if (g0Var == null) {
            g0Var = d0.f28162a;
        }
        g0Var.B(j3, kVar);
    }

    @Override // x90.v
    public final void S(s60.h hVar, Runnable runnable) {
        X().S(hVar, runnable);
    }

    @Override // x90.v
    public final void T(s60.h hVar, Runnable runnable) {
        X().T(hVar, runnable);
    }

    @Override // x90.v
    public final boolean U(s60.h hVar) {
        return X().U(hVar);
    }

    @Override // x90.o1
    public final o1 W() {
        o1 o1VarW;
        v vVarX = X();
        o1 o1Var = vVarX instanceof o1 ? (o1) vVarX : null;
        return (o1Var == null || (o1VarW = o1Var.W()) == null) ? this : o1VarW;
    }

    public final v X() {
        c cVar = this.f14034d;
        cVar.getClass();
        c.f14028a.set(cVar, new Throwable("reader location"));
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = c.f14029b;
        atomicIntegerFieldUpdater.incrementAndGet(cVar);
        Throwable th2 = (Throwable) c.f14030c.get(cVar);
        if (th2 != null) {
            c.f14031d.set(cVar, new IllegalStateException("Dispatchers.Main is used concurrently with setting it", th2));
        }
        Object obj = c.f14032e.get(cVar);
        atomicIntegerFieldUpdater.decrementAndGet(cVar);
        v vVar = (v) obj;
        return vVar == null ? (v) this.f14033c.getValue() : vVar;
    }

    @Override // x90.g0
    public final n0 p(long j3, Runnable runnable, s60.h hVar) {
        f fVarX = X();
        g0 g0Var = fVarX instanceof g0 ? (g0) fVarX : null;
        if (g0Var == null) {
            g0Var = d0.f28162a;
        }
        return g0Var.p(j3, runnable, hVar);
    }
}
