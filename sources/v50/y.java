package v50;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26314c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(k50.g gVar, int i) {
        super(gVar);
        this.f26314c = i;
    }

    @Override // k50.d
    public final void c(Object obj) {
        if (this.f26290b.f()) {
        }
        if (obj == null) {
            d(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        if (get() != 0) {
            this.f26289a.c(obj);
            com.bumptech.glide.c.O(this, 1L);
        } else {
            switch (this.f26314c) {
                case 0:
                    break;
                default:
                    d(new n50.c("create: could not emit value due to lack of requests"));
                    break;
            }
        }
    }

    private final void i() {
    }
}
