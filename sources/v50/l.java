package v50;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l extends k50.e implements q50.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f26094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f26096d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f26097o;

    public l(l lVar) {
        this.f26094b = 2;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        this.f26096d = lVar;
        this.f26095c = 1;
    }

    public void C(f2 f2Var) {
        synchronized (this) {
            try {
                if (((l) this.f26096d) instanceof e2) {
                    f2 f2Var2 = (f2) this.f26097o;
                    if (f2Var2 != null && f2Var2 == f2Var) {
                        this.f26097o = null;
                        f2Var.getClass();
                    }
                    long j3 = f2Var.f25988b - 1;
                    f2Var.f25988b = j3;
                    if (j3 == 0) {
                        q50.e eVar = (l) this.f26096d;
                        if (eVar instanceof m50.b) {
                            ((m50.b) eVar).dispose();
                        } else if (eVar != null) {
                            eVar.b((m50.b) f2Var.get());
                        }
                    }
                } else {
                    f2 f2Var3 = (f2) this.f26097o;
                    if (f2Var3 != null && f2Var3 == f2Var) {
                        f2Var.getClass();
                        long j10 = f2Var.f25988b - 1;
                        f2Var.f25988b = j10;
                        if (j10 == 0) {
                            this.f26097o = null;
                            q50.e eVar2 = (l) this.f26096d;
                            if (eVar2 instanceof m50.b) {
                                ((m50.b) eVar2).dispose();
                            } else if (eVar2 != null) {
                                eVar2.b((m50.b) f2Var.get());
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void D(f2 f2Var) {
        synchronized (this) {
            try {
                if (f2Var.f25988b == 0 && f2Var == ((f2) this.f26097o)) {
                    this.f26097o = null;
                    m50.b bVar = (m50.b) f2Var.get();
                    q50.b.a(f2Var);
                    q50.e eVar = (l) this.f26096d;
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

    @Override // q50.e
    public void b(m50.b bVar) {
        ((AtomicReference) this.f26097o).compareAndSet((d2) bVar, null);
    }

    @Override // k50.e
    public final void w(k50.g gVar) {
        d2 d2Var;
        f2 f2Var;
        boolean z;
        d2 d2Var2;
        switch (this.f26094b) {
            case 0:
                ta0.a[] aVarArr = (ta0.a[]) this.f26096d;
                int length = aVarArr.length;
                if (length == 0) {
                    e60.d.a(gVar);
                    return;
                }
                int i = 0;
                if (length == 1) {
                    aVarArr[0].f(new o1(gVar, new l8.c(25, this)));
                    return;
                }
                j jVar = new j(gVar, (l8.d) this.f26097o, length, this.f26095c);
                gVar.d(jVar);
                k[] kVarArr = jVar.f26060c;
                while (true) {
                    if (i >= length || jVar.f26068u || jVar.f26066s) {
                        return;
                    }
                    aVarArr[i].f(kVarArr[i]);
                    i++;
                }
                break;
            case 1:
                AtomicReference atomicReference = (AtomicReference) this.f26097o;
                while (true) {
                    d2Var = (d2) atomicReference.get();
                    if (d2Var != null) {
                        break;
                    }
                    d2 d2Var3 = new d2(atomicReference, this.f26095c);
                    if (atomicReference.compareAndSet(d2Var, d2Var3)) {
                        d2Var = d2Var3;
                        break;
                    }
                }
                c2 c2Var = new c2(gVar, d2Var);
                gVar.d(c2Var);
                AtomicReference atomicReference2 = d2Var.f25955d;
                while (true) {
                    c2[] c2VarArr = (c2[]) atomicReference2.get();
                    if (c2VarArr == d2.f25951v) {
                        Throwable th2 = d2Var.f25960s;
                        if (th2 != null) {
                            gVar.onError(th2);
                            return;
                        } else {
                            gVar.onComplete();
                            return;
                        }
                    }
                    int length2 = c2VarArr.length;
                    c2[] c2VarArr2 = new c2[length2 + 1];
                    System.arraycopy(c2VarArr, 0, c2VarArr2, 0, length2);
                    c2VarArr2[length2] = c2Var;
                    if (atomicReference2.compareAndSet(c2VarArr, c2VarArr2)) {
                        if (c2Var.a()) {
                            d2Var.e(c2Var);
                            return;
                        } else {
                            d2Var.b();
                            return;
                        }
                    }
                }
                break;
            default:
                synchronized (this) {
                    try {
                        f2Var = (f2) this.f26097o;
                        if (f2Var == null) {
                            f2Var = new f2(0, this);
                            this.f26097o = f2Var;
                        }
                        long j3 = f2Var.f25988b + 1;
                        f2Var.f25988b = j3;
                        if (f2Var.f25989c || j3 != this.f26095c) {
                            z = false;
                        } else {
                            f2Var.f25989c = true;
                            z = true;
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                ((l) this.f26096d).v(new g2(gVar, this, f2Var));
                if (z) {
                    l lVar = (l) this.f26096d;
                    AtomicReference atomicReference3 = (AtomicReference) lVar.f26097o;
                    while (true) {
                        d2Var2 = (d2) atomicReference3.get();
                        if (d2Var2 != null && !d2Var2.f()) {
                            break;
                        }
                        d2 d2Var4 = new d2(atomicReference3, lVar.f26095c);
                        if (atomicReference3.compareAndSet(d2Var2, d2Var4)) {
                            d2Var2 = d2Var4;
                            break;
                        }
                    }
                    AtomicBoolean atomicBoolean = d2Var2.f25954c;
                    boolean z4 = !atomicBoolean.get() && atomicBoolean.compareAndSet(false, true);
                    try {
                        f2Var.accept(d2Var2);
                        if (z4) {
                            ((a0) lVar.f26096d).v(d2Var2);
                            return;
                        }
                        return;
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        throw f60.f.d(th4);
                    }
                }
                return;
        }
    }

    public l(a0 a0Var, int i) {
        this.f26094b = 1;
        this.f26096d = a0Var;
        this.f26095c = i;
        this.f26097o = new AtomicReference();
    }

    public l(ta0.a[] aVarArr, l8.d dVar, int i) {
        this.f26094b = 0;
        this.f26096d = aVarArr;
        this.f26097o = dVar;
        this.f26095c = i;
    }
}
