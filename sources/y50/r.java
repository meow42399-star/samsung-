package y50;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class r extends g60.a implements q50.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f29541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f29542b = new AtomicReference();

    public r(g gVar) {
        this.f29541a = gVar;
    }

    @Override // q50.e
    public final void b(m50.b bVar) {
        this.f29542b.compareAndSet((q) bVar, null);
    }

    @Override // k50.j
    public final void g(k50.k kVar) {
        q qVar;
        p[] pVarArr;
        p[] pVarArr2;
        while (true) {
            AtomicReference atomicReference = this.f29542b;
            qVar = (q) atomicReference.get();
            if (qVar != null) {
                break;
            }
            q qVar2 = new q(atomicReference);
            if (atomicReference.compareAndSet(qVar, qVar2)) {
                qVar = qVar2;
                break;
            }
        }
        p pVar = new p(kVar, qVar);
        kVar.a(pVar);
        do {
            pVarArr = (p[]) qVar.get();
            if (pVarArr == q.f29536p) {
                Throwable th2 = qVar.f29540d;
                if (th2 != null) {
                    kVar.onError(th2);
                    return;
                } else {
                    kVar.onComplete();
                    return;
                }
            }
            int length = pVarArr.length;
            pVarArr2 = new p[length + 1];
            System.arraycopy(pVarArr, 0, pVarArr2, 0, length);
            pVarArr2[length] = pVar;
        } while (!qVar.compareAndSet(pVarArr, pVarArr2));
        if (pVar.f()) {
            qVar.b(pVar);
        }
    }
}
