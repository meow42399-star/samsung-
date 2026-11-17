package x90;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends g1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f28202o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final k f28203p;

    public /* synthetic */ m(k kVar, int i) {
        this.f28202o = i;
        this.f28203p = kVar;
    }

    @Override // x90.g1
    public final boolean j() {
        switch (this.f28202o) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // x90.g1
    public final void k(Throwable th2) throws h0 {
        switch (this.f28202o) {
            case 0:
                l1 l1VarI = i();
                k kVar = this.f28203p;
                Throwable thR = kVar.r(l1VarI);
                if (kVar.x()) {
                    ca0.g gVar = (ca0.g) kVar.f28190d;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ca0.g.f4527r;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(gVar);
                        ca0.y yVar = ca0.b.f4509c;
                        if (!kotlin.jvm.internal.l.b(obj, yVar)) {
                            if (!(obj instanceof Throwable)) {
                                if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, null)) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else if (atomicReferenceFieldUpdater.compareAndSet(gVar, yVar, thR)) {
                            break;
                        }
                    }
                }
                kVar.j(thR);
                if (!kVar.x()) {
                    kVar.p();
                }
                break;
            default:
                this.f28203p.resumeWith(o60.a0.f18790a);
                break;
        }
    }
}
