package v50;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 extends AtomicLong implements ta0.b, Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f26101a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f26102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f26103c = new AtomicReference();

    public l1(k50.g gVar) {
        this.f26101a = gVar;
    }

    @Override // ta0.b
    public final void cancel() {
        q50.b.a(this.f26103c);
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (e60.g.f(j3)) {
            com.bumptech.glide.c.h(this, j3);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference = this.f26103c;
        if (atomicReference.get() != q50.b.f21121a) {
            long j3 = get();
            k50.g gVar = this.f26101a;
            if (j3 != 0) {
                long j10 = this.f26102b;
                this.f26102b = j10 + 1;
                gVar.c(Long.valueOf(j10));
                com.bumptech.glide.c.O(this, 1L);
                return;
            }
            gVar.onError(new n50.c("Can't deliver value " + this.f26102b + " due to lack of requests"));
            q50.b.a(atomicReference);
        }
    }
}
