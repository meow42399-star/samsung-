package d60;

import f60.i;
import f60.j;
import f60.k;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AtomicReference implements k50.g, ta0.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f8757b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedBlockingQueue f8758a;

    public d(LinkedBlockingQueue linkedBlockingQueue) {
        this.f8758a = linkedBlockingQueue;
    }

    @Override // k50.g
    public final void c(Object obj) {
        this.f8758a.offer(obj);
    }

    @Override // ta0.b
    public final void cancel() {
        if (e60.g.a(this)) {
            this.f8758a.offer(f8757b);
        }
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            this.f8758a.offer(new j(this));
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        ((ta0.b) get()).e(j3);
    }

    @Override // k50.g
    public final void onComplete() {
        this.f8758a.offer(k.f10833a);
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f8758a.offer(new i(th2));
    }
}
