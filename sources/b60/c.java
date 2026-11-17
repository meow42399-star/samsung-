package b60;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import s50.g;
import v50.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f3351s = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096).intValue();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Object f3352t = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f3353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3356d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AtomicReferenceArray f3357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f3358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public AtomicReferenceArray f3359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final AtomicLong f3360r;

    public c(int i) {
        AtomicLong atomicLong = new AtomicLong();
        this.f3353a = atomicLong;
        this.f3360r = new AtomicLong();
        int iNumberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(Math.max(8, i) - 1));
        int i6 = iNumberOfLeadingZeros - 1;
        AtomicReferenceArray atomicReferenceArray = new AtomicReferenceArray(iNumberOfLeadingZeros + 1);
        this.f3357o = atomicReferenceArray;
        this.f3356d = i6;
        this.f3354b = Math.min(iNumberOfLeadingZeros / 4, f3351s);
        this.f3359q = atomicReferenceArray;
        this.f3358p = i6;
        this.f3355c = iNumberOfLeadingZeros - 2;
        atomicLong.lazySet(0L);
    }

    public final void a(k kVar, Object obj) {
        AtomicReferenceArray atomicReferenceArray = this.f3357o;
        AtomicLong atomicLong = this.f3353a;
        long j3 = atomicLong.get();
        long j10 = 2 + j3;
        int i = this.f3356d;
        if (atomicReferenceArray.get(((int) j10) & i) == null) {
            int i6 = ((int) j3) & i;
            atomicReferenceArray.lazySet(i6 + 1, obj);
            atomicReferenceArray.lazySet(i6, kVar);
            atomicLong.lazySet(j10);
            return;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f3357o = atomicReferenceArray2;
        int i9 = ((int) j3) & i;
        atomicReferenceArray2.lazySet(i9 + 1, obj);
        atomicReferenceArray2.lazySet(i9, kVar);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i9, f3352t);
        atomicLong.lazySet(j10);
    }

    @Override // s50.h
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // s50.h
    public final boolean isEmpty() {
        return this.f3353a.get() == this.f3360r.get();
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicReferenceArray atomicReferenceArray = this.f3357o;
        AtomicLong atomicLong = this.f3353a;
        long j3 = atomicLong.get();
        int i = this.f3356d;
        int i6 = ((int) j3) & i;
        if (j3 < this.f3355c) {
            atomicReferenceArray.lazySet(i6, obj);
            atomicLong.lazySet(j3 + 1);
            return true;
        }
        long j10 = ((long) this.f3354b) + j3;
        if (atomicReferenceArray.get(((int) j10) & i) == null) {
            this.f3355c = j10 - 1;
            atomicReferenceArray.lazySet(i6, obj);
            atomicLong.lazySet(j3 + 1);
            return true;
        }
        long j11 = j3 + 1;
        if (atomicReferenceArray.get(((int) j11) & i) == null) {
            atomicReferenceArray.lazySet(i6, obj);
            atomicLong.lazySet(j11);
            return true;
        }
        AtomicReferenceArray atomicReferenceArray2 = new AtomicReferenceArray(atomicReferenceArray.length());
        this.f3357o = atomicReferenceArray2;
        this.f3355c = (j3 + ((long) i)) - 1;
        atomicReferenceArray2.lazySet(i6, obj);
        atomicReferenceArray.lazySet(atomicReferenceArray.length() - 1, atomicReferenceArray2);
        atomicReferenceArray.lazySet(i6, f3352t);
        atomicLong.lazySet(j11);
        return true;
    }

    @Override // s50.h
    public final Object poll() {
        AtomicReferenceArray atomicReferenceArray = this.f3359q;
        AtomicLong atomicLong = this.f3360r;
        long j3 = atomicLong.get();
        int i = this.f3358p;
        int i6 = ((int) j3) & i;
        Object obj = atomicReferenceArray.get(i6);
        boolean z = obj == f3352t;
        if (obj != null && !z) {
            atomicReferenceArray.lazySet(i6, null);
            atomicLong.lazySet(j3 + 1);
            return obj;
        }
        if (!z) {
            return null;
        }
        int i9 = i + 1;
        AtomicReferenceArray atomicReferenceArray2 = (AtomicReferenceArray) atomicReferenceArray.get(i9);
        atomicReferenceArray.lazySet(i9, null);
        this.f3359q = atomicReferenceArray2;
        Object obj2 = atomicReferenceArray2.get(i6);
        if (obj2 != null) {
            atomicReferenceArray2.lazySet(i6, null);
            atomicLong.lazySet(j3 + 1);
        }
        return obj2;
    }
}
