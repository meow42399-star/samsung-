package u2;

import java.util.HashMap;
import o60.a0;
import t.w3;
import w3.n0;
import y1.x;
import y1.z0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f24864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ x f24865d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(n nVar, x xVar, int i) {
        super(1);
        this.f24863b = i;
        this.f24864c = nVar;
        this.f24865d = xVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f24863b) {
            case 0:
                z0 z0Var = (z0) obj;
                p pVar = z0Var instanceof p ? (p) z0Var : null;
                n nVar = this.f24864c;
                if (pVar != null) {
                    HashMap<h, x> holderToLayoutNode = pVar.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    x xVar = this.f24865d;
                    holderToLayoutNode.put(nVar, xVar);
                    pVar.getAndroidViewsHandler$ui_release().addView(nVar);
                    pVar.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(xVar, nVar);
                    nVar.setImportantForAccessibility(1);
                    n0.i(nVar, new w3(pVar, xVar, pVar));
                }
                if (nVar.getView().getParent() != nVar) {
                    nVar.addView(nVar.getView());
                }
                break;
            case 1:
                i.d(this.f24864c, this.f24865d);
                break;
            default:
                x xVar2 = this.f24865d;
                n nVar2 = this.f24864c;
                i.d(nVar2, xVar2);
                ((p) nVar2.f24880c).E = true;
                break;
        }
        return a0.f18790a;
    }
}
