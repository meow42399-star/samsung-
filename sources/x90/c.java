package x90;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g1 {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f28152r = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k f28153o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public n0 f28154p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ e f28155q;

    public c(e eVar, k kVar) {
        this.f28155q = eVar;
        this.f28153o = kVar;
    }

    @Override // x90.g1
    public final boolean j() {
        return false;
    }

    @Override // x90.g1
    public final void k(Throwable th2) throws h0 {
        k kVar = this.f28153o;
        if (th2 != null) {
            kVar.getClass();
            ca0.y yVarF = kVar.F(new t(th2, false), null);
            if (yVarF != null) {
                kVar.n(yVarF);
                d dVar = (d) f28152r.get(this);
                if (dVar != null) {
                    dVar.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = e.f28163b;
        e eVar = this.f28155q;
        if (atomicIntegerFieldUpdater.decrementAndGet(eVar) == 0) {
            e0[] e0VarArr = eVar.f28164a;
            ArrayList arrayList = new ArrayList(e0VarArr.length);
            for (e0 e0Var : e0VarArr) {
                arrayList.add(e0Var.g());
            }
            kVar.resumeWith(arrayList);
        }
    }
}
