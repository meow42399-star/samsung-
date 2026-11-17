package b60;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReferenceArray;
import s50.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AtomicReferenceArray implements g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Integer f3345p = Integer.getInteger("jctools.spsc.max.lookahead.step", 4096);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f3347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicLong f3349d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f3350o;

    public b(int i) {
        super(1 << (32 - Integer.numberOfLeadingZeros(i - 1)));
        this.f3346a = length() - 1;
        this.f3347b = new AtomicLong();
        this.f3349d = new AtomicLong();
        this.f3350o = Math.min(i / 4, f3345p.intValue());
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
        return this.f3347b.get() == this.f3349d.get();
    }

    @Override // s50.h
    public final boolean offer(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null is not a valid element");
        }
        AtomicLong atomicLong = this.f3347b;
        long j3 = atomicLong.get();
        int i = this.f3346a;
        int i6 = ((int) j3) & i;
        if (j3 >= this.f3348c) {
            long j10 = ((long) this.f3350o) + j3;
            if (get(i & ((int) j10)) == null) {
                this.f3348c = j10;
            } else if (get(i6) != null) {
                return false;
            }
        }
        lazySet(i6, obj);
        atomicLong.lazySet(j3 + 1);
        return true;
    }

    @Override // s50.h
    public final Object poll() {
        AtomicLong atomicLong = this.f3349d;
        long j3 = atomicLong.get();
        int i = ((int) j3) & this.f3346a;
        Object obj = get(i);
        if (obj == null) {
            return null;
        }
        atomicLong.lazySet(j3 + 1);
        lazySet(i, null);
        return obj;
    }
}
