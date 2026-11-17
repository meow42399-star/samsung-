package d60;

import java.util.concurrent.atomic.AtomicReference;
import s50.h;
import v50.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends AtomicReference implements k50.g, ta0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f8759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile h f8762d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f8763o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f8764p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f8765q;

    public e(u uVar, int i) {
        this.f8759a = uVar;
        this.f8760b = i;
        this.f8761c = i - (i >> 2);
    }

    @Override // k50.g
    public final void c(Object obj) {
        if (this.f8765q != 0) {
            this.f8759a.b();
            return;
        }
        u uVar = this.f8759a;
        uVar.getClass();
        if (this.f8762d.offer(obj)) {
            uVar.b();
        } else {
            e60.g.a(this);
            uVar.f(this, new n50.c());
        }
    }

    @Override // ta0.b
    public final void cancel() {
        e60.g.a(this);
    }

    @Override // k50.g
    public final void d(ta0.b bVar) {
        if (e60.g.d(this, bVar)) {
            if (bVar instanceof s50.e) {
                s50.e eVar = (s50.e) bVar;
                int i = eVar.i(3);
                if (i == 1) {
                    this.f8765q = i;
                    this.f8762d = eVar;
                    this.f8763o = true;
                    u uVar = this.f8759a;
                    uVar.getClass();
                    this.f8763o = true;
                    uVar.b();
                    return;
                }
                if (i == 2) {
                    this.f8765q = i;
                    this.f8762d = eVar;
                    int i6 = this.f8760b;
                    bVar.e(i6 >= 0 ? i6 : Long.MAX_VALUE);
                    return;
                }
            }
            int i9 = this.f8760b;
            this.f8762d = i9 < 0 ? new b60.c(-i9) : new b60.b(i9);
            int i10 = this.f8760b;
            bVar.e(i10 >= 0 ? i10 : Long.MAX_VALUE);
        }
    }

    @Override // ta0.b
    public final void e(long j3) {
        if (this.f8765q != 1) {
            long j10 = this.f8764p + j3;
            if (j10 < this.f8761c) {
                this.f8764p = j10;
            } else {
                this.f8764p = 0L;
                ((ta0.b) get()).e(j10);
            }
        }
    }

    @Override // k50.g
    public final void onComplete() {
        u uVar = this.f8759a;
        uVar.getClass();
        this.f8763o = true;
        uVar.b();
    }

    @Override // k50.g
    public final void onError(Throwable th2) {
        this.f8759a.f(this, th2);
    }
}
