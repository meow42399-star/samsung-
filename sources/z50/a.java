package z50;

import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f30545c;

    public a(b bVar, int i, int i6) {
        this.f30545c = bVar;
        this.f30543a = i;
        this.f30544b = i6;
    }

    @Override // ta0.b
    public final void cancel() {
        if (this.f30545c.f30547b.compareAndSet(this.f30543a + this.f30544b, 0L, 1L)) {
            b bVar = this.f30545c;
            int i = this.f30544b;
            if (bVar.f30547b.decrementAndGet(i + i) == 0) {
                bVar.f30556u = true;
                bVar.f30551p.cancel();
                if (bVar.getAndIncrement() == 0) {
                    bVar.f30552q.clear();
                }
            }
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        long j10;
        if (e60.g.f(j3)) {
            b bVar = this.f30545c;
            AtomicLongArray atomicLongArray = bVar.f30547b;
            do {
                j10 = atomicLongArray.get(this.f30543a);
                if (j10 == Long.MAX_VALUE) {
                    return;
                }
            } while (!atomicLongArray.compareAndSet(this.f30543a, j10, com.bumptech.glide.c.i(j10, j3)));
            if (bVar.f30557v.get() == this.f30544b) {
                bVar.a();
            }
        }
    }
}
