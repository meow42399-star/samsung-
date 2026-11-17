package a60;

import j70.j0;
import java.io.Serializable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class t extends AtomicReference implements k50.r, Runnable, m50.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f162d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Serializable f163o;

    public t(k50.r rVar, long j3, TimeUnit timeUnit) {
        this.f159a = 0;
        this.f161c = rVar;
        this.f160b = j3;
        this.f163o = timeUnit;
        this.f162d = new AtomicReference();
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        q50.b.e(this, bVar);
    }

    @Override // k50.r
    public void b(Object obj) {
        m50.b bVar = (m50.b) get();
        q50.b bVar2 = q50.b.f21121a;
        if (bVar == bVar2 || !compareAndSet(bVar, bVar2)) {
            return;
        }
        q50.b.a((AtomicReference) this.f162d);
        ((k50.r) this.f161c).b(obj);
    }

    public void c() {
        if (((AtomicBoolean) this.f163o).compareAndSet(false, true)) {
            v50.b0 b0Var = (v50.b0) this.f162d;
            long j3 = this.f160b;
            Object obj = this.f161c;
            if (j3 == b0Var.f25918q) {
                if (b0Var.get() == 0) {
                    b0Var.cancel();
                    b0Var.f25912a.onError(new n50.c("Could not deliver value due to lack of requests"));
                } else {
                    b0Var.f25912a.c(obj);
                    com.bumptech.glide.c.O(b0Var, 1L);
                    q50.b.a(this);
                }
            }
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f159a) {
            case 0:
                q50.b.a(this);
                q50.b.a((AtomicReference) this.f162d);
                break;
            case 1:
                q50.b.a(this);
                break;
            default:
                q50.b.a(this);
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f159a) {
            case 0:
                return q50.b.b((m50.b) get());
            case 1:
                return get() == q50.b.f21121a;
            default:
                return get() == q50.b.f21121a;
        }
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        m50.b bVar = (m50.b) get();
        q50.b bVar2 = q50.b.f21121a;
        if (bVar == bVar2 || !compareAndSet(bVar, bVar2)) {
            j0.L(th2);
        } else {
            q50.b.a((AtomicReference) this.f162d);
            ((k50.r) this.f161c).onError(th2);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f159a) {
            case 0:
                m50.b bVar = (m50.b) get();
                q50.b bVar2 = q50.b.f21121a;
                if (bVar != bVar2 && compareAndSet(bVar, bVar2)) {
                    if (bVar != null) {
                        bVar.dispose();
                    }
                    ((k50.r) this.f161c).onError(new TimeoutException(f60.f.c(this.f160b, (TimeUnit) this.f163o)));
                    break;
                }
                break;
            case 1:
                c();
                break;
            default:
                if (((AtomicBoolean) this.f163o).compareAndSet(false, true)) {
                    y50.b bVar3 = (y50.b) this.f162d;
                    long j3 = this.f160b;
                    Object obj = this.f161c;
                    if (j3 == bVar3.f29473o) {
                        bVar3.f29469a.c(obj);
                        q50.b.a(this);
                    }
                }
                break;
        }
    }

    public t(Object obj, long j3, y50.b bVar) {
        this.f159a = 2;
        this.f163o = new AtomicBoolean();
        this.f161c = obj;
        this.f160b = j3;
        this.f162d = bVar;
    }

    public t(Object obj, long j3, v50.b0 b0Var) {
        this.f159a = 1;
        this.f163o = new AtomicBoolean();
        this.f161c = obj;
        this.f160b = j3;
        this.f162d = b0Var;
    }
}
