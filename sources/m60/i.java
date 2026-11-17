package m60;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends AtomicInteger implements m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k50.k f16540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f16541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f16542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f16543d;

    public i(k50.k kVar, k kVar2) {
        this.f16540a = kVar;
        this.f16541b = kVar2;
    }

    @Override // m50.b
    public final void dispose() {
        if (this.f16543d) {
            return;
        }
        this.f16543d = true;
        this.f16541b.k(this);
    }

    @Override // m50.b
    public final boolean f() {
        return this.f16543d;
    }
}
