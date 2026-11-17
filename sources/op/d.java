package op;

import java.util.concurrent.atomic.AtomicInteger;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f19640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f19641b = new AtomicInteger(0);

    public d(h hVar) {
        this.f19640a = hVar;
    }

    @Override // op.c
    public final void a() {
        if (this.f19641b.getAndIncrement() == 0) {
            ((g) this.f19640a).f31053a.c(1, "dialer_app_active");
        }
    }

    @Override // op.c
    public final void deactivate() {
        if (this.f19641b.decrementAndGet() == 0) {
            ((g) this.f19640a).f31053a.c(0, "dialer_app_active");
        }
    }
}
