package z1;

import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class w extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30440b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f30441c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(x xVar, int i) {
        super(1);
        this.f30440b = i;
        this.f30441c = xVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f30440b) {
            case 0:
                x xVar = this.f30441c;
                return Boolean.valueOf(xVar.f30446d.getParent().requestSendAccessibilityEvent(xVar.f30446d, (AccessibilityEvent) obj));
            default:
                g1 g1Var = (g1) obj;
                if (g1Var.f30296b.contains(g1Var)) {
                    x xVar2 = this.f30441c;
                    xVar2.f30446d.getSnapshotObserver().a(g1Var, xVar2.K, new e7.a(g1Var, xVar2));
                }
                return o60.a0.f18790a;
        }
    }
}
