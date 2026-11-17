package v50;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d2 extends AtomicInteger implements k50.g, m50.b {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c2[] f25950u = new c2[0];

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c2[] f25951v = new c2[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f25952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f25953b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f25954c = new AtomicBoolean();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f25955d = new AtomicReference(f25950u);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f25956o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile s50.h f25957p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f25958q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f25959r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Throwable f25960s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f25961t;

    public d2(AtomicReference atomicReference, int i) {
        this.f25952a = atomicReference;
        this.f25956o = i;
    }

    public final boolean a(boolean z, boolean z4) {
        if (!z || !z4) {
            return false;
        }
        Throwable th2 = this.f25960s;
        if (th2 != null) {
            h(th2);
            return true;
        }
        for (c2 c2Var : (c2[]) this.f25955d.getAndSet(f25951v)) {
            if (!c2Var.a()) {
                c2Var.f25938a.onComplete();
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b() {
        if (getAndIncrement() != 0) {
            return;
        }
        s50.h hVar = this.f25957p;
        int i = this.f25961t;
        int i6 = this.f25956o;
        int i9 = i6 - (i6 >> 2);
        boolean z = this.f25958q != 1;
        s50.h hVar2 = hVar;
        int i10 = i;
        int iAddAndGet = 1;
        while (true) {
            if (hVar2 != null) {
                c2[] c2VarArr = (c2[]) this.f25955d.get();
                long jMin = Long.MAX_VALUE;
                boolean z4 = false;
                for (c2 c2Var : c2VarArr) {
                    long j3 = c2Var.get();
                    if (j3 != Long.MIN_VALUE) {
                        jMin = Math.min(j3 - c2Var.f25940c, jMin);
                        z4 = true;
                    }
                }
                long j10 = 0;
                if (!z4) {
                    jMin = 0;
                }
                while (true) {
                    if (jMin != j10) {
                        boolean z5 = this.f25959r;
                        try {
                            Object objPoll = hVar2.poll();
                            boolean z11 = objPoll == null;
                            if (a(z5, z11)) {
                                return;
                            }
                            if (!z11) {
                                for (c2 c2Var2 : c2VarArr) {
                                    if (!c2Var2.a()) {
                                        c2Var2.f25938a.c(objPoll);
                                        c2Var2.f25940c++;
                                    }
                                }
                                if (z && (i10 = i10 + 1) == i9) {
                                    ((ta0.b) this.f25953b.get()).e(i9);
                                    i10 = 0;
                                }
                                jMin--;
                                if (c2VarArr == this.f25955d.get()) {
                                    j10 = 0;
                                }
                            }
                        } catch (Throwable th2) {
                            e70.a.S(th2);
                            ((ta0.b) this.f25953b.get()).cancel();
                            hVar2.clear();
                            this.f25959r = true;
                            h(th2);
                            return;
                        }
                    }
                    if (a(this.f25959r, hVar2.isEmpty())) {
                        return;
                    }
                }
            }
            this.f25961t = i10;
            iAddAndGet = addAndGet(-iAddAndGet);
            if (iAddAndGet == 0) {
                return;
            }
            if (hVar2 == null) {
                hVar2 = this.f25957p;
            }
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f25958q != 0 || this.f25957p.offer(obj)) {
            b();
        } else {
            onError(new n50.c("Prefetch queue is full?!"));
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this.f25953b, bVar)) {
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f25958q = i;
                    this.f25957p = eVar;
                    this.f25959r = true;
                    b();
                    return;
                }
                if (i == 2) {
                    this.f25958q = i;
                    this.f25957p = eVar;
                    bVar.e(this.f25956o);
                    return;
                }
            }
            this.f25957p = new b60.b(this.f25956o);
            bVar.e(this.f25956o);
        }
    }

    @Override // m50.b
    public final void dispose() {
        this.f25955d.getAndSet(f25951v);
        this.f25952a.compareAndSet(this, null);
        e60.g.a(this.f25953b);
    }

    public final void e(c2 c2Var) {
        AtomicReference atomicReference;
        c2[] c2VarArr;
        c2[] c2VarArr2;
        do {
            atomicReference = this.f25955d;
            c2VarArr = (c2[]) atomicReference.get();
            int length = c2VarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (c2VarArr[i] == c2Var) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                c2VarArr2 = f25950u;
            } else {
                c2[] c2VarArr3 = new c2[length - 1];
                System.arraycopy(c2VarArr, 0, c2VarArr3, 0, i);
                System.arraycopy(c2VarArr, i + 1, c2VarArr3, i, (length - i) - 1);
                c2VarArr2 = c2VarArr3;
            }
        } while (!atomicReference.compareAndSet(c2VarArr, c2VarArr2));
    }

    @Override // m50.b
    public final boolean f() {
        return this.f25955d.get() == f25951v;
    }

    public final void h(Throwable th2) {
        for (c2 c2Var : (c2[]) this.f25955d.getAndSet(f25951v)) {
            if (!c2Var.a()) {
                c2Var.f25938a.onError(th2);
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25959r = true;
        b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f25959r) {
            j70.j0.L(th2);
            return;
        }
        this.f25960s = th2;
        this.f25959r = true;
        b();
    }
}
