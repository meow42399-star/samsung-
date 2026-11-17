package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends k50.a implements k50.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c[] f16522d = new c[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c[] f16523o = new c[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Throwable f16526c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f16525b = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16524a = new AtomicReference(f16522d);

    @Override // k50.b
    public final void a(m50.b bVar) {
        if (this.f16524a.get() == f16523o) {
            bVar.dispose();
        }
    }

    @Override // k50.a
    public final void i(k50.b bVar) {
        AtomicReference atomicReference;
        c[] cVarArr;
        c[] cVarArr2;
        c cVar = new c(bVar, this);
        bVar.a(cVar);
        do {
            atomicReference = this.f16524a;
            cVarArr = (c[]) atomicReference.get();
            if (cVarArr == f16523o) {
                Throwable th2 = this.f16526c;
                if (th2 != null) {
                    bVar.onError(th2);
                    return;
                } else {
                    bVar.onComplete();
                    return;
                }
            }
            int length = cVarArr.length;
            cVarArr2 = new c[length + 1];
            System.arraycopy(cVarArr, 0, cVarArr2, 0, length);
            cVarArr2[length] = cVar;
        } while (!atomicReference.compareAndSet(cVarArr, cVarArr2));
        if (cVar.f()) {
            l(cVar);
        }
    }

    public final void l(c cVar) {
        AtomicReference atomicReference;
        c[] cVarArr;
        c[] cVarArr2;
        do {
            atomicReference = this.f16524a;
            cVarArr = (c[]) atomicReference.get();
            int length = cVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (cVarArr[i] == cVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                cVarArr2 = f16522d;
            } else {
                c[] cVarArr3 = new c[length - 1];
                System.arraycopy(cVarArr, 0, cVarArr3, 0, i);
                System.arraycopy(cVarArr, i + 1, cVarArr3, i, (length - i) - 1);
                cVarArr2 = cVarArr3;
            }
        } while (!atomicReference.compareAndSet(cVarArr, cVarArr2));
    }

    @Override // k50.b
    public final void onComplete() {
        if (this.f16525b.compareAndSet(false, true)) {
            for (c cVar : (c[]) this.f16524a.getAndSet(f16523o)) {
                cVar.f16521a.onComplete();
            }
        }
    }

    @Override // k50.b
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f16525b.compareAndSet(false, true)) {
            j0.L(th2);
            return;
        }
        this.f16526c = th2;
        for (c cVar : (c[]) this.f16524a.getAndSet(f16523o)) {
            cVar.f16521a.onError(th2);
        }
    }
}
