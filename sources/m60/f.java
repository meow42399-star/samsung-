package m60;

import j70.j0;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends k50.h implements k50.i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e[] f16528o = new e[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e[] f16529p = new e[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f16533d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f16531b = new AtomicBoolean();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16530a = new AtomicReference(f16528o);

    @Override // k50.i
    public final void a(m50.b bVar) {
        if (this.f16530a.get() == f16529p) {
            bVar.dispose();
        }
    }

    @Override // k50.i
    public final void b(Object obj) {
        r50.c.a(obj, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (this.f16531b.compareAndSet(false, true)) {
            this.f16532c = obj;
            for (e eVar : (e[]) this.f16530a.getAndSet(f16529p)) {
                eVar.f16527a.b(obj);
            }
        }
    }

    @Override // k50.h
    public final void h(k50.i iVar) {
        AtomicReference atomicReference;
        e[] eVarArr;
        e[] eVarArr2;
        e eVar = new e(iVar, this);
        iVar.a(eVar);
        do {
            atomicReference = this.f16530a;
            eVarArr = (e[]) atomicReference.get();
            if (eVarArr == f16529p) {
                Throwable th2 = this.f16533d;
                if (th2 != null) {
                    iVar.onError(th2);
                    return;
                }
                Object obj = this.f16532c;
                if (obj == null) {
                    iVar.onComplete();
                    return;
                } else {
                    iVar.b(obj);
                    return;
                }
            }
            int length = eVarArr.length;
            eVarArr2 = new e[length + 1];
            System.arraycopy(eVarArr, 0, eVarArr2, 0, length);
            eVarArr2[length] = eVar;
        } while (!atomicReference.compareAndSet(eVarArr, eVarArr2));
        if (eVar.f()) {
            j(eVar);
        }
    }

    public final void j(e eVar) {
        AtomicReference atomicReference;
        e[] eVarArr;
        e[] eVarArr2;
        do {
            atomicReference = this.f16530a;
            eVarArr = (e[]) atomicReference.get();
            int length = eVarArr.length;
            if (length == 0) {
                return;
            }
            int i = 0;
            while (true) {
                if (i >= length) {
                    i = -1;
                    break;
                } else if (eVarArr[i] == eVar) {
                    break;
                } else {
                    i++;
                }
            }
            if (i < 0) {
                return;
            }
            if (length == 1) {
                eVarArr2 = f16528o;
            } else {
                e[] eVarArr3 = new e[length - 1];
                System.arraycopy(eVarArr, 0, eVarArr3, 0, i);
                System.arraycopy(eVarArr, i + 1, eVarArr3, i, (length - i) - 1);
                eVarArr2 = eVarArr3;
            }
        } while (!atomicReference.compareAndSet(eVarArr, eVarArr2));
    }

    @Override // k50.i
    public final void onComplete() {
        if (this.f16531b.compareAndSet(false, true)) {
            for (e eVar : (e[]) this.f16530a.getAndSet(f16529p)) {
                eVar.f16527a.onComplete();
            }
        }
    }

    @Override // k50.i
    public final void onError(Throwable th2) {
        r50.c.a(th2, "onError called with null. Null values are generally not allowed in 2.x operators and sources.");
        if (!this.f16531b.compareAndSet(false, true)) {
            j0.L(th2);
            return;
        }
        this.f16533d = th2;
        for (e eVar : (e[]) this.f16530a.getAndSet(f16529p)) {
            eVar.f16527a.onError(th2);
        }
    }
}
