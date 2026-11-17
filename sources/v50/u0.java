package v50;

import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class u0 extends AtomicInteger implements k50.g, ta0.b {
    public static final t0[] A = new t0[0];
    public static final t0[] B = new t0[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.f f26235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26237d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile s50.g f26238o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f26239p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f60.c f26240q = new f60.c();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f26241r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final AtomicReference f26242s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicLong f26243t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ta0.b f26244u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f26245v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f26246x;
    public int y;
    public final int z;

    public u0(k50.g gVar, p50.f fVar, int i, int i6) {
        AtomicReference atomicReference = new AtomicReference();
        this.f26242s = atomicReference;
        this.f26243t = new AtomicLong();
        this.f26234a = gVar;
        this.f26235b = fVar;
        this.f26236c = i;
        this.f26237d = i6;
        this.z = Math.max(1, i >> 1);
        atomicReference.lazySet(A);
    }

    public final boolean a() {
        if (this.f26241r) {
            s50.g gVar = this.f26238o;
            if (gVar != null) {
                gVar.clear();
                return true;
            }
        } else {
            if (this.f26240q.get() == null) {
                return false;
            }
            s50.g gVar2 = this.f26238o;
            if (gVar2 != null) {
                gVar2.clear();
            }
            f60.c cVar = this.f26240q;
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB != f60.f.f10827a) {
                this.f26234a.onError(thB);
            }
        }
        return true;
    }

    public final void b() {
        if (getAndIncrement() == 0) {
            f();
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        t0[] t0VarArr;
        t0[] t0VarArr2;
        if (this.f26239p) {
            return;
        }
        try {
            Object objApply = this.f26235b.apply(obj);
            r50.c.a(objApply, "The mapper returned a null Publisher");
            ta0.a aVar = (ta0.a) objApply;
            if (!(aVar instanceof Callable)) {
                long j3 = this.f26245v;
                this.f26245v = 1 + j3;
                t0 t0Var = new t0(this, j3);
                AtomicReference atomicReference = this.f26242s;
                do {
                    t0VarArr = (t0[]) atomicReference.get();
                    if (t0VarArr == B) {
                        e60.g.a(t0Var);
                        return;
                    }
                    int length = t0VarArr.length;
                    t0VarArr2 = new t0[length + 1];
                    System.arraycopy(t0VarArr, 0, t0VarArr2, 0, length);
                    t0VarArr2[length] = t0Var;
                } while (!atomicReference.compareAndSet(t0VarArr, t0VarArr2));
                aVar.f(t0Var);
                return;
            }
            try {
                Object objCall = ((Callable) aVar).call();
                if (objCall == null) {
                    if (this.f26236c == Integer.MAX_VALUE || this.f26241r) {
                        return;
                    }
                    int i = this.y + 1;
                    this.y = i;
                    int i6 = this.z;
                    if (i == i6) {
                        this.y = 0;
                        this.f26244u.e(i6);
                        return;
                    }
                    return;
                }
                if (get() == 0 && compareAndSet(0, 1)) {
                    long j10 = this.f26243t.get();
                    s50.g gVarH = this.f26238o;
                    if (j10 == 0 || !(gVarH == null || gVarH.isEmpty())) {
                        if (gVarH == null) {
                            gVarH = h();
                        }
                        if (!gVarH.offer(objCall)) {
                            onError(new IllegalStateException("Scalar queue full?!"));
                            return;
                        }
                    } else {
                        this.f26234a.c(objCall);
                        if (j10 != Long.MAX_VALUE) {
                            this.f26243t.decrementAndGet();
                        }
                        if (this.f26236c != Integer.MAX_VALUE && !this.f26241r) {
                            int i9 = this.y + 1;
                            this.y = i9;
                            int i10 = this.z;
                            if (i9 == i10) {
                                this.y = 0;
                                this.f26244u.e(i10);
                            }
                        }
                    }
                    if (decrementAndGet() == 0) {
                        return;
                    }
                } else if (!h().offer(objCall)) {
                    onError(new IllegalStateException("Scalar queue full?!"));
                    return;
                } else if (getAndIncrement() != 0) {
                    return;
                }
                f();
            } catch (Throwable th2) {
                e70.a.S(th2);
                f60.c cVar = this.f26240q;
                cVar.getClass();
                f60.f.a(cVar, th2);
                b();
            }
        } catch (Throwable th3) {
            e70.a.S(th3);
            this.f26244u.cancel();
            onError(th3);
        }
    }

    @Override // ta0.b
    public final void cancel() {
        s50.g gVar;
        t0[] t0VarArr;
        if (this.f26241r) {
            return;
        }
        this.f26241r = true;
        this.f26244u.cancel();
        AtomicReference atomicReference = this.f26242s;
        t0[] t0VarArr2 = (t0[]) atomicReference.get();
        t0[] t0VarArr3 = B;
        if (t0VarArr2 != t0VarArr3 && (t0VarArr = (t0[]) atomicReference.getAndSet(t0VarArr3)) != t0VarArr3) {
            for (t0 t0Var : t0VarArr) {
                t0Var.getClass();
                e60.g.a(t0Var);
            }
            f60.c cVar = this.f26240q;
            cVar.getClass();
            Throwable thB = f60.f.b(cVar);
            if (thB != null && thB != f60.f.f10827a) {
                j70.j0.L(thB);
            }
        }
        if (getAndIncrement() != 0 || (gVar = this.f26238o) == null) {
            return;
        }
        gVar.clear();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f26244u, bVar)) {
            this.f26244u = bVar;
            this.f26234a.d(this);
            if (this.f26241r) {
                return;
            }
            int i = this.f26236c;
            if (i == Integer.MAX_VALUE) {
                bVar.e(Long.MAX_VALUE);
            } else {
                bVar.e(i);
            }
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this.f26243t, j3);
            b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0179  */
    /* JADX WARN: Code duplicated, block: B:115:0x0183  */
    /* JADX WARN: Code duplicated, block: B:117:0x0187  */
    /* JADX WARN: Code duplicated, block: B:133:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x018f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0181 A[EDGE_INSN: B:153:0x0181->B:114:0x0181 BREAK  A[LOOP:3: B:65:0x00dc->B:118:0x0188], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x013c A[EDGE_INSN: B:160:0x013c->B:91:0x013c BREAK  A[LOOP:5: B:77:0x00fc->B:85:0x0112], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:82:0x0107  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112 A[LOOP:5: B:77:0x00fc->B:85:0x0112, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x0140 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:95:0x014b  */
    /* JADX WARN: Code duplicated, block: B:97:0x0155  */
    public final void f() {
        boolean z;
        long j3;
        long j10;
        boolean z4;
        long j11;
        int i;
        boolean z5;
        int i6;
        t0 t0Var;
        Object objPoll;
        s50.h hVar;
        boolean z11;
        Object obj;
        k50.g gVar = this.f26234a;
        int iAddAndGet = 1;
        while (!a()) {
            s50.g gVar2 = this.f26238o;
            long jAddAndGet = this.f26243t.get();
            boolean z12 = jAddAndGet == Long.MAX_VALUE;
            long j12 = 0;
            if (gVar2 != null) {
                j3 = 0;
                do {
                    long j13 = 0;
                    obj = null;
                    while (true) {
                        if (jAddAndGet == 0) {
                            z = true;
                            break;
                        }
                        z = true;
                        Object objPoll2 = gVar2.poll();
                        if (a()) {
                            return;
                        }
                        if (objPoll2 == null) {
                            obj = objPoll2;
                            break;
                        }
                        gVar.c(objPoll2);
                        j3++;
                        j13++;
                        jAddAndGet--;
                        obj = objPoll2;
                    }
                    if (j13 != 0) {
                        jAddAndGet = z12 ? Long.MAX_VALUE : this.f26243t.addAndGet(-j13);
                    }
                    if (jAddAndGet == 0) {
                        break;
                    }
                } while (obj != null);
            } else {
                z = true;
                j3 = 0;
            }
            boolean z13 = this.f26239p;
            s50.g gVar3 = this.f26238o;
            t0[] t0VarArr = (t0[]) this.f26242s.get();
            int length = t0VarArr.length;
            if (z13 && ((gVar3 == null || gVar3.isEmpty()) && length == 0)) {
                f60.c cVar = this.f26240q;
                cVar.getClass();
                Throwable thB = f60.f.b(cVar);
                if (thB != f60.f.f10827a) {
                    if (thB == null) {
                        gVar.onComplete();
                        return;
                    } else {
                        gVar.onError(thB);
                        return;
                    }
                }
                return;
            }
            if (length != 0) {
                long j14 = this.w;
                int i9 = this.f26246x;
                if (length > i9) {
                    j11 = 1;
                    if (t0VarArr[i9].f26206a != j14) {
                    }
                    i = i9;
                    z5 = false;
                    i6 = 0;
                    while (true) {
                        if (i6 < length) {
                            t0VarArr = t0VarArr;
                            j10 = j12;
                            break;
                        }
                        if (a()) {
                            return;
                        }
                        t0Var = t0VarArr[i];
                        objPoll = null;
                        while (!a()) {
                            hVar = t0Var.f26211p;
                            if (hVar == null) {
                                t0VarArr = t0VarArr;
                                j10 = j12;
                            } else {
                                j10 = j12;
                                while (jAddAndGet != j10) {
                                    try {
                                        objPoll = hVar.poll();
                                        if (objPoll == null) {
                                            break;
                                        }
                                        gVar.c(objPoll);
                                        if (a()) {
                                            return;
                                        }
                                        jAddAndGet -= j11;
                                        j12 += j11;
                                    } catch (Throwable th2) {
                                        e70.a.S(th2);
                                        e60.g.a(t0Var);
                                        f60.c cVar2 = this.f26240q;
                                        cVar2.getClass();
                                        f60.f.a(cVar2, th2);
                                        this.f26244u.cancel();
                                        if (a()) {
                                            return;
                                        }
                                        i(t0Var);
                                        i6++;
                                        t0VarArr = t0VarArr;
                                        z5 = z;
                                    }
                                }
                                if (j12 != j10) {
                                    if (z12) {
                                        jAddAndGet = Long.MAX_VALUE;
                                    } else {
                                        jAddAndGet = this.f26243t.addAndGet(-j12);
                                    }
                                    t0Var.a(j12);
                                } else {
                                    t0VarArr = t0VarArr;
                                }
                                if (jAddAndGet == j10 && objPoll != null) {
                                    t0VarArr = t0VarArr;
                                    j12 = j10;
                                }
                            }
                            z11 = t0Var.f26210o;
                            s50.h hVar2 = t0Var.f26211p;
                            if (z11 && (hVar2 == null || hVar2.isEmpty())) {
                                i(t0Var);
                                if (a()) {
                                    return;
                                }
                                j3 += j11;
                                z5 = z;
                            }
                            if (jAddAndGet == j10) {
                                break;
                            }
                            i++;
                            if (i == length) {
                                i = 0;
                            }
                            i6++;
                            t0VarArr = t0VarArr;
                            j12 = j10;
                        }
                        return;
                    }
                    z4 = z5;
                    this.f26246x = i;
                    this.w = t0VarArr[i].f26206a;
                } else {
                    j11 = 1;
                }
                if (length <= i9) {
                    i9 = 0;
                }
                for (int i10 = 0; i10 < length && t0VarArr[i9].f26206a != j14; i10++) {
                    i9++;
                    if (i9 == length) {
                        i9 = 0;
                    }
                }
                this.f26246x = i9;
                this.w = t0VarArr[i9].f26206a;
                i = i9;
                z5 = false;
                i6 = 0;
                while (true) {
                    if (i6 < length) {
                        t0VarArr = t0VarArr;
                        j10 = j12;
                        break;
                    }
                    if (a()) {
                        return;
                    }
                    t0Var = t0VarArr[i];
                    objPoll = null;
                    while (!a()) {
                        hVar = t0Var.f26211p;
                        if (hVar == null) {
                            t0VarArr = t0VarArr;
                            j10 = j12;
                        } else {
                            j10 = j12;
                            while (jAddAndGet != j10) {
                                objPoll = hVar.poll();
                                if (objPoll == null) {
                                    break;
                                    break;
                                }
                                gVar.c(objPoll);
                                if (a()) {
                                    return;
                                }
                                jAddAndGet -= j11;
                                j12 += j11;
                            }
                            if (j12 != j10) {
                                if (z12) {
                                    jAddAndGet = this.f26243t.addAndGet(-j12);
                                } else {
                                    jAddAndGet = Long.MAX_VALUE;
                                }
                                t0Var.a(j12);
                            } else {
                                t0VarArr = t0VarArr;
                            }
                            if (jAddAndGet == j10) {
                            }
                        }
                        z11 = t0Var.f26210o;
                        s50.h hVar3 = t0Var.f26211p;
                        if (z11) {
                            i(t0Var);
                            if (a()) {
                                return;
                            }
                            j3 += j11;
                            z5 = z;
                        }
                        if (jAddAndGet == j10) {
                            break;
                            break;
                        }
                        i++;
                        if (i == length) {
                            i = 0;
                        }
                        i6++;
                        t0VarArr = t0VarArr;
                        j12 = j10;
                    }
                    return;
                }
                z4 = z5;
                this.f26246x = i;
                this.w = t0VarArr[i].f26206a;
            } else {
                j10 = 0;
                z4 = false;
            }
            long j15 = j3;
            if (j15 != j10 && !this.f26241r) {
                this.f26244u.e(j15);
            }
            if (!z4 && (iAddAndGet = addAndGet(-iAddAndGet)) == 0) {
                return;
            }
        }
    }

    public final s50.g h() {
        s50.g cVar = this.f26238o;
        if (cVar == null) {
            cVar = this.f26236c == Integer.MAX_VALUE ? new b60.c(this.f26237d) : new b60.b(this.f26236c);
            this.f26238o = cVar;
        }
        return cVar;
    }

    public final void i(t0 t0Var) {
        AtomicReference atomicReference;
        t0[] t0VarArr;
        t0[] t0VarArr2;
        do {
            atomicReference = this.f26242s;
            t0VarArr = (t0[]) atomicReference.get();
            int length = t0VarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (t0VarArr[i] == t0Var) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                t0VarArr2 = A;
            } else {
                t0[] t0VarArr3 = new t0[length - 1];
                System.arraycopy(t0VarArr, 0, t0VarArr3, 0, i);
                System.arraycopy(t0VarArr, i + 1, t0VarArr3, i, (length - i) - 1);
                t0VarArr2 = t0VarArr3;
            }
        } while (!atomicReference.compareAndSet(t0VarArr, t0VarArr2));
    }

    @Override // k50.g
    public final void onComplete() {
        if (this.f26239p) {
            return;
        }
        this.f26239p = true;
        b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        if (this.f26239p) {
            j70.j0.L(th2);
            return;
        }
        f60.c cVar = this.f26240q;
        cVar.getClass();
        if (!f60.f.a(cVar, th2)) {
            j70.j0.L(th2);
            return;
        }
        this.f26239p = true;
        for (t0 t0Var : (t0[]) this.f26242s.getAndSet(B)) {
            t0Var.getClass();
            e60.g.a(t0Var);
        }
        b();
    }
}
