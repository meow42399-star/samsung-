package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends w {
    @Override // k50.d
    public final void c(Object obj) {
        long j3;
        if (this.f26290b.f()) {
            return;
        }
        if (obj == null) {
            d(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        this.f26289a.c(obj);
        do {
            j3 = get();
            if (j3 == 0) {
                return;
            }
        } while (!compareAndSet(j3, j3 - 1));
    }
}
