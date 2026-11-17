package x90;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m0 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScheduledFuture f28204a;

    public m0(ScheduledFuture scheduledFuture) {
        this.f28204a = scheduledFuture;
    }

    @Override // x90.n0
    public final void dispose() {
        this.f28204a.cancel(false);
    }

    public final String toString() {
        return "DisposableFutureHandle[" + this.f28204a + ']';
    }
}
