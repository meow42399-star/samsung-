package y50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import v50.f2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends k50.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f29547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f2 f29549c;

    public t(r rVar) {
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f29547a = rVar;
        this.f29548b = 1;
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        f2 f2Var;
        boolean z;
        q qVar;
        synchronized (this) {
            try {
                f2Var = this.f29549c;
                if (f2Var == null) {
                    f2Var = new f2(1, this);
                    this.f29549c = f2Var;
                }
                long j3 = f2Var.f25988b + 1;
                f2Var.f25988b = j3;
                if (f2Var.f25989c || j3 != this.f29548b) {
                    z = false;
                } else {
                    f2Var.f25989c = true;
                    z = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f29547a.f(new s(kVar, this, f2Var));
        if (z) {
            r rVar = this.f29547a;
            AtomicReference atomicReference = rVar.f29542b;
            while (true) {
                qVar = (q) atomicReference.get();
                if (qVar != null && !qVar.f()) {
                    break;
                }
                q qVar2 = new q(atomicReference);
                if (atomicReference.compareAndSet(qVar, qVar2)) {
                    qVar = qVar2;
                    break;
                }
            }
            AtomicBoolean atomicBoolean = qVar.f29537a;
            boolean z4 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
            try {
                f2Var.accept(qVar);
                if (z4) {
                    rVar.f29541a.f(qVar);
                }
            } catch (Throwable th3) {
                e70.a.S(th3);
                throw f60.f.d(th3);
            }
        }
    }

    public final void k(f2 f2Var) {
        synchronized (this) {
            try {
                f2 f2Var2 = this.f29549c;
                if (f2Var2 != null && f2Var2 == f2Var) {
                    f2Var.getClass();
                    long j3 = f2Var.f25988b - 1;
                    f2Var.f25988b = j3;
                    if (j3 == 0) {
                        this.f29549c = null;
                        q50.e eVar = this.f29547a;
                        if (eVar instanceof m50.b) {
                            ((m50.b) eVar).dispose();
                        } else if (eVar != null) {
                            eVar.b((m50.b) f2Var.get());
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(f2 f2Var) {
        synchronized (this) {
            try {
                if (f2Var.f25988b == 0 && f2Var == this.f29549c) {
                    this.f29549c = null;
                    m50.b bVar = (m50.b) f2Var.get();
                    q50.b.a(f2Var);
                    q50.e eVar = this.f29547a;
                    if (eVar instanceof m50.b) {
                        ((m50.b) eVar).dispose();
                    } else if (eVar != null) {
                        if (bVar == null) {
                            f2Var.f25990d = true;
                        } else {
                            eVar.b(bVar);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
