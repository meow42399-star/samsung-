package z90;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import o60.a0;
import t.q2;
import x90.b0;
import x90.d2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class h implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30756b = AtomicLongFieldUpdater.newUpdater(h.class, "sendersAndCloseStatus$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30757c = AtomicLongFieldUpdater.newUpdater(h.class, "receivers$volatile");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30758d = AtomicLongFieldUpdater.newUpdater(h.class, "bufferEnd$volatile");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f30759o = AtomicLongFieldUpdater.newUpdater(h.class, "completedExpandBuffersAndPauseFlag$volatile");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30760p = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "sendSegment$volatile");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30761q = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "receiveSegment$volatile");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30762r = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "bufferEndSegment$volatile");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30763s = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "_closeCause$volatile");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f30764t = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30765a;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    public h(int i) {
        this.f30765a = i;
        if (i < 0) {
            throw new IllegalArgumentException(q2.e("Invalid channel capacity: ", i, ", should be >=0").toString());
        }
        p pVar = j.f30767a;
        this.bufferEnd$volatile = i != 0 ? i != Integer.MAX_VALUE ? i : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag$volatile = f30758d.get(this);
        p pVar2 = new p(0L, null, this, 3);
        this.sendSegment$volatile = pVar2;
        this.receiveSegment$volatile = pVar2;
        if (z()) {
            pVar2 = j.f30767a;
            kotlin.jvm.internal.l.d(pVar2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = pVar2;
        this._closeCause$volatile = j.f30784s;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static Object C(h hVar, u60.c cVar) {
        f fVar;
        p pVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i = fVar.f30752q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.f30752q = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(hVar, cVar);
            }
        } else {
            fVar = new f(hVar, cVar);
        }
        f fVar2 = fVar;
        Object obj = fVar2.f30750o;
        t60.a aVar = t60.a.f24415a;
        int i6 = fVar2.f30752q;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return ((o) obj).f30790a;
        }
        e40.a.M(obj);
        p pVar2 = (p) f30761q.get(hVar);
        while (!hVar.w()) {
            long andIncrement = f30757c.getAndIncrement(hVar);
            long j3 = j.f30768b;
            long j10 = andIncrement / j3;
            int i9 = (int) (andIncrement % j3);
            if (pVar2.f4556c != j10) {
                p pVarP = hVar.p(j10, pVar2);
                if (pVarP == null) {
                    continue;
                } else {
                    pVar = pVarP;
                }
            } else {
                pVar = pVar2;
            }
            h hVar2 = hVar;
            Object objH = hVar2.H(pVar, i9, andIncrement, null);
            if (objH == j.f30778m) {
                throw new IllegalStateException("unexpected");
            }
            if (objH != j.f30780o) {
                if (objH != j.f30779n) {
                    pVar.b();
                    return objH;
                }
                fVar2.f30752q = 1;
                Object objD = hVar2.D(pVar, i9, andIncrement, fVar2);
                return objD == aVar ? aVar : objD;
            }
            if (andIncrement < hVar2.t()) {
                pVar.b();
            }
            hVar = hVar2;
            pVar2 = pVar;
        }
        return new m(hVar.q());
    }

    public static final p a(h hVar, long j3, p pVar) {
        Object objB;
        h hVar2;
        p pVar2 = j.f30767a;
        i iVar = i.f30766a;
        loop0: while (true) {
            objB = ca0.b.b(pVar, j3, iVar);
            if (!ca0.b.e(objB)) {
                ca0.w wVarC = ca0.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30760p;
                    ca0.w wVar = (ca0.w) atomicReferenceFieldUpdater.get(hVar);
                    if (wVar.f4556c >= wVarC.f4556c) {
                        break loop0;
                    }
                    if (!wVarC.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(hVar, wVar, wVarC)) {
                        if (!wVar.f()) {
                            break loop0;
                        }
                        wVar.e();
                        break loop0;
                    }
                    if (wVarC.f()) {
                        wVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        boolean zE = ca0.b.e(objB);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30757c;
        if (zE) {
            hVar.x();
            if (pVar.f4556c * ((long) j.f30768b) < atomicLongFieldUpdater.get(hVar)) {
                pVar.b();
                return null;
            }
        } else {
            p pVar3 = (p) ca0.b.c(objB);
            long j10 = pVar3.f4556c;
            if (j10 <= j3) {
                return pVar3;
            }
            long j11 = ((long) j.f30768b) * j10;
            while (true) {
                long j12 = f30756b.get(hVar);
                long j13 = 1152921504606846975L & j12;
                if (j13 >= j11) {
                    hVar2 = hVar;
                    break;
                }
                hVar2 = hVar;
                if (f30756b.compareAndSet(hVar2, j12, (((long) ((int) (j12 >> 60))) << 60) + j13)) {
                    break;
                }
                hVar = hVar2;
            }
            if (j10 * ((long) j.f30768b) < atomicLongFieldUpdater.get(hVar2)) {
                pVar3.b();
            }
        }
        return null;
    }

    public static final void d(h hVar, Object obj, x90.k kVar) {
        kVar.resumeWith(e40.a.q(hVar.s()));
    }

    public static final int e(h hVar, p pVar, int i, Object obj, long j3, Object obj2, boolean z) {
        pVar.n(i, obj);
        if (z) {
            return hVar.I(pVar, i, obj, j3, obj2, z);
        }
        Object objL = pVar.l(i);
        if (objL == null) {
            if (hVar.g(j3)) {
                if (pVar.k(i, null, j.f30770d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (pVar.k(i, null, obj2)) {
                    return 2;
                }
            }
        } else if (objL instanceof d2) {
            pVar.n(i, null);
            if (hVar.F(objL, obj)) {
                pVar.o(i, j.i);
                return 0;
            }
            ca0.y yVar = j.f30776k;
            if (pVar.f30792p.getAndSet((i * 2) + 1, yVar) == yVar) {
                return 5;
            }
            pVar.m(i, true);
            return 5;
        }
        return hVar.I(pVar, i, obj, j3, obj2, z);
    }

    public static void u(h hVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30759o;
        if ((atomicLongFieldUpdater.addAndGet(hVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(hVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final void A(long j3, p pVar) {
        p pVar2;
        p pVar3;
        while (pVar.f4556c < j3 && (pVar3 = (p) pVar.c()) != null) {
            pVar = pVar3;
        }
        while (true) {
            if (!pVar.d() || (pVar2 = (p) pVar.c()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30762r;
                    ca0.w wVar = (ca0.w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f4556c >= pVar.f4556c) {
                        return;
                    }
                    if (!pVar.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, pVar)) {
                        if (wVar.f()) {
                            wVar.e();
                            return;
                        }
                        return;
                    } else if (pVar.f()) {
                        pVar.e();
                    }
                }
            } else {
                pVar = pVar2;
            }
        }
    }

    public final Object B(Object obj, s60.c cVar) {
        x90.k kVar = new x90.k(1, cx.a.r0(cVar));
        kVar.t();
        kVar.resumeWith(e40.a.q(s()));
        Object objS = kVar.s();
        return objS == t60.a.f24415a ? objS : a0.f18790a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D(p pVar, int i, long j3, u60.c cVar) {
        g gVar;
        o oVar;
        p pVar2;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i6 = gVar.f30755q;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                gVar.f30755q = i6 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, cVar);
            }
        } else {
            gVar = new g(this, cVar);
        }
        Object objS = gVar.f30753o;
        t60.a aVar = t60.a.f24415a;
        int i9 = gVar.f30755q;
        if (i9 == 0) {
            e40.a.M(objS);
            gVar.f30755q = 1;
            x90.k kVarP = b0.p(cx.a.r0(gVar));
            try {
                v vVar = new v(kVarP);
                Object objH = H(pVar, i, j3, vVar);
                if (objH != j.f30778m) {
                    if (objH == j.f30780o) {
                        if (j3 < t()) {
                            pVar.b();
                        }
                        p pVar3 = (p) f30761q.get(this);
                        while (true) {
                            if (w()) {
                                kVarP.resumeWith(new o(new m(q())));
                                break;
                            }
                            long andIncrement = f30757c.getAndIncrement(this);
                            long j10 = j.f30768b;
                            long j11 = andIncrement / j10;
                            int i10 = (int) (andIncrement % j10);
                            if (pVar3.f4556c != j11) {
                                p pVarP = p(j11, pVar3);
                                if (pVarP != null) {
                                    pVar2 = pVarP;
                                }
                            } else {
                                pVar2 = pVar3;
                            }
                            Object objH2 = H(pVar2, i10, andIncrement, vVar);
                            p pVar4 = pVar2;
                            if (objH2 == j.f30778m) {
                                vVar.b(pVar4, i10);
                                break;
                            }
                            if (objH2 == j.f30780o) {
                                if (andIncrement < t()) {
                                    pVar4.b();
                                }
                                pVar3 = pVar4;
                            } else {
                                if (objH2 == j.f30779n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                pVar4.b();
                                oVar = new o(objH2);
                            }
                        }
                    } else {
                        pVar.b();
                        oVar = new o(objH);
                    }
                    kVarP.k(oVar, null);
                    break;
                }
                vVar.b(pVar, i);
                objS = kVarP.s();
                t60.a aVar2 = t60.a.f24415a;
                if (objS == aVar) {
                    return aVar;
                }
            } catch (Throwable th2) {
                kVarP.A();
                throw th2;
            }
        } else {
            if (i9 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(objS);
        }
        return ((o) objS).f30790a;
    }

    public final void E(d2 d2Var, boolean z) {
        if (d2Var instanceof x90.j) {
            ((s60.c) d2Var).resumeWith(e40.a.q(z ? r() : s()));
            return;
        }
        if (d2Var instanceof v) {
            ((v) d2Var).f30798a.resumeWith(new o(new m(q())));
            return;
        }
        if (!(d2Var instanceof c)) {
            if (d2Var instanceof ga0.f) {
                ((ga0.e) ((ga0.f) d2Var)).g(this, j.f30777l);
                return;
            } else {
                throw new IllegalStateException(("Unexpected waiter: " + d2Var).toString());
            }
        }
        c cVar = (c) d2Var;
        x90.k kVar = cVar.f30746b;
        kotlin.jvm.internal.l.c(kVar);
        cVar.f30746b = null;
        cVar.f30745a = j.f30777l;
        Throwable thQ = cVar.f30747c.q();
        if (thQ == null) {
            kVar.resumeWith(Boolean.FALSE);
        } else {
            kVar.resumeWith(e40.a.q(thQ));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        if (obj instanceof ga0.f) {
            return ((ga0.e) ((ga0.f) obj)).g(this, obj2) == 0;
        }
        if (obj instanceof v) {
            return j.a(((v) obj).f30798a, new o(obj2), null);
        }
        if (!(obj instanceof c)) {
            if (obj instanceof x90.j) {
                return j.a((x90.j) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        c cVar = (c) obj;
        x90.k kVar = cVar.f30746b;
        kotlin.jvm.internal.l.c(kVar);
        cVar.f30746b = null;
        cVar.f30745a = obj2;
        Boolean bool = Boolean.TRUE;
        cVar.f30747c.getClass();
        return j.a(kVar, bool, null);
    }

    public final boolean G(Object obj, p pVar, int i) {
        ga0.i iVar;
        boolean z = obj instanceof x90.j;
        a0 a0Var = a0.f18790a;
        if (z) {
            return j.a((x90.j) obj, a0Var, null);
        }
        if (!(obj instanceof ga0.f)) {
            throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
        }
        int iG = ((ga0.e) obj).g(this, a0Var);
        if (iG == 0) {
            iVar = ga0.i.f12188a;
        } else if (iG == 1) {
            iVar = ga0.i.f12189b;
        } else if (iG == 2) {
            iVar = ga0.i.f12190c;
        } else {
            if (iG != 3) {
                throw new IllegalStateException(("Unexpected internal result: " + iG).toString());
            }
            iVar = ga0.i.f12191d;
        }
        if (iVar == ga0.i.f12189b) {
            pVar.n(i, null);
        }
        return iVar == ga0.i.f12188a;
    }

    public final Object H(p pVar, int i, long j3, Object obj) {
        Object objL = pVar.l(i);
        AtomicReferenceArray atomicReferenceArray = pVar.f30792p;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30756b;
        if (objL == null) {
            if (j3 >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return j.f30779n;
                }
                if (pVar.k(i, objL, obj)) {
                    o();
                    return j.f30778m;
                }
            }
        } else if (objL == j.f30770d && pVar.k(i, objL, j.i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i * 2);
            pVar.n(i, null);
            return obj2;
        }
        while (true) {
            Object objL2 = pVar.l(i);
            if (objL2 == null || objL2 == j.f30771e) {
                if (j3 < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (pVar.k(i, objL2, j.f30774h)) {
                        o();
                        return j.f30780o;
                    }
                } else {
                    if (obj == null) {
                        return j.f30779n;
                    }
                    if (pVar.k(i, objL2, obj)) {
                        o();
                        return j.f30778m;
                    }
                }
            } else if (objL2 != j.f30770d) {
                ca0.y yVar = j.f30775j;
                if (objL2 == yVar) {
                    return j.f30780o;
                }
                if (objL2 == j.f30774h) {
                    return j.f30780o;
                }
                if (objL2 == j.f30777l) {
                    o();
                    return j.f30780o;
                }
                if (objL2 != j.f30773g && pVar.k(i, objL2, j.f30772f)) {
                    boolean z = objL2 instanceof y;
                    if (z) {
                        objL2 = ((y) objL2).f30799a;
                    }
                    if (G(objL2, pVar, i)) {
                        pVar.o(i, j.i);
                        o();
                        Object obj3 = atomicReferenceArray.get(i * 2);
                        pVar.n(i, null);
                        return obj3;
                    }
                    pVar.o(i, yVar);
                    pVar.i();
                    if (z) {
                        o();
                    }
                    return j.f30780o;
                }
            } else if (pVar.k(i, objL2, j.i)) {
                o();
                Object obj4 = atomicReferenceArray.get(i * 2);
                pVar.n(i, null);
                return obj4;
            }
        }
    }

    public final int I(p pVar, int i, Object obj, long j3, Object obj2, boolean z) {
        while (true) {
            Object objL = pVar.l(i);
            if (objL == null) {
                if (!g(j3) || z) {
                    if (z) {
                        if (pVar.k(i, null, j.f30775j)) {
                            pVar.i();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (pVar.k(i, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (pVar.k(i, null, j.f30770d)) {
                    break;
                }
            } else {
                if (objL != j.f30771e) {
                    ca0.y yVar = j.f30776k;
                    if (objL == yVar) {
                        pVar.n(i, null);
                        return 5;
                    }
                    if (objL == j.f30774h) {
                        pVar.n(i, null);
                        return 5;
                    }
                    if (objL == j.f30777l) {
                        pVar.n(i, null);
                        x();
                        return 4;
                    }
                    pVar.n(i, null);
                    if (objL instanceof y) {
                        objL = ((y) objL).f30799a;
                    }
                    if (F(objL, obj)) {
                        pVar.o(i, j.i);
                        return 0;
                    }
                    if (pVar.f30792p.getAndSet((i * 2) + 1, yVar) != yVar) {
                        pVar.m(i, true);
                    }
                    return 5;
                }
                if (pVar.k(i, objL, j.f30770d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void J(long j3) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        h hVar = this;
        if (hVar.z()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f30758d;
            if (atomicLongFieldUpdater.get(hVar) > j3) {
                break;
            } else {
                hVar = this;
            }
        }
        int i = j.f30769c;
        int i6 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f30759o;
            if (i6 < i) {
                long j10 = atomicLongFieldUpdater.get(hVar);
                if (j10 == (4611686018427387903L & atomicLongFieldUpdater2.get(hVar)) && j10 == atomicLongFieldUpdater.get(hVar)) {
                    return;
                } else {
                    i6++;
                }
            } else {
                while (true) {
                    long j11 = atomicLongFieldUpdater2.get(hVar);
                    if (atomicLongFieldUpdater2.compareAndSet(hVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        hVar = this;
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater.get(hVar);
                    long j13 = atomicLongFieldUpdater2.get(hVar);
                    long j14 = j13 & 4611686018427387903L;
                    boolean z = (j13 & 4611686018427387904L) != 0;
                    if (j12 == j14 && j12 == atomicLongFieldUpdater.get(hVar)) {
                        break;
                    }
                    if (z) {
                        hVar = this;
                    } else {
                        hVar = this;
                        atomicLongFieldUpdater2.compareAndSet(hVar, j13, 4611686018427387904L + j14);
                    }
                }
                while (true) {
                    long j15 = atomicLongFieldUpdater2.get(hVar);
                    if (atomicLongFieldUpdater2.compareAndSet(hVar, j15, j15 & 4611686018427387903L)) {
                        return;
                    } else {
                        hVar = this;
                    }
                }
            }
        }
    }

    @Override // z90.w
    public final void b(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        k(cancellationException, true);
    }

    @Override // z90.w
    public final xc.a c() {
        kotlin.jvm.internal.a0.d(3, d.f30748a);
        kotlin.jvm.internal.a0.d(3, e.f30749a);
        return new xc.a(this, (b) null);
    }

    /* JADX WARN: Code duplicated, block: B:85:0x014c  */
    /* JADX WARN: Code duplicated, block: B:87:0x014f A[RETURN] */
    @Override // z90.x
    public Object f(Object obj, s60.c cVar) {
        a0 a0Var;
        Object objS;
        t60.a aVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30760p;
        p pVar = (p) atomicReferenceFieldUpdater.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f30756b;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j3 = andIncrement & 1152921504606846975L;
            boolean zV = v(andIncrement, false);
            int i = j.f30768b;
            long j10 = i;
            long j11 = j3 / j10;
            int i6 = (int) (j3 % j10);
            long j12 = pVar.f4556c;
            a0Var = a0.f18790a;
            if (j12 != j11) {
                p pVarA = a(this, j11, pVar);
                if (pVarA != null) {
                    pVar = pVarA;
                } else if (zV) {
                    Object objB = B(obj, cVar);
                    if (objB == t60.a.f24415a) {
                        return objB;
                    }
                }
            }
            int iE = e(this, pVar, i6, obj, j3, null, zV);
            if (iE == 0) {
                pVar.b();
                return a0Var;
            }
            if (iE != 1) {
                if (iE == 2) {
                    if (!zV) {
                        break;
                    }
                    pVar.i();
                    Object objB2 = B(obj, cVar);
                    if (objB2 == t60.a.f24415a) {
                        return objB2;
                    }
                } else {
                    AtomicLongFieldUpdater atomicLongFieldUpdater2 = f30757c;
                    if (iE == 3) {
                        x90.k kVarP = b0.p(cx.a.r0(cVar));
                        try {
                            int iE2 = e(this, pVar, i6, obj, j3, kVarP, false);
                            if (iE2 != 0) {
                                if (iE2 != 1) {
                                    if (iE2 != 2) {
                                        if (iE2 != 4) {
                                            String str = "unexpected";
                                            if (iE2 != 5) {
                                                throw new IllegalStateException("unexpected");
                                            }
                                            pVar.b();
                                            p pVar2 = (p) atomicReferenceFieldUpdater.get(this);
                                            while (true) {
                                                long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                                long j13 = andIncrement2 & 1152921504606846975L;
                                                boolean zV2 = v(andIncrement2, false);
                                                int i9 = j.f30768b;
                                                str = str;
                                                long j14 = i9;
                                                atomicLongFieldUpdater2 = atomicLongFieldUpdater2;
                                                long j15 = j13 / j14;
                                                int i10 = (int) (j13 % j14);
                                                if (pVar2.f4556c != j15) {
                                                    p pVarA2 = a(this, j15, pVar2);
                                                    if (pVarA2 != null) {
                                                        pVar2 = pVarA2;
                                                    } else if (zV2) {
                                                    }
                                                }
                                                int iE3 = e(this, pVar2, i10, obj, j13, kVarP, zV2);
                                                if (iE3 == 0) {
                                                    pVar2.b();
                                                } else if (iE3 != 1) {
                                                    if (iE3 == 2) {
                                                        if (!zV2) {
                                                            kVarP.b(pVar2, i10 + i9);
                                                            break;
                                                        }
                                                        pVar2.i();
                                                    } else {
                                                        if (iE3 == 3) {
                                                            throw new IllegalStateException(str);
                                                        }
                                                        if (iE3 != 4) {
                                                            if (iE3 == 5) {
                                                                pVar2.b();
                                                            }
                                                        } else if (j13 < atomicLongFieldUpdater2.get(this)) {
                                                            pVar2.b();
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (j3 < atomicLongFieldUpdater2.get(this)) {
                                            pVar.b();
                                        }
                                        d(this, obj, kVarP);
                                        break;
                                    } else {
                                        kVarP.b(pVar, i6 + i);
                                    }
                                }
                                objS = kVarP.s();
                                aVar = t60.a.f24415a;
                                if (objS != aVar) {
                                    objS = a0Var;
                                }
                                if (objS == aVar) {
                                    return objS;
                                }
                            } else {
                                pVar.b();
                            }
                            kVarP.resumeWith(a0Var);
                            objS = kVarP.s();
                            aVar = t60.a.f24415a;
                            if (objS != aVar) {
                                objS = a0Var;
                            }
                            if (objS == aVar) {
                                return objS;
                            }
                        } catch (Throwable th2) {
                            kVarP.A();
                            throw th2;
                        }
                    } else if (iE == 4) {
                        if (j3 < atomicLongFieldUpdater2.get(this)) {
                            pVar.b();
                        }
                        Object objB3 = B(obj, cVar);
                        if (objB3 == t60.a.f24415a) {
                            return objB3;
                        }
                    } else if (iE == 5) {
                        pVar.b();
                    }
                }
            } else {
                break;
            }
        }
        return a0Var;
    }

    public final boolean g(long j3) {
        return j3 < f30758d.get(this) || j3 < f30757c.get(this) + ((long) this.f30765a);
    }

    @Override // z90.w
    public final Object h() {
        p pVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30757c;
        long j3 = atomicLongFieldUpdater.get(this);
        long j10 = f30756b.get(this);
        if (v(j10, true)) {
            return new m(q());
        }
        long j11 = j10 & 1152921504606846975L;
        n nVar = o.f30789b;
        if (j3 >= j11) {
            return nVar;
        }
        Object obj = j.f30776k;
        p pVar2 = (p) f30761q.get(this);
        while (!this.w()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = j.f30768b;
            long j13 = andIncrement / j12;
            int i = (int) (andIncrement % j12);
            if (pVar2.f4556c != j13) {
                p pVarP = this.p(j13, pVar2);
                if (pVarP == null) {
                    continue;
                } else {
                    pVar = pVarP;
                }
            } else {
                pVar = pVar2;
            }
            h hVar = this;
            Object objH = hVar.H(pVar, i, andIncrement, obj);
            pVar2 = pVar;
            if (objH == j.f30778m) {
                d2 d2Var = obj instanceof d2 ? (d2) obj : null;
                if (d2Var != null) {
                    d2Var.b(pVar2, i);
                }
                hVar.J(andIncrement);
                pVar2.i();
                return nVar;
            }
            if (objH != j.f30780o) {
                if (objH == j.f30779n) {
                    throw new IllegalStateException("unexpected");
                }
                pVar2.b();
                return objH;
            }
            if (andIncrement < hVar.t()) {
                pVar2.b();
            }
            this = hVar;
        }
        return new m(this.q());
    }

    @Override // z90.w
    public final Object i(ba0.o oVar) {
        return C(this, oVar);
    }

    @Override // z90.w
    public final c iterator() {
        return new c(this);
    }

    public final boolean j(Throwable th2) {
        return k(th2, false);
    }

    public final boolean k(Throwable th2, boolean z) {
        h hVar;
        long j3;
        long j10;
        long j11;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        long j12;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30756b;
        if (!z) {
            hVar = this;
            break;
        }
        while (true) {
            long j13 = atomicLongFieldUpdater.get(this);
            if (((int) (j13 >> 60)) != 0) {
                hVar = this;
                break;
            }
            p pVar = j.f30767a;
            hVar = this;
            if (atomicLongFieldUpdater.compareAndSet(hVar, j13, (j13 & 1152921504606846975L) + (((long) 1) << 60))) {
                break;
            }
            this = hVar;
        }
        boolean zCompareAndSet = f30763s.compareAndSet(hVar, j.f30784s, th2);
        if (z) {
            do {
                j12 = atomicLongFieldUpdater.get(hVar);
            } while (!atomicLongFieldUpdater.compareAndSet(hVar, j12, (j12 & 1152921504606846975L) + (((long) 3) << 60)));
        } else {
            do {
                j3 = atomicLongFieldUpdater.get(hVar);
                int i = (int) (j3 >> 60);
                if (i == 0) {
                    j10 = j3 & 1152921504606846975L;
                    j11 = 2;
                } else {
                    if (i != 1) {
                        break;
                    }
                    j10 = j3 & 1152921504606846975L;
                    j11 = 3;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(hVar, j3, (j11 << 60) + j10));
        }
        hVar.x();
        if (zCompareAndSet) {
            do {
                atomicReferenceFieldUpdater = f30764t;
                obj = atomicReferenceFieldUpdater.get(hVar);
            } while (!atomicReferenceFieldUpdater.compareAndSet(hVar, obj, obj == null ? j.f30782q : j.f30783r));
            if (obj != null) {
                kotlin.jvm.internal.a0.d(1, obj);
                ((c70.k) obj).invoke(hVar.q());
            }
        }
        return zCompareAndSet;
    }

    public final p l(long j3) {
        Object objF;
        long j10;
        Object obj = f30762r.get(this);
        p pVar = (p) f30760p.get(this);
        if (pVar.f4556c > ((p) obj).f4556c) {
            obj = pVar;
        }
        p pVar2 = (p) f30761q.get(this);
        if (pVar2.f4556c > ((p) obj).f4556c) {
            obj = pVar2;
        }
        ca0.c cVar = (ca0.c) obj;
        while (true) {
            cVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.c.f4515a;
            Object obj2 = atomicReferenceFieldUpdater.get(cVar);
            ca0.y yVar = ca0.b.f4507a;
            objF = null;
            if (obj2 == yVar) {
                break;
            }
            ca0.c cVar2 = (ca0.c) obj2;
            if (cVar2 == null) {
                if (atomicReferenceFieldUpdater.compareAndSet(cVar, null, yVar)) {
                    break;
                }
            } else {
                cVar = cVar2;
            }
        }
        p pVar3 = (p) cVar;
        if (y()) {
            p pVar4 = pVar3;
            loop1: while (true) {
                int i = j.f30768b - 1;
                while (true) {
                    if (-1 < i) {
                        j10 = (pVar4.f4556c * ((long) j.f30768b)) + ((long) i);
                        if (j10 >= f30757c.get(this)) {
                            while (true) {
                                Object objL = pVar4.l(i);
                                if (objL != null && objL != j.f30771e) {
                                    if (objL != j.f30770d) {
                                        break;
                                    }
                                    break loop1;
                                }
                                if (pVar4.k(i, objL, j.f30777l)) {
                                    pVar4.i();
                                    break;
                                }
                            }
                            i--;
                        }
                    } else {
                        pVar4 = (p) ((ca0.c) ca0.c.f4516b.get(pVar4));
                        if (pVar4 == null) {
                        }
                    }
                    j10 = -1;
                    break;
                }
            }
            if (j10 != -1) {
                n(j10);
            }
        }
        loop4: for (p pVar5 = pVar3; pVar5 != null; pVar5 = (p) ((ca0.c) ca0.c.f4516b.get(pVar5))) {
            for (int i6 = j.f30768b - 1; -1 < i6; i6--) {
                if ((pVar5.f4556c * ((long) j.f30768b)) + ((long) i6) < j3) {
                    break loop4;
                }
                while (true) {
                    Object objL2 = pVar5.l(i6);
                    if (objL2 != null && objL2 != j.f30771e) {
                        if (!(objL2 instanceof y)) {
                            if (!(objL2 instanceof d2)) {
                                break;
                            }
                            if (pVar5.k(i6, objL2, j.f30777l)) {
                                objF = ca0.b.f(objF, objL2);
                                pVar5.m(i6, true);
                                break;
                            }
                        } else {
                            if (pVar5.k(i6, objL2, j.f30777l)) {
                                objF = ca0.b.f(objF, ((y) objL2).f30799a);
                                pVar5.m(i6, true);
                                break;
                            }
                        }
                    } else {
                        if (pVar5.k(i6, objL2, j.f30777l)) {
                            pVar5.i();
                            break;
                        }
                    }
                }
            }
        }
        if (objF != null) {
            if (!(objF instanceof ArrayList)) {
                E((d2) objF, true);
                return pVar3;
            }
            ArrayList arrayList = (ArrayList) objF;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                E((d2) arrayList.get(size), true);
            }
        }
        return pVar3;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0074  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:37:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x009e  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00af  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x007d A[SYNTHETIC] */
    @Override // z90.x
    public Object m(Object obj) {
        int iE;
        a0 a0Var;
        d2 d2Var;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f30756b;
        long j3 = atomicLongFieldUpdater.get(this);
        boolean z = false;
        long j10 = 1152921504606846975L;
        boolean z4 = v(j3, false) ? false : !g(j3 & 1152921504606846975L);
        n nVar = o.f30789b;
        if (z4) {
            return nVar;
        }
        Object obj2 = j.f30775j;
        p pVar = (p) f30760p.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j11 = andIncrement & j10;
            boolean zV = v(andIncrement, z);
            int i = j.f30768b;
            long j12 = i;
            long j13 = j11 / j12;
            int i6 = (int) (j11 % j12);
            if (pVar.f4556c == j13) {
                iE = e(this, pVar, i6, obj, j11, obj2, zV);
                a0Var = a0.f18790a;
                if (iE != 0) {
                    pVar.b();
                    return a0Var;
                }
                if (iE != 1) {
                    return a0Var;
                }
                if (iE != 2) {
                    if (zV) {
                        pVar.i();
                        return new m(s());
                    }
                    if (obj2 instanceof d2) {
                        d2Var = (d2) obj2;
                    } else {
                        d2Var = null;
                    }
                    if (d2Var != null) {
                        d2Var.b(pVar, i6 + i);
                    }
                    pVar.i();
                    return nVar;
                }
                if (iE != 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iE != 4) {
                    if (j11 < f30757c.get(this)) {
                        pVar.b();
                    }
                    return new m(s());
                }
                if (iE == 5) {
                    pVar.b();
                }
                z = false;
            } else {
                p pVarA = a(this, j13, pVar);
                if (pVarA != null) {
                    pVar = pVarA;
                    iE = e(this, pVar, i6, obj, j11, obj2, zV);
                    a0Var = a0.f18790a;
                    if (iE != 0) {
                        pVar.b();
                        return a0Var;
                    }
                    if (iE != 1) {
                        return a0Var;
                    }
                    if (iE != 2) {
                        if (zV) {
                            pVar.i();
                            return new m(s());
                        }
                        if (obj2 instanceof d2) {
                            d2Var = (d2) obj2;
                        } else {
                            d2Var = null;
                        }
                        if (d2Var != null) {
                            d2Var.b(pVar, i6 + i);
                        }
                        pVar.i();
                        return nVar;
                    }
                    if (iE != 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iE != 4) {
                        if (j11 < f30757c.get(this)) {
                            pVar.b();
                        }
                        return new m(s());
                    }
                    if (iE == 5) {
                        pVar.b();
                    }
                    z = false;
                } else {
                    if (zV) {
                        return new m(s());
                    }
                    z = false;
                }
            }
            j10 = 1152921504606846975L;
        }
    }

    public final void n(long j3) {
        p pVar = (p) f30761q.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f30757c;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j3 < Math.max(((long) this.f30765a) + j10, f30758d.get(this))) {
                return;
            }
            this = this;
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = j.f30768b;
                long j12 = j10 / j11;
                int i = (int) (j10 % j11);
                if (pVar.f4556c != j12) {
                    p pVarP = this.p(j12, pVar);
                    if (pVarP != null) {
                        pVar = pVarP;
                    }
                }
                p pVar2 = pVar;
                if (this.H(pVar2, i, j10, null) != j.f30780o || j10 < this.t()) {
                    pVar2.b();
                }
                pVar = pVar2;
            }
        }
    }

    public final void o() {
        Object objB;
        if (z()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30762r;
        p pVar = (p) atomicReferenceFieldUpdater.get(this);
        while (true) {
            long andIncrement = f30758d.getAndIncrement(this);
            long j3 = andIncrement / ((long) j.f30768b);
            if (t() <= andIncrement) {
                if (pVar.f4556c < j3 && pVar.c() != null) {
                    A(j3, pVar);
                }
                u(this);
                return;
            }
            if (pVar.f4556c != j3) {
                i iVar = i.f30766a;
                while (true) {
                    objB = ca0.b.b(pVar, j3, iVar);
                    if (!ca0.b.e(objB)) {
                        ca0.w wVarC = ca0.b.c(objB);
                        while (true) {
                            ca0.w wVar = (ca0.w) atomicReferenceFieldUpdater.get(this);
                            if (wVar.f4556c >= wVarC.f4556c) {
                                break;
                            }
                            if (!wVarC.j()) {
                                break;
                            }
                            if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, wVarC)) {
                                if (!wVar.f()) {
                                    break;
                                }
                                wVar.e();
                                break;
                            } else if (wVarC.f()) {
                                wVarC.e();
                            }
                        }
                    } else {
                        break;
                    }
                }
                p pVar2 = null;
                if (ca0.b.e(objB)) {
                    x();
                    A(j3, pVar);
                    u(this);
                } else {
                    p pVar3 = (p) ca0.b.c(objB);
                    long j10 = pVar3.f4556c;
                    if (j10 > j3) {
                        long j11 = j10 * ((long) j.f30768b);
                        if (f30758d.compareAndSet(this, 1 + andIncrement, j11)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f30759o;
                            if ((atomicLongFieldUpdater.addAndGet(this, j11 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            u(this);
                        }
                    } else {
                        pVar2 = pVar3;
                    }
                }
                if (pVar2 == null) {
                    continue;
                } else {
                    pVar = pVar2;
                }
            }
            int i = (int) (andIncrement % ((long) j.f30768b));
            Object objL = pVar.l(i);
            boolean z = objL instanceof d2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f30757c;
            if (!z || andIncrement < atomicLongFieldUpdater2.get(this) || !pVar.k(i, objL, j.f30773g)) {
                while (true) {
                    Object objL2 = pVar.l(i);
                    if (objL2 instanceof d2) {
                        if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                            if (pVar.k(i, objL2, new y((d2) objL2))) {
                                u(this);
                                return;
                            }
                        } else if (pVar.k(i, objL2, j.f30773g)) {
                            if (!G(objL2, pVar, i)) {
                                pVar.o(i, j.f30775j);
                                pVar.i();
                                break;
                            } else {
                                pVar.o(i, j.f30770d);
                                u(this);
                                return;
                            }
                        }
                    } else {
                        if (objL2 == j.f30775j) {
                            break;
                        }
                        if (objL2 == null) {
                            if (pVar.k(i, objL2, j.f30771e)) {
                                u(this);
                                return;
                            }
                        } else if (objL2 == j.f30770d || objL2 == j.f30774h || objL2 == j.i || objL2 == j.f30776k || objL2 == j.f30777l) {
                            u(this);
                            return;
                        } else if (objL2 != j.f30772f) {
                            throw new IllegalStateException(("Unexpected cell state: " + objL2).toString());
                        }
                    }
                }
                u(this);
            } else if (G(objL, pVar, i)) {
                pVar.o(i, j.f30770d);
                u(this);
                return;
            } else {
                pVar.o(i, j.f30775j);
                pVar.i();
                u(this);
            }
        }
    }

    public final p p(long j3, p pVar) {
        Object objB;
        h hVar;
        p pVar2 = j.f30767a;
        i iVar = i.f30766a;
        loop0: while (true) {
            objB = ca0.b.b(pVar, j3, iVar);
            if (!ca0.b.e(objB)) {
                ca0.w wVarC = ca0.b.c(objB);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30761q;
                    ca0.w wVar = (ca0.w) atomicReferenceFieldUpdater.get(this);
                    if (wVar.f4556c >= wVarC.f4556c) {
                        break loop0;
                    }
                    if (!wVarC.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater.compareAndSet(this, wVar, wVarC)) {
                        if (!wVar.f()) {
                            break loop0;
                        }
                        wVar.e();
                        break loop0;
                    }
                    if (wVarC.f()) {
                        wVarC.e();
                    }
                }
            } else {
                break;
            }
        }
        if (ca0.b.e(objB)) {
            x();
            if (pVar.f4556c * ((long) j.f30768b) < t()) {
                pVar.b();
                return null;
            }
        } else {
            p pVar3 = (p) ca0.b.c(objB);
            long j10 = pVar3.f4556c;
            if (!z() && j3 <= f30758d.get(this) / ((long) j.f30768b)) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f30762r;
                    ca0.w wVar2 = (ca0.w) atomicReferenceFieldUpdater2.get(this);
                    if (wVar2.f4556c >= j10 || !pVar3.j()) {
                        break;
                    }
                    if (atomicReferenceFieldUpdater2.compareAndSet(this, wVar2, pVar3)) {
                        if (!wVar2.f()) {
                            break;
                        }
                        wVar2.e();
                        break;
                    }
                    if (pVar3.f()) {
                        pVar3.e();
                    }
                }
            }
            if (j10 <= j3) {
                return pVar3;
            }
            long j11 = j10 * ((long) j.f30768b);
            while (true) {
                long j12 = f30757c.get(this);
                if (j12 >= j11) {
                    hVar = this;
                    break;
                }
                hVar = this;
                if (f30757c.compareAndSet(hVar, j12, j11)) {
                    break;
                }
                this = hVar;
            }
            if (j10 * ((long) j.f30768b) < hVar.t()) {
                pVar3.b();
            }
        }
        return null;
    }

    public final Throwable q() {
        return (Throwable) f30763s.get(this);
    }

    public final Throwable r() {
        Throwable thQ = q();
        return thQ == null ? new q("Channel was closed") : thQ;
    }

    public final Throwable s() {
        Throwable thQ = q();
        return thQ == null ? new la.b("Channel was closed") : thQ;
    }

    public final long t() {
        return f30756b.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder();
        int i = (int) (f30756b.get(this) >> 60);
        if (i == 2) {
            sb2.append("closed,");
        } else if (i == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f30765a + ',');
        sb2.append("data=[");
        int i6 = 0;
        List listV0 = cx.a.v0(f30761q.get(this), f30760p.get(this), f30762r.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (((p) obj) != j.f30767a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j3 = ((p) next).f4556c;
            do {
                Object next2 = it.next();
                long j10 = ((p) next2).f4556c;
                if (j3 > j10) {
                    next = next2;
                    j3 = j10;
                }
            } while (it.hasNext());
        }
        p pVar = (p) next;
        long j11 = f30757c.get(this);
        long jT = t();
        loop2: while (true) {
            int i9 = j.f30768b;
            int i10 = i6;
            while (true) {
                if (i10 >= i9) {
                    break;
                }
                long j12 = (pVar.f4556c * ((long) j.f30768b)) + ((long) i10);
                if (j12 >= jT && j12 >= j11) {
                    break loop2;
                }
                Object objL = pVar.l(i10);
                Object obj2 = pVar.f30792p.get(i10 * 2);
                if (objL instanceof x90.j) {
                    string = (j12 >= j11 || j12 < jT) ? (j12 >= jT || j12 < j11) ? "cont" : "send" : "receive";
                } else if (objL instanceof ga0.f) {
                    string = (j12 >= j11 || j12 < jT) ? (j12 >= jT || j12 < j11) ? "select" : "onSend" : "onReceive";
                } else if (objL instanceof v) {
                    string = "receiveCatching";
                } else if (objL instanceof y) {
                    string = "EB(" + objL + ')';
                } else if (kotlin.jvm.internal.l.b(objL, j.f30772f) || kotlin.jvm.internal.l.b(objL, j.f30773g)) {
                    string = "resuming_sender";
                } else {
                    if (objL != null && !objL.equals(j.f30771e) && !objL.equals(j.i) && !objL.equals(j.f30774h) && !objL.equals(j.f30776k) && !objL.equals(j.f30775j) && !objL.equals(j.f30777l)) {
                        string = objL.toString();
                    }
                    i10++;
                }
                if (obj2 != null) {
                    sb2.append("(" + string + ',' + obj2 + "),");
                } else {
                    sb2.append(string + ',');
                }
                i10++;
            }
            pVar = (p) pVar.c();
            if (pVar == null) {
                break;
            }
            i6 = 0;
        }
        if (u90.m.R(sb2) == ',') {
            kotlin.jvm.internal.l.e(sb2.deleteCharAt(sb2.length() - 1), "deleteCharAt(...)");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public final boolean v(long j3, boolean z) {
        int i = (int) (j3 >> 60);
        if (i != 0 && i != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f30757c;
            if (i == 2) {
                l(1152921504606846975L & j3);
                if (z) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f30761q;
                        p pVarP = (p) atomicReferenceFieldUpdater.get(this);
                        long j10 = atomicLongFieldUpdater.get(this);
                        if (t() <= j10) {
                            break;
                        }
                        long j11 = j.f30768b;
                        long j12 = j10 / j11;
                        if (pVarP.f4556c != j12 && (pVarP = p(j12, pVarP)) == null) {
                            if (((p) atomicReferenceFieldUpdater.get(this)).f4556c < j12) {
                                break;
                            }
                        } else {
                            pVarP.b();
                            int i6 = (int) (j10 % j11);
                            while (true) {
                                Object objL = pVarP.l(i6);
                                if (objL != null && objL != j.f30771e) {
                                    if (objL != j.f30770d && (objL == j.f30775j || objL == j.f30777l || objL == j.i || objL == j.f30774h || (objL != j.f30773g && (objL == j.f30772f || j10 != atomicLongFieldUpdater.get(this))))) {
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                        break;
                                    }
                                } else if (pVarP.k(i6, objL, j.f30774h)) {
                                    o();
                                    break;
                                }
                            }
                            f30757c.compareAndSet(this, j10, j10 + 1);
                        }
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException(a1.b.i(i, "unexpected close status: ").toString());
                }
                p pVarL = l(1152921504606846975L & j3);
                Object objF = null;
                loop0: do {
                    int i9 = j.f30768b - 1;
                    while (true) {
                        if (-1 < i9) {
                            long j13 = (pVarL.f4556c * ((long) j.f30768b)) + ((long) i9);
                            while (true) {
                                Object objL2 = pVarL.l(i9);
                                if (objL2 == j.i) {
                                    break loop0;
                                }
                                if (objL2 != j.f30770d) {
                                    if (objL2 != j.f30771e && objL2 != null) {
                                        if (!(objL2 instanceof d2) && !(objL2 instanceof y)) {
                                            ca0.y yVar = j.f30773g;
                                            if (objL2 == yVar || objL2 == j.f30772f) {
                                                break loop0;
                                            }
                                            if (objL2 != yVar) {
                                                break;
                                            }
                                        } else {
                                            if (j13 < atomicLongFieldUpdater.get(this)) {
                                                break loop0;
                                            }
                                            d2 d2Var = objL2 instanceof y ? ((y) objL2).f30799a : (d2) objL2;
                                            if (pVarL.k(i9, objL2, j.f30777l)) {
                                                objF = ca0.b.f(objF, d2Var);
                                                pVarL.n(i9, null);
                                                pVarL.i();
                                                break;
                                            }
                                        }
                                    } else {
                                        if (pVarL.k(i9, objL2, j.f30777l)) {
                                            pVarL.i();
                                            break;
                                        }
                                    }
                                } else {
                                    if (j13 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    if (pVarL.k(i9, objL2, j.f30777l)) {
                                        pVarL.n(i9, null);
                                        pVarL.i();
                                        break;
                                    }
                                }
                            }
                            i9--;
                        }
                    }
                    pVarL = (p) ((ca0.c) ca0.c.f4516b.get(pVarL));
                } while (pVarL != null);
                if (objF != null) {
                    if (objF instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) objF;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            E((d2) arrayList.get(size), false);
                        }
                    } else {
                        E((d2) objF, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean w() {
        return v(f30756b.get(this), true);
    }

    public final boolean x() {
        return v(f30756b.get(this), false);
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j3 = f30758d.get(this);
        return j3 == 0 || j3 == Long.MAX_VALUE;
    }
}
