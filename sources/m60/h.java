package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends g60.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g[] f16536c = new g[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g[] f16537d = new g[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16538a = new AtomicReference(f16537d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Throwable f16539b;

    @Override // k50.k, k50.i
    public final void a(m50.b bVar) {
        if (this.f16538a.get() == f16536c) {
            bVar.dispose();
        }
    }

    @Override // k50.k
    public final void c(Object obj) {
        r50.c.a(obj, "onNext called with null. Null values are generally not allowed in 2.x operators and sources.");
        for (g gVar : (g[]) this.f16538a.get()) {
            if (!gVar.get()) {
                gVar.f16534a.c(obj);
            }
        }
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        AtomicReference atomicReference;
        g[] gVarArr;
        g[] gVarArr2;
        g gVar = new g(kVar, this);
        kVar.a(gVar);
        do {
            atomicReference = this.f16538a;
            gVarArr = (g[]) atomicReference.get();
            if (gVarArr == f16536c) {
                Throwable th2 = this.f16539b;
                if (th2 != null) {
                    kVar.onError(th2);
                    return;
                } else {
                    kVar.onComplete();
                    return;
                }
            }
            int length = gVarArr.length;
            gVarArr2 = new g[length + 1];
            System.arraycopy(gVarArr, 0, gVarArr2, 0, length);
            gVarArr2[length] = gVar;
        } while (!atomicReference.compareAndSet(gVarArr, gVarArr2));
        if (gVar.get()) {
            k(gVar);
        }
    }

    public final void k(g gVar) {
        AtomicReference atomicReference;
        g[] gVarArr;
        g[] gVarArr2;
        do {
            atomicReference = this.f16538a;
            gVarArr = (g[]) atomicReference.get();
            if (gVarArr == f16536c || gVarArr == (gVarArr2 = f16537d)) {
                return;
            }
            int length = gVarArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (gVarArr[i] == gVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length != 1) {
                gVarArr2 = new g[length - 1];
                System.arraycopy(gVarArr, 0, gVarArr2, 0, i);
                System.arraycopy(gVarArr, i + 1, gVarArr2, i, (length - i) - 1);
            }
        } while (!atomicReference.compareAndSet(gVarArr, gVarArr2));
    }

    @Override // k50.k, k50.i
    public final void onComplete() {
        AtomicReference atomicReference = this.f16538a;
        Object obj = atomicReference.get();
        Object obj2 = f16536c;
        if (obj == obj2) {
            return;
        }
        g[] gVarArr = (g[]) atomicReference.getAndSet(obj2);
        for (g gVar : gVarArr) {
            if (!gVar.get()) {
                gVar.f16534a.onComplete();
            }
        }
    }

    @Override // k50.k, k50.i
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        AtomicReference atomicReference = this.f16538a;
        Object obj = atomicReference.get();
        Object obj2 = f16536c;
        if (obj == obj2) {
            j0.L(th2);
            return;
        }
        this.f16539b = th2;
        for (g gVar : (g[]) atomicReference.getAndSet(obj2)) {
            if (gVar.get()) {
                j0.L(th2);
            } else {
                gVar.f16534a.onError(th2);
            }
        }
    }
}
