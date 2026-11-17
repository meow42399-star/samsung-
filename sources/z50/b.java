package z50;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicInteger implements k50.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g[] f30546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLongArray f30547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f30548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30549d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f30550o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ta0.b f30551p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public s50.h f30552q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Throwable f30553r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f30554s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f30555t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile boolean f30556u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f30557v = new AtomicInteger();
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f30558x;

    public b(k50.g[] gVarArr, int i) {
        this.f30546a = gVarArr;
        this.f30549d = i;
        this.f30550o = i - (i >> 2);
        int length = gVarArr.length;
        int i6 = length + length;
        AtomicLongArray atomicLongArray = new AtomicLongArray(i6 + 1);
        this.f30547b = atomicLongArray;
        atomicLongArray.lazySet(i6, length);
        this.f30548c = new long[length];
    }

    public final void a() {
        Throwable th2;
        if (getAndIncrement() != 0) {
            return;
        }
        long j3 = 1;
        long j10 = 0;
        int i = 0;
        if (this.f30558x == 1) {
            s50.h hVar = this.f30552q;
            k50.g[] gVarArr = this.f30546a;
            AtomicLongArray atomicLongArray = this.f30547b;
            long[] jArr = this.f30548c;
            int length = jArr.length;
            int i6 = this.f30555t;
            int iAddAndGet = 1;
            while (true) {
                int i9 = 0;
                while (true) {
                    if (this.f30556u) {
                        hVar.clear();
                        return;
                    }
                    if (hVar.isEmpty()) {
                        int length2 = gVarArr.length;
                        while (i < length2) {
                            gVarArr[i].onComplete();
                            i++;
                        }
                        return;
                    }
                    long j11 = atomicLongArray.get(i6);
                    long j12 = jArr[i6];
                    if (j11 == j12 || atomicLongArray.get(length + i6) != 0) {
                        i9++;
                    } else {
                        try {
                            Object objPoll = hVar.poll();
                            if (objPoll == null) {
                                int length3 = gVarArr.length;
                                while (i < length3) {
                                    gVarArr[i].onComplete();
                                    i++;
                                }
                                return;
                            }
                            gVarArr[i6].c(objPoll);
                            jArr[i6] = j12 + 1;
                            i9 = 0;
                        } catch (Throwable th3) {
                            e70.a.S(th3);
                            this.f30551p.cancel();
                            int length4 = gVarArr.length;
                            while (i < length4) {
                                gVarArr[i].onError(th3);
                                i++;
                            }
                            return;
                        }
                    }
                    i6++;
                    if (i6 == length) {
                        i6 = 0;
                    }
                    if (i9 == length) {
                        break;
                    }
                }
                int i10 = get();
                if (i10 == iAddAndGet) {
                    this.f30555t = i6;
                    iAddAndGet = addAndGet(-iAddAndGet);
                    if (iAddAndGet == 0) {
                        return;
                    }
                } else {
                    iAddAndGet = i10;
                }
            }
        } else {
            s50.h hVar2 = this.f30552q;
            k50.g[] gVarArr2 = this.f30546a;
            AtomicLongArray atomicLongArray2 = this.f30547b;
            long[] jArr2 = this.f30548c;
            int length5 = jArr2.length;
            int i11 = this.f30555t;
            int i12 = this.w;
            int i13 = 1;
            while (true) {
                long j13 = j3;
                int i14 = 0;
                while (true) {
                    if (this.f30556u) {
                        hVar2.clear();
                        return;
                    }
                    boolean z = this.f30554s;
                    if (z && (th2 = this.f30553r) != null) {
                        hVar2.clear();
                        int length6 = gVarArr2.length;
                        while (i < length6) {
                            gVarArr2[i].onError(th2);
                            i++;
                        }
                        return;
                    }
                    boolean zIsEmpty = hVar2.isEmpty();
                    if (z && zIsEmpty) {
                        int length7 = gVarArr2.length;
                        while (i < length7) {
                            gVarArr2[i].onComplete();
                            i++;
                        }
                        return;
                    }
                    if (zIsEmpty) {
                        break;
                    }
                    long j14 = atomicLongArray2.get(i11);
                    long j15 = jArr2[i11];
                    if (j14 == j15 || atomicLongArray2.get(length5 + i11) != j10) {
                        i14++;
                    } else {
                        try {
                            Object objPoll2 = hVar2.poll();
                            if (objPoll2 == null) {
                                break;
                            }
                            gVarArr2[i11].c(objPoll2);
                            jArr2[i11] = j15 + j13;
                            i12++;
                            if (i12 == this.f30550o) {
                                this.f30551p.e(i12);
                                i12 = 0;
                            }
                            i14 = 0;
                        } catch (Throwable th4) {
                            e70.a.S(th4);
                            this.f30551p.cancel();
                            int length8 = gVarArr2.length;
                            while (i < length8) {
                                gVarArr2[i].onError(th4);
                                i++;
                            }
                            return;
                        }
                    }
                    i11++;
                    if (i11 == length5) {
                        i11 = 0;
                    }
                    if (i14 == length5) {
                        break;
                    } else {
                        j10 = 0;
                    }
                }
                int iAddAndGet2 = get();
                if (iAddAndGet2 == i13) {
                    this.f30555t = i11;
                    this.w = i12;
                    iAddAndGet2 = addAndGet(-i13);
                    if (iAddAndGet2 == 0) {
                        return;
                    }
                }
                i13 = iAddAndGet2;
                j3 = j13;
                j10 = 0;
            }
        }
    }

    public final void b() {
        k50.g[] gVarArr = this.f30546a;
        int length = gVarArr.length;
        int i = 0;
        while (i < length && !this.f30556u) {
            int i6 = i + 1;
            this.f30557v.lazySet(i6);
            gVarArr[i].d(new a(this, i, length));
            i = i6;
        }
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f30558x != 0 || this.f30552q.offer(obj)) {
            a();
        } else {
            this.f30551p.cancel();
            onError(new n50.c("Queue is full?"));
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f30551p, bVar)) {
            this.f30551p = bVar;
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(7);
                if (i == 1) {
                    this.f30558x = i;
                    this.f30552q = eVar;
                    this.f30554s = true;
                    b();
                    a();
                    return;
                }
                if (i == 2) {
                    this.f30558x = i;
                    this.f30552q = eVar;
                    b();
                    bVar.e(this.f30549d);
                    return;
                }
            }
            this.f30552q = new b60.b(this.f30549d);
            b();
            bVar.e(this.f30549d);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f30554s = true;
        a();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f30553r = th2;
        this.f30554s = true;
        a();
    }
}
