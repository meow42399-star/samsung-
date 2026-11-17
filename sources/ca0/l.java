package ca0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4539a = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4540b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4541c = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean d(l lVar, int i) {
        l lVarE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            lVarE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4540b;
            if (lVarE == null) {
                Object obj = atomicReferenceFieldUpdater2.get(this);
                while (true) {
                    lVarE = (l) obj;
                    if (!lVarE.h()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater2.get(lVarE);
                }
            }
            if (lVarE instanceof j) {
                return (((j) lVarE).f4538d & i) == 0 && lVarE.d(lVar, i);
            }
            atomicReferenceFieldUpdater2.set(lVar, lVarE);
            atomicReferenceFieldUpdater = f4539a;
            atomicReferenceFieldUpdater.set(lVar, this);
        } while (!atomicReferenceFieldUpdater.compareAndSet(lVarE, this, lVar));
        lVar.f(this);
        return true;
    }

    public final l e() {
        l lVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        Object obj;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f4540b;
            l lVar2 = (l) atomicReferenceFieldUpdater2.get(this);
            lVar = lVar2;
            while (true) {
                l lVar3 = null;
                while (true) {
                    atomicReferenceFieldUpdater = f4539a;
                    obj = atomicReferenceFieldUpdater.get(lVar);
                    if (obj == this) {
                        if (lVar2 != lVar && !atomicReferenceFieldUpdater2.compareAndSet(this, lVar2, lVar)) {
                            break;
                        }
                        break;
                    }
                    if (h()) {
                        return null;
                    }
                    if (!(obj instanceof t)) {
                        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        lVar3 = lVar;
                        lVar = (l) obj;
                    } else {
                        if (lVar3 != null) {
                            break;
                        }
                        lVar = (l) atomicReferenceFieldUpdater2.get(lVar);
                    }
                }
                if (!atomicReferenceFieldUpdater.compareAndSet(lVar3, lVar, ((t) obj).f4553a)) {
                    break;
                }
                lVar = lVar3;
            }
        }
        return lVar;
    }

    public final void f(l lVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        l lVar2;
        do {
            atomicReferenceFieldUpdater = f4540b;
            lVar2 = (l) atomicReferenceFieldUpdater.get(lVar);
            if (f4539a.get(this) != lVar) {
                return;
            }
        } while (!atomicReferenceFieldUpdater.compareAndSet(lVar, lVar2, this));
        if (h()) {
            lVar.e();
        }
    }

    public final l g() {
        l lVar;
        Object obj = f4539a.get(this);
        t tVar = obj instanceof t ? (t) obj : null;
        if (tVar != null && (lVar = tVar.f4553a) != null) {
            return lVar;
        }
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (l) obj;
    }

    public boolean h() {
        return f4539a.get(this) instanceof t;
    }

    public String toString() {
        return new k(this, x90.b0.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1) + '@' + x90.b0.o(this);
    }
}
