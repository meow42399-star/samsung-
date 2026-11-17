package fa0;

import ca0.y;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends Thread {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11096s = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f11097a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f11098b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f11099c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f11100d;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f11101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f11102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f11103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c f11104r;
    private volatile /* synthetic */ int workerCtl$volatile;

    public a(c cVar, int i) {
        this.f11104r = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f11097a = new m();
        this.f11098b = new w();
        this.f11099c = b.f11108d;
        this.nextParkedWorker = c.f11114u;
        int iNanoTime = (int) System.nanoTime();
        this.f11102p = iNanoTime == 0 ? 42 : iNanoTime;
        f(i);
    }

    public final i a(boolean z) {
        i iVarE;
        i iVarE2;
        long j3;
        b bVar = this.f11099c;
        b bVar2 = b.f11105a;
        c cVar = this.f11104r;
        i iVar = null;
        m mVar = this.f11097a;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11112s;
            do {
                j3 = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    mVar.getClass();
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f11137b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.f11128b) {
                            int i = m.f11139d.get(mVar);
                            int i6 = m.f11138c.get(mVar);
                            while (i != i6 && m.f11140e.get(mVar) != 0) {
                                i6--;
                                i iVarC = mVar.c(i6, true);
                                if (iVarC != null) {
                                    iVar = iVarC;
                                    break;
                                }
                            }
                            break;
                        }
                        if (atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                            iVar = iVar2;
                            break;
                        }
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.f11120p.c();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.f11112s.compareAndSet(cVar, j3, j3 - 4398046511104L));
            this.f11099c = b.f11105a;
        }
        if (z) {
            boolean z4 = d(cVar.f11115a * 2) == 0;
            if (z4 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarB = (i) m.f11137b.getAndSet(mVar, null);
            if (iVarB == null) {
                iVarB = mVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z4 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i) {
        int i6 = this.f11102p;
        int i9 = i6 ^ (i6 << 13);
        int i10 = i9 ^ (i9 >> 17);
        int i11 = i10 ^ (i10 << 5);
        this.f11102p = i11;
        int i12 = i - 1;
        return (i12 & i) == 0 ? i12 & i11 : (Integer.MAX_VALUE & i11) % i;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.f11104r;
        if (iD == 0) {
            i iVar = (i) cVar.f11119o.c();
            return iVar != null ? iVar : (i) cVar.f11120p.c();
        }
        i iVar2 = (i) cVar.f11120p.c();
        return iVar2 != null ? iVar2 : (i) cVar.f11119o.c();
    }

    public final void f(int i) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f11104r.f11118d);
        sb2.append("-worker-");
        sb2.append(i == 0 ? "TERMINATED" : String.valueOf(i));
        setName(sb2.toString());
        this.indexInArray = i;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.f11099c;
        boolean z = bVar2 == b.f11105a;
        if (z) {
            c.f11112s.addAndGet(this.f11104r, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.f11099c = bVar;
        }
        return z;
    }

    public final i i(int i) {
        long j3;
        i iVarC;
        long j10;
        long j11;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11112s;
        c cVar = this.f11104r;
        int i6 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i6 < 2) {
            return null;
        }
        int iD = d(i6);
        int i9 = 0;
        long jMin = Long.MAX_VALUE;
        while (i9 < i6) {
            iD++;
            if (iD > i6) {
                iD = 1;
            }
            a aVar = (a) cVar.f11121q.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f11097a;
                if (i != 3) {
                    mVar.getClass();
                    int i10 = m.f11139d.get(mVar);
                    int i11 = m.f11138c.get(mVar);
                    boolean z = i == 1;
                    while (true) {
                        if (i10 != i11) {
                            j3 = 0;
                            if (!z || m.f11140e.get(mVar) != 0) {
                                int i12 = i10 + 1;
                                iVarC = mVar.c(i10, z);
                                if (iVarC != null) {
                                    break;
                                }
                                i10 = i12;
                            }
                        } else {
                            j3 = 0;
                        }
                        iVarC = iVar2;
                        break;
                    }
                } else {
                    iVarC = mVar.b();
                    j3 = 0;
                }
                w wVar = this.f11098b;
                if (iVarC == null) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f11137b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j10 = -1;
                        } else {
                            j10 = -1;
                            if (((iVar3.f11128b ? 1 : 2) & i) != 0) {
                                k.f11135f.getClass();
                                m mVar2 = mVar;
                                long jNanoTime = System.nanoTime() - iVar3.f11127a;
                                long j12 = k.f11131b;
                                if (jNanoTime < j12) {
                                    j11 = j12 - jNanoTime;
                                    iVar = null;
                                    break;
                                }
                                iVar = null;
                                if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                    wVar.f15587a = iVar3;
                                    j11 = -1;
                                    break;
                                }
                                mVar = mVar2;
                                iVar2 = null;
                            }
                        }
                        j11 = -2;
                        iVar = iVar2;
                        break;
                    }
                } else {
                    wVar.f15587a = iVarC;
                    iVar = iVar2;
                    j11 = -1;
                    j10 = -1;
                }
                if (j11 == j10) {
                    i iVar4 = (i) wVar.f15587a;
                    wVar.f15587a = iVar;
                    return iVar4;
                }
                if (j11 > j3) {
                    jMin = Math.min(jMin, j11);
                }
            }
            i9++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.f11101o = jMin;
        return null;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long j3;
        loop0: while (true) {
            boolean z = false;
            while (true) {
                if (c.f11113t.get(this.f11104r) != 1) {
                    b bVar = this.f11099c;
                    b bVar2 = b.f11109o;
                    if (bVar == bVar2) {
                        break loop0;
                    }
                    i iVarA = a(this.f11103q);
                    if (iVarA != null) {
                        this.f11101o = 0L;
                        c cVar = this.f11104r;
                        this.f11100d = 0L;
                        if (this.f11099c == b.f11107c) {
                            this.f11099c = b.f11106b;
                        }
                        if (!iVarA.f11128b) {
                            try {
                                iVarA.run();
                                break;
                            } catch (Throwable th2) {
                                Thread threadCurrentThread = Thread.currentThread();
                                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
                                break;
                            }
                        }
                        if (h(b.f11106b) && !cVar.p() && !cVar.l(c.f11112s.get(cVar))) {
                            cVar.p();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th3) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th3);
                        }
                        c.f11112s.addAndGet(cVar, -2097152L);
                        if (this.f11099c == bVar2) {
                            break;
                        }
                        this.f11099c = b.f11108d;
                        break;
                    }
                    this.f11103q = false;
                    if (this.f11101o == 0) {
                        Object obj = this.nextParkedWorker;
                        y yVar = c.f11114u;
                        if (obj != yVar) {
                            f11096s.set(this, -1);
                            while (this.nextParkedWorker != c.f11114u) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f11096s;
                                if (atomicIntegerFieldUpdater.get(this) != -1) {
                                    break;
                                }
                                c cVar2 = this.f11104r;
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.f11113t;
                                if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                    break;
                                }
                                b bVar3 = this.f11099c;
                                b bVar4 = b.f11109o;
                                if (bVar3 == bVar4) {
                                    break;
                                }
                                h(b.f11107c);
                                Thread.interrupted();
                                if (this.f11100d == 0) {
                                    j3 = 2097151;
                                    this.f11100d = System.nanoTime() + this.f11104r.f11117c;
                                } else {
                                    j3 = 2097151;
                                }
                                LockSupport.parkNanos(this.f11104r.f11117c);
                                if (System.nanoTime() - this.f11100d >= 0) {
                                    this.f11100d = 0L;
                                    c cVar3 = this.f11104r;
                                    synchronized (cVar3.f11121q) {
                                        try {
                                            if (!(atomicIntegerFieldUpdater2.get(cVar3) == 1)) {
                                                AtomicLongFieldUpdater atomicLongFieldUpdater = c.f11112s;
                                                if (((int) (atomicLongFieldUpdater.get(cVar3) & j3)) > cVar3.f11115a) {
                                                    if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                        int i = this.indexInArray;
                                                        f(0);
                                                        cVar3.g(this, i, 0);
                                                        int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j3);
                                                        if (andDecrement != i) {
                                                            Object objB = cVar3.f11121q.b(andDecrement);
                                                            kotlin.jvm.internal.l.c(objB);
                                                            a aVar = (a) objB;
                                                            cVar3.f11121q.c(i, aVar);
                                                            aVar.f(i);
                                                            cVar3.g(aVar, andDecrement, i);
                                                        }
                                                        cVar3.f11121q.c(andDecrement, null);
                                                        this.f11099c = bVar4;
                                                    }
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            throw th4;
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.f11104r;
                            if (this.nextParkedWorker == yVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.f11111r;
                                while (true) {
                                    long j10 = atomicLongFieldUpdater2.get(cVar4);
                                    int i6 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.f11121q.b((int) (j10 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.f11111r.compareAndSet(cVar5, j10, ((j10 + 2097152) & (-2097152)) | ((long) i6))) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else {
                        if (z) {
                            h(b.f11107c);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f11101o);
                            this.f11101o = 0L;
                            break;
                        }
                        z = true;
                    }
                } else {
                    break loop0;
                }
            }
        }
        h(b.f11109o);
    }
}
