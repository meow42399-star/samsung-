package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class b2 extends AtomicLong implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ta0.b f25922b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f25923c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f25924d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p50.f f25925o;

    public b2(k50.g gVar, p50.f fVar) {
        this.f25921a = gVar;
        this.f25925o = fVar;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f25924d++;
        this.f25921a.c(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        this.f25922b.cancel();
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.g(this.f25922b, bVar)) {
            this.f25922b = bVar;
            this.f25921a.d(this);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        long j10;
        if (e60.g.f(j3)) {
            do {
                j10 = get();
                if ((j10 & Long.MIN_VALUE) != 0) {
                    if (compareAndSet(Long.MIN_VALUE, -9223372036854775807L)) {
                        Object obj = this.f25923c;
                        k50.g gVar = this.f25921a;
                        gVar.c(obj);
                        gVar.onComplete();
                        return;
                    }
                    return;
                }
            } while (!compareAndSet(j10, com.bumptech.glide.c.i(j10, j3)));
            this.f25922b.e(j3);
        }
    }

    @Override // k50.g
    public final void onComplete() {
        this.f25921a.onComplete();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        k50.g gVar = this.f25921a;
        try {
            Object objApply = this.f25925o.apply(th2);
            r50.c.a(objApply, "The valueSupplier returned a null value");
            long j3 = this.f25924d;
            if (j3 != 0) {
                com.bumptech.glide.c.O(this, j3);
            }
            while (true) {
                long j10 = get();
                if ((j10 & Long.MIN_VALUE) != 0) {
                    return;
                }
                if ((j10 & Long.MAX_VALUE) != 0) {
                    lazySet(-9223372036854775807L);
                    gVar.c(objApply);
                    gVar.onComplete();
                    return;
                } else {
                    this.f25923c = objApply;
                    if (compareAndSet(0L, Long.MIN_VALUE)) {
                        return;
                    } else {
                        this.f25923c = null;
                    }
                }
            }
        } catch (Throwable th3) {
            e70.a.S(th3);
            gVar.onError(new n50.b(th2, th3));
        }
    }
}
