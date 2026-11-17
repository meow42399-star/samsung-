package y50;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class y extends AtomicReference implements k50.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f29562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile s50.h f29565d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f29566o;

    public y(z zVar, long j3, int i) {
        this.f29562a = zVar;
        this.f29563b = j3;
        this.f29564c = i;
    }

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (q50.b.e(this, bVar)) {
            if (bVar instanceof s50.c) {
                s50.c cVar = (s50.c) bVar;
                int i = cVar.i(7);
                if (i == 1) {
                    this.f29565d = cVar;
                    this.f29566o = true;
                    this.f29562a.d();
                    return;
                } else if (i == 2) {
                    this.f29565d = cVar;
                    return;
                }
            }
            this.f29565d = new b60.c(this.f29564c);
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        if (this.f29563b == this.f29562a.f29576s) {
            if (obj != null) {
                this.f29565d.offer(obj);
            }
            this.f29562a.d();
        }
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        if (this.f29563b == this.f29562a.f29576s) {
            this.f29566o = true;
            this.f29562a.d();
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        z zVar = this.f29562a;
        zVar.getClass();
        if (this.f29563b == zVar.f29576s) {
            f60.c cVar = zVar.f29571d;
            cVar.getClass();
            if (f60.f.a(cVar, th2)) {
                zVar.f29574q.dispose();
                zVar.f29572o = true;
                this.f29566o = true;
                zVar.d();
                return;
            }
        }
        j0.L(th2);
    }
}
