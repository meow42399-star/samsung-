package x90;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g1 extends ca0.l implements n0, a1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l1 f28172d;

    @Override // x90.a1
    public final boolean a() {
        return true;
    }

    @Override // x90.a1
    public final p1 c() {
        return null;
    }

    @Override // x90.n0
    public final void dispose() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        Object obj2;
        ca0.l lVar;
        ca0.t tVar;
        l1 l1VarI = i();
        do {
            atomicReferenceFieldUpdater = l1.f28200a;
            obj = atomicReferenceFieldUpdater.get(l1VarI);
            if (!(obj instanceof g1)) {
                if (!(obj instanceof a1) || ((a1) obj).c() == null) {
                    return;
                }
                do {
                    atomicReferenceFieldUpdater2 = ca0.l.f4539a;
                    obj2 = atomicReferenceFieldUpdater2.get(this);
                    if (obj2 instanceof ca0.t) {
                        return;
                    }
                    if (obj2 == this) {
                        return;
                    }
                    kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                    lVar = (ca0.l) obj2;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = ca0.l.f4541c;
                    tVar = (ca0.t) atomicReferenceFieldUpdater3.get(lVar);
                    if (tVar == null) {
                        tVar = new ca0.t(lVar);
                        atomicReferenceFieldUpdater3.set(lVar, tVar);
                    }
                } while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, tVar));
                lVar.e();
                return;
            }
            if (obj != this) {
                return;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(l1VarI, obj, b0.f28149j));
    }

    public d1 getParent() {
        return i();
    }

    public final l1 i() {
        l1 l1Var = this.f28172d;
        if (l1Var != null) {
            return l1Var;
        }
        kotlin.jvm.internal.l.o("job");
        throw null;
    }

    public abstract boolean j();

    public abstract void k(Throwable th2);

    @Override // ca0.l
    public final String toString() {
        return getClass().getSimpleName() + '@' + b0.o(this) + "[job@" + b0.o(i()) + ']';
    }
}
