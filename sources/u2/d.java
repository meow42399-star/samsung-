package u2;

import android.view.ViewGroup;
import java.util.List;
import p60.w;
import y1.g0;
import y1.i0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w1.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n f24866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f24867b;

    public d(n nVar, x xVar) {
        this.f24866a = nVar;
        this.f24867b = xVar;
    }

    @Override // w1.l
    public final g0 a(i0 i0Var, List list, long j3) {
        n nVar = this.f24866a;
        int childCount = nVar.getChildCount();
        w wVar = w.f20280a;
        if (childCount == 0) {
            return i0Var.a0(r2.a.j(j3), r2.a.i(j3), wVar, b.f24859d);
        }
        if (r2.a.j(j3) != 0) {
            nVar.getChildAt(0).setMinimumWidth(r2.a.j(j3));
        }
        if (r2.a.i(j3) != 0) {
            nVar.getChildAt(0).setMinimumHeight(r2.a.i(j3));
        }
        int iJ = r2.a.j(j3);
        int iH = r2.a.h(j3);
        ViewGroup.LayoutParams layoutParams = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams);
        int iF = h.f(nVar, iJ, iH, layoutParams.width);
        int i = r2.a.i(j3);
        int iG = r2.a.g(j3);
        ViewGroup.LayoutParams layoutParams2 = nVar.getLayoutParams();
        kotlin.jvm.internal.l.c(layoutParams2);
        nVar.measure(iF, h.f(nVar, i, iG, layoutParams2.height));
        return i0Var.a0(nVar.getMeasuredWidth(), nVar.getMeasuredHeight(), wVar, new c(nVar, this.f24867b, 1));
    }
}
