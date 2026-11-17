package v50;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends e60.f implements k50.g {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final k50.g f26106s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ta0.a[] f26107t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicInteger f26108u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f26109v;
    public long w;

    public m(ta0.a[] aVarArr, k50.g gVar) {
        super(false);
        this.f26106s = gVar;
        this.f26107t = aVarArr;
        this.f26108u = new AtomicInteger();
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.w++;
        this.f26106s.c(obj);
    }

    @Override // k50.g
    public final void onComplete() {
        AtomicInteger atomicInteger = this.f26108u;
        if (atomicInteger.getAndIncrement() == 0) {
            ta0.a[] aVarArr = this.f26107t;
            int length = aVarArr.length;
            int i = this.f26109v;
            do {
                k50.g gVar = this.f26106s;
                if (i == length) {
                    gVar.onComplete();
                    return;
                }
                ta0.a aVar = aVarArr[i];
                if (aVar == null) {
                    gVar.onError(new NullPointerException("A Publisher entry is null"));
                    return;
                }
                long j3 = this.w;
                if (j3 != 0) {
                    this.w = 0L;
                    b(j3);
                }
                aVar.f(this);
                i++;
                this.f26109v = i;
            } while (atomicInteger.decrementAndGet() != 0);
        }
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f26106s.onError(th2);
    }
}
