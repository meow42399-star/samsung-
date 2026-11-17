package a60;

import j70.j0;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends AtomicInteger implements k50.r, m50.b, k50.b, k50.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p50.a f109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m50.b f110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f111d;

    public /* synthetic */ f(Object obj, p50.a aVar, int i) {
        this.f108a = i;
        this.f111d = obj;
        this.f109b = aVar;
    }

    @Override // k50.r
    public final void a(m50.b bVar) {
        switch (this.f108a) {
            case 0:
                if (q50.b.g(this.f110c, bVar)) {
                    this.f110c = bVar;
                    ((k50.r) this.f111d).a(this);
                }
                break;
            case 1:
                if (q50.b.g(this.f110c, bVar)) {
                    this.f110c = bVar;
                    ((k50.b) this.f111d).a(this);
                }
                break;
            default:
                if (q50.b.g(this.f110c, bVar)) {
                    this.f110c = bVar;
                    ((k50.i) this.f111d).a(this);
                }
                break;
        }
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f108a) {
            case 0:
                ((k50.r) this.f111d).b(obj);
                c();
                break;
            default:
                ((k50.i) this.f111d).b(obj);
                c();
                break;
        }
    }

    public final void c() {
        switch (this.f108a) {
            case 0:
                if (compareAndSet(0, 1)) {
                    try {
                        this.f109b.run();
                    } catch (Throwable th2) {
                        e70.a.S(th2);
                        j0.L(th2);
                        return;
                    }
                }
                break;
            case 1:
                if (compareAndSet(0, 1)) {
                    try {
                        this.f109b.run();
                    } catch (Throwable th3) {
                        e70.a.S(th3);
                        j0.L(th3);
                        return;
                    }
                }
                break;
            default:
                if (compareAndSet(0, 1)) {
                    try {
                        ((ux.a) this.f109b).run();
                    } catch (Throwable th4) {
                        e70.a.S(th4);
                        j0.L(th4);
                    }
                }
                break;
        }
    }

    @Override // m50.b
    public final void dispose() {
        switch (this.f108a) {
            case 0:
                this.f110c.dispose();
                c();
                break;
            case 1:
                this.f110c.dispose();
                c();
                break;
            default:
                this.f110c.dispose();
                c();
                break;
        }
    }

    @Override // m50.b
    public final boolean f() {
        switch (this.f108a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.f110c.f();
    }

    @Override // k50.b
    public void onComplete() {
        switch (this.f108a) {
            case 1:
                ((k50.b) this.f111d).onComplete();
                c();
                break;
            default:
                ((k50.i) this.f111d).onComplete();
                c();
                break;
        }
    }

    @Override // k50.r
    public final void onError(Throwable th2) {
        switch (this.f108a) {
            case 0:
                ((k50.r) this.f111d).onError(th2);
                c();
                break;
            case 1:
                ((k50.b) this.f111d).onError(th2);
                c();
                break;
            default:
                ((k50.i) this.f111d).onError(th2);
                c();
                break;
        }
    }
}
