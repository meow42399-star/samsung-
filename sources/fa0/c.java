package fa0;

import ca0.o;
import ca0.u;
import ca0.y;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import t.q2;
import x90.b0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Executor, Closeable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11111r = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f11112s = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f11113t = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final y f11114u = new y("NOT_IN_STACK", 0);
    private volatile /* synthetic */ int _isTerminated$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11117c;
    private volatile /* synthetic */ long controlState$volatile;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11118d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final f f11119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final f f11120p;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final u f11121q;

    public c(int i, int i6, long j3, String str) {
        this.f11115a = i;
        this.f11116b = i6;
        this.f11117c = j3;
        this.f11118d = str;
        if (i < 1) {
            throw new IllegalArgumentException(q2.e("Core pool size ", i, " should be at least 1").toString());
        }
        if (i6 < i) {
            throw new IllegalArgumentException(a1.b.j("Max pool size ", i6, i, " should be greater than or equals to core pool size ").toString());
        }
        if (i6 > 2097150) {
            throw new IllegalArgumentException(q2.e("Max pool size ", i6, " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j3 <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
        }
        this.f11119o = new f();
        this.f11120p = new f();
        this.f11121q = new u((i + 1) * 2);
        this.controlState$volatile = ((long) i) << 42;
    }

    public static /* synthetic */ void d(c cVar, Runnable runnable, int i) {
        cVar.b(runnable, false, (i & 4) == 0);
    }

    public final int a() {
        synchronized (this.f11121q) {
            try {
                if (f11113t.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f11112s;
                long j3 = atomicLongFieldUpdater.get(this);
                int i = (int) (j3 & 2097151);
                int i6 = i - ((int) ((j3 & 4398044413952L) >> 21));
                if (i6 < 0) {
                    i6 = 0;
                }
                if (i6 >= this.f11115a) {
                    return 0;
                }
                if (i >= this.f11116b) {
                    return 0;
                }
                int i9 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i9 <= 0 || this.f11121q.b(i9) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i9);
                this.f11121q.c(i9, aVar);
                if (i9 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i10 = i6 + 1;
                aVar.start();
                return i10;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Runnable runnable, boolean z, boolean z4) {
        i jVar;
        b bVar;
        k.f11135f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f11127a = jNanoTime;
            jVar.f11128b = z;
        } else {
            jVar = new j(runnable, jNanoTime, z);
        }
        boolean z5 = jVar.f11128b;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f11112s;
        long jAddAndGet = z5 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !kotlin.jvm.internal.l.b(aVar.f11104r, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.f11099c) != b.f11109o && (jVar.f11128b || bVar != b.f11106b)) {
            aVar.f11103q = true;
            m mVar = aVar.f11097a;
            if (z4) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f11137b.getAndSet(mVar, jVar);
                jVar = iVar == null ? null : mVar.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.f11128b ? this.f11120p.a(jVar) : this.f11119o.a(jVar))) {
                throw new RejectedExecutionException(ve.i.d(new StringBuilder(), this.f11118d, " was terminated"));
            }
        }
        if (z5) {
            if (p() || l(jAddAndGet)) {
                return;
            }
            p();
            return;
        }
        if (p() || l(atomicLongFieldUpdater.get(this))) {
            return;
        }
        p();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws InterruptedException {
        int i;
        i iVarA;
        if (f11113t.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !kotlin.jvm.internal.l.b(aVar.f11104r, this)) {
                aVar = null;
            }
            synchronized (this.f11121q) {
                i = (int) (f11112s.get(this) & 2097151);
            }
            if (1 <= i) {
                int i6 = 1;
                while (true) {
                    Object objB = this.f11121q.b(i6);
                    kotlin.jvm.internal.l.c(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f11097a;
                        f fVar = this.f11120p;
                        mVar.getClass();
                        i iVar = (i) m.f11137b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = mVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i6 == i) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            f fVar2 = this.f11120p;
            fVar2.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.m.f4542a;
            while (true) {
                o oVar = (o) atomicReferenceFieldUpdater.get(fVar2);
                if (oVar.b()) {
                    break;
                } else {
                    atomicReferenceFieldUpdater.compareAndSet(fVar2, oVar, oVar.c());
                }
            }
            f fVar3 = this.f11119o;
            fVar3.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = ca0.m.f4542a;
            while (true) {
                o oVar2 = (o) atomicReferenceFieldUpdater2.get(fVar3);
                if (oVar2.b()) {
                    break;
                } else {
                    atomicReferenceFieldUpdater2.compareAndSet(fVar3, oVar2, oVar2.c());
                }
            }
            while (true) {
                if (aVar != null) {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                        iVarA = (i) this.f11119o.c();
                        if (iVarA == null) {
                            break;
                            break;
                        }
                    }
                } else {
                    iVarA = (i) this.f11119o.c();
                    if (iVarA == null && (iVarA = (i) this.f11120p.c()) == null) {
                        break;
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th2) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                }
            }
            if (aVar != null) {
                aVar.h(b.f11109o);
            }
            f11111r.set(this, 0L);
            f11112s.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        d(this, runnable, 6);
    }

    public final void g(a aVar, int i, int i6) {
        while (true) {
            long j3 = f11111r.get(this);
            int i9 = (int) (2097151 & j3);
            long j10 = (2097152 + j3) & (-2097152);
            if (i9 == i) {
                if (i6 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == f11114u) {
                            i9 = -1;
                            break;
                        }
                        if (objC == null) {
                            i9 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i9 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i9 = i6;
                }
            }
            if (i9 >= 0) {
                c cVar = this;
                if (f11111r.compareAndSet(cVar, j3, ((long) i9) | j10)) {
                    return;
                } else {
                    this = cVar;
                }
            }
        }
    }

    public final boolean l(long j3) {
        int i = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i < 0) {
            i = 0;
        }
        int i6 = this.f11115a;
        if (i < i6) {
            int iA = a();
            if (iA == 1 && i6 > 1) {
                a();
            }
            if (iA > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean p() {
        c cVar;
        y yVar;
        int iB;
        while (true) {
            long j3 = f11111r.get(this);
            a aVar = (a) this.f11121q.b((int) (2097151 & j3));
            if (aVar == null) {
                aVar = null;
                cVar = this;
            } else {
                long j10 = (2097152 + j3) & (-2097152);
                Object objC = aVar.c();
                while (true) {
                    yVar = f11114u;
                    if (objC == yVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar2 = (a) objC;
                    iB = aVar2.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar2.c();
                    j3 = j3;
                }
                if (iB >= 0) {
                    c cVar2 = this;
                    boolean zCompareAndSet = f11111r.compareAndSet(cVar2, j3, ((long) iB) | j10);
                    cVar = cVar2;
                    if (zCompareAndSet) {
                        aVar.g(yVar);
                    }
                    this = cVar;
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f11096s.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
            this = cVar;
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        u uVar = this.f11121q;
        int iA = uVar.a();
        int i = 0;
        int i6 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 1; i12 < iA; i12++) {
            a aVar = (a) uVar.b(i12);
            if (aVar != null) {
                m mVar = aVar.f11097a;
                mVar.getClass();
                int i13 = m.f11137b.get(mVar) != null ? (m.f11138c.get(mVar) - m.f11139d.get(mVar)) + 1 : m.f11138c.get(mVar) - m.f11139d.get(mVar);
                int iOrdinal = aVar.f11099c.ordinal();
                if (iOrdinal == 0) {
                    i++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i13);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i6++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i13);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i9++;
                } else if (iOrdinal == 3) {
                    i10++;
                    if (i13 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i13);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new a40.a(9);
                    }
                    i11++;
                }
            }
        }
        long j3 = f11112s.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f11118d);
        sb5.append('@');
        sb5.append(b0.o(this));
        sb5.append("[Pool Size {core = ");
        int i14 = this.f11115a;
        sb5.append(i14);
        sb5.append(", max = ");
        a1.b.w(sb5, this.f11116b, "}, Worker States {CPU = ", i, ", blocking = ");
        a1.b.w(sb5, i6, ", parked = ", i9, ", dormant = ");
        a1.b.w(sb5, i10, ", terminated = ", i11, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f11119o.b());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.f11120p.b());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j3));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j3) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i14 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
