package v50;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c2 extends AtomicLong implements ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.g f25938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d2 f25939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f25940c;

    public c2(k50.g gVar, d2 d2Var) {
        this.f25938a = gVar;
        this.f25939b = d2Var;
    }

    public final boolean a() {
        return get() == Long.MIN_VALUE;
    }

    @Override // ta0.b
    public final void cancel() {
        if (getAndSet(Long.MIN_VALUE) != Long.MIN_VALUE) {
            d2 d2Var = this.f25939b;
            d2Var.e(this);
            d2Var.b();
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        long j10;
        do {
            j10 = get();
            if (j10 == Long.MIN_VALUE || j10 == Long.MAX_VALUE) {
                break;
            }
        } while (!compareAndSet(j10, com.bumptech.glide.c.i(j10, j3)));
        this.f25939b.b();
    }
}
