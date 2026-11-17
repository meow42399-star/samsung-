package y50;

import j70.j0;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends AtomicInteger implements m50.b, k50.k {
    public static final i[] y = new i[0];
    public static final i[] z = new i[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f29501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final au.e f29502b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29504d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile s50.g f29505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f29506p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f29508r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m50.b f29510t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f29511u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f29512v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f29513x;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f60.c f29507q = new f60.c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29503c = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference f29509s = new AtomicReference(y);

    public j(k50.k kVar, au.e eVar, int i) {
        this.f29501a = kVar;
        this.f29502b = eVar;
        this.f29504d = i;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.g(this.f29510t, bVar)) {
            this.f29510t = bVar;
            this.f29501a.a(this);
        }
    }

    public final boolean b() {
        if (!this.f29508r) {
            if (((Throwable) this.f29507q.get()) == null) {
                return false;
            }
            d();
            f60.c cVar = this.f29507q;
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB != f60.f.f10827a) {
                this.f29501a.onError(thB);
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k50.k
    public final void c(Object obj) {
        i[] iVarArr;
        i[] iVarArr2;
        if (this.f29506p) {
            return;
        }
        try {
            k50.j jVar = (k50.j) this.f29502b.apply(obj);
            if (this.f29503c != Integer.MAX_VALUE) {
                synchronized (this) {
                    try {
                        int i = this.f29513x;
                        if (i == this.f29503c) {
                            throw null;
                        }
                        this.f29513x = i + 1;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            if (!(jVar instanceof Callable)) {
                long j3 = this.f29511u;
                this.f29511u = 1 + j3;
                i iVar = new i(this, j3);
                AtomicReference atomicReference = this.f29509s;
                do {
                    iVarArr = (i[]) atomicReference.get();
                    if (iVarArr == z) {
                        q50.b.a(iVar);
                        return;
                    }
                    int length = iVarArr.length;
                    iVarArr2 = new i[length + 1];
                    System.arraycopy(iVarArr, 0, iVarArr2, 0, length);
                    iVarArr2[length] = iVar;
                } while (!atomicReference.compareAndSet(iVarArr, iVarArr2));
                jVar.f(iVar);
                return;
            }
            try {
                Object objCall = ((Callable) jVar).call();
                if (objCall != null) {
                    if (get() == 0 && compareAndSet(0, 1)) {
                        this.f29501a.c(objCall);
                        if (decrementAndGet() != 0) {
                            g();
                        }
                    } else {
                        s50.g cVar = this.f29505o;
                        if (cVar == null) {
                            cVar = this.f29503c == Integer.MAX_VALUE ? new b60.c(this.f29504d) : new b60.b(this.f29503c);
                            this.f29505o = cVar;
                        }
                        if (cVar.offer(objCall)) {
                            if (getAndIncrement() != 0) {
                                return;
                            }
                            g();
                        } else {
                            onError(new IllegalStateException("Scalar queue full?!"));
                        }
                    }
                }
            } catch (Throwable th3) {
                e70.a.S(th3);
                f60.c cVar2 = this.f29507q;
                cVar2.getClass();
                f60.f.a(cVar2, th3);
                e();
            }
            if (this.f29503c == Integer.MAX_VALUE) {
                return;
            }
            synchronized (this) {
                try {
                    throw null;
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            e70.a.S(th5);
            this.f29510t.dispose();
            onError(th5);
        }
    }

    public final boolean d() {
        i[] iVarArr;
        this.f29510t.dispose();
        AtomicReference atomicReference = this.f29509s;
        i[] iVarArr2 = (i[]) atomicReference.get();
        i[] iVarArr3 = z;
        if (iVarArr2 == iVarArr3 || (iVarArr = (i[]) atomicReference.getAndSet(iVarArr3)) == iVarArr3) {
            return false;
        }
        for (i iVar : iVarArr) {
            iVar.getClass();
            q50.b.a(iVar);
        }
        return true;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f29508r) {
            return;
        }
        this.f29508r = true;
        if (d()) {
            f60.c cVar = this.f29507q;
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB == null || thB == f60.f.f10827a) {
                return;
            }
            j0.L(thB);
        }
    }

    public final void e() {
        if (getAndIncrement() == 0) {
            g();
        }
    }

    @Override // m50.b
    public final boolean f() {
        return this.f29508r;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f8 A[PHI: r4
      0x00f8: PHI (r4v6 int) = (r4v4 int), (r4v7 int) binds: [B:67:0x00d7, B:79:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    public final void g() {
        boolean z4;
        k50.k kVar = this.f29501a;
        int iAddAndGet = 1;
        while (!b()) {
            s50.g gVar = this.f29505o;
            int i = 0;
            if (gVar != null) {
                while (!b()) {
                    Object objPoll = gVar.poll();
                    if (objPoll != null) {
                        kVar.c(objPoll);
                        i++;
                    }
                }
                return;
            }
            if (i == 0) {
                boolean z5 = this.f29506p;
                s50.g gVar2 = this.f29505o;
                i[] iVarArr = (i[]) this.f29509s.get();
                int length = iVarArr.length;
                if (this.f29503c != Integer.MAX_VALUE) {
                    synchronized (this) {
                        try {
                            throw null;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                if (z5 && ((gVar2 == null || gVar2.isEmpty()) && length == 0)) {
                    f60.c cVar = this.f29507q;
                    cVar.getClass();
                    Throwable thB = f60.f.b(cVar);
                    if (thB != f60.f.f10827a) {
                        if (thB == null) {
                            kVar.onComplete();
                            return;
                        } else {
                            kVar.onError(thB);
                            return;
                        }
                    }
                    return;
                }
                if (length != 0) {
                    long j3 = this.f29512v;
                    int i6 = this.w;
                    if (length <= i6 || iVarArr[i6].f29496a != j3) {
                        if (length <= i6) {
                            i6 = 0;
                        }
                        for (int i9 = 0; i9 < length && iVarArr[i6].f29496a != j3; i9++) {
                            i6++;
                            if (i6 == length) {
                                i6 = 0;
                            }
                        }
                        this.w = i6;
                        this.f29512v = iVarArr[i6].f29496a;
                    }
                    for (int i10 = 0; i10 < length; i10++) {
                        if (b()) {
                            return;
                        }
                        i iVar = iVarArr[i6];
                        s50.h hVar = iVar.f29499d;
                        if (hVar != null) {
                            do {
                                try {
                                    Object objPoll2 = hVar.poll();
                                    if (objPoll2 == null) {
                                        z4 = iVar.f29498c;
                                        s50.h hVar2 = iVar.f29499d;
                                        if (z4 && (hVar2 == null || hVar2.isEmpty())) {
                                            h(iVar);
                                            if (b()) {
                                                return;
                                            } else {
                                                i++;
                                            }
                                        }
                                        i6++;
                                        if (i6 == length) {
                                            i6 = 0;
                                        }
                                    } else {
                                        kVar.c(objPoll2);
                                    }
                                } catch (Throwable th3) {
                                    e70.a.S(th3);
                                    q50.b.a(iVar);
                                    f60.c cVar2 = this.f29507q;
                                    cVar2.getClass();
                                    f60.f.a(cVar2, th3);
                                    if (b()) {
                                        return;
                                    }
                                    h(iVar);
                                    i++;
                                    i6++;
                                    if (i6 == length) {
                                    }
                                }
                            } while (!b());
                            return;
                        }
                        z4 = iVar.f29498c;
                        s50.h hVar3 = iVar.f29499d;
                        if (z4) {
                            h(iVar);
                            if (b()) {
                                return;
                            } else {
                                i++;
                            }
                        }
                        i6++;
                        if (i6 == length) {
                            i6 = 0;
                        }
                    }
                    this.w = i6;
                    this.f29512v = iVarArr[i6].f29496a;
                }
                if (i == 0) {
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else if (this.f29503c != Integer.MAX_VALUE) {
                    i(i);
                }
            } else if (this.f29503c != Integer.MAX_VALUE) {
                i(i);
            }
        }
    }

    public final void h(i iVar) {
        AtomicReference atomicReference;
        i[] iVarArr;
        i[] iVarArr2;
        do {
            atomicReference = this.f29509s;
            iVarArr = (i[]) atomicReference.get();
            int length = iVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (iVarArr[i] == iVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                iVarArr2 = y;
            } else {
                i[] iVarArr3 = new i[length - 1];
                System.arraycopy(iVarArr, 0, iVarArr3, 0, i);
                System.arraycopy(iVarArr, i + 1, iVarArr3, i, (length - i) - 1);
                iVarArr2 = iVarArr3;
            }
        } while (!atomicReference.compareAndSet(iVarArr, iVarArr2));
    }

    public final void i(int i) {
        if (i == 0) {
            return;
        }
        synchronized (this) {
            throw null;
        }
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29506p) {
            return;
        }
        this.f29506p = true;
        e();
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        if (this.f29506p) {
            j0.L(th2);
            return;
        }
        f60.c cVar = this.f29507q;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j0.L(th2);
        } else {
            this.f29506p = true;
            e();
        }
    }
}
