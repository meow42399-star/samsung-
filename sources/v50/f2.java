package v50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f2 extends AtomicReference implements Runnable, p50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f25988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25990d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f25991o;

    public /* synthetic */ f2(int i, Object obj) {
        this.f25987a = i;
        this.f25991o = obj;
    }

    @Override // p50.e
    public final void accept(Object obj) {
        switch (this.f25987a) {
            case 0:
                m50.b bVar = (m50.b) obj;
                q50.b.c(this, bVar);
                synchronized (((l) this.f25991o)) {
                    try {
                        if (this.f25990d) {
                            ((l) ((l) this.f25991o).f26096d).b(bVar);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                m50.b bVar2 = (m50.b) obj;
                q50.b.c(this, bVar2);
                synchronized (((y50.t) this.f25991o)) {
                    try {
                        if (this.f25990d) {
                            ((y50.t) this.f25991o).f29547a.b(bVar2);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25987a) {
            case 0:
                ((l) this.f25991o).D(this);
                break;
            default:
                ((y50.t) this.f25991o).l(this);
                break;
        }
    }
}
