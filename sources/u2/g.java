package u2;

import android.os.Parcelable;
import android.util.SparseArray;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f24877c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(n nVar, int i) {
        super(0);
        this.f24876b = i;
        this.f24877c = nVar;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f24876b) {
            case 0:
                this.f24877c.getLayoutNode().t();
                return a0.f18790a;
            case 1:
                n nVar = this.f24877c;
                if (nVar.f24882o && nVar.isAttachedToWindow() && nVar.getView().getParent() == nVar) {
                    nVar.getSnapshotObserver().a(nVar, b.f24858c, nVar.getUpdate());
                }
                return a0.f18790a;
            case 2:
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                this.f24877c.G.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                n nVar2 = this.f24877c;
                nVar2.getReleaseBlock().invoke(nVar2.G);
                n.g(nVar2);
                return a0.f18790a;
            case 4:
                n nVar3 = this.f24877c;
                nVar3.getResetBlock().invoke(nVar3.G);
                return a0.f18790a;
            default:
                n nVar4 = this.f24877c;
                nVar4.getUpdateBlock().invoke(nVar4.G);
                return a0.f18790a;
        }
    }
}
