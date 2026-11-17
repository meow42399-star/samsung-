package ca0;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f4542a = AtomicReferenceFieldUpdater.newUpdater(m.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new o(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4542a;
            o oVar = (o) atomicReferenceFieldUpdater.get(this);
            int iA = oVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                atomicReferenceFieldUpdater.compareAndSet(this, oVar, oVar.c());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final int b() {
        o oVar = (o) f4542a.get(this);
        oVar.getClass();
        long j3 = o.f4545f.get(oVar);
        return 1073741823 & (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3)));
    }

    public final Object c() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4542a;
            o oVar = (o) atomicReferenceFieldUpdater.get(this);
            Object objD = oVar.d();
            if (objD != o.f4546g) {
                return objD;
            }
            atomicReferenceFieldUpdater.compareAndSet(this, oVar, oVar.c());
        }
    }
}
