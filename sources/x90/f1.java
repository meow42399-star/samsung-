package x90;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public class f1 extends l1 implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f28170c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(d1 d1Var) {
        super(true);
        boolean z = true;
        R(d1Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l1.f28201b;
        n nVar = (n) atomicReferenceFieldUpdater.get(this);
        o oVar = nVar instanceof o ? (o) nVar : null;
        if (oVar == null) {
            z = false;
            break;
        }
        l1 l1VarI = oVar.i();
        while (!l1VarI.I()) {
            n nVar2 = (n) atomicReferenceFieldUpdater.get(l1VarI);
            o oVar2 = nVar2 instanceof o ? (o) nVar2 : null;
            if (oVar2 == null) {
                z = false;
                break;
            }
            l1VarI = oVar2.i();
        }
        this.f28170c = z;
    }

    @Override // x90.l1
    public final boolean I() {
        return this.f28170c;
    }

    @Override // x90.l1
    public final boolean J() {
        return true;
    }
}
