package af;

import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends ob.n0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ FloatingToolbarLayout f487l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ g0 f488m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(FloatingToolbarLayout floatingToolbarLayout, g0 g0Var) {
        super(floatingToolbarLayout);
        this.f487l = floatingToolbarLayout;
        this.f488m = g0Var;
    }

    @Override // ob.n0, ob.l0
    public final List a() {
        List listA = super.a();
        ArrayList arrayList = new ArrayList();
        for (ob.e eVar : (ArrayList) listA) {
            String str = eVar.f19152a;
            boolean zB = kotlin.jvm.internal.l.b(str, "start_first");
            g0 g0Var = this.f488m;
            if (!zB ? !kotlin.jvm.internal.l.b(str, "end_first") || (g0Var.C0 && !a1.b.y()) : (this.f487l.getContext().getResources().getConfiguration().semIsPopOver() && g0Var.Q0) || (g0Var.C0 && !a1.b.y())) {
                eVar = null;
            }
            if (eVar != null) {
                arrayList.add(eVar);
            }
        }
        return arrayList;
    }

    @Override // ob.l0
    public final void c(boolean z) {
        ve.k kVar;
        g0 g0Var = this.f488m;
        if (z) {
            View view = g0Var.f498o0;
            if (view == null) {
                kotlin.jvm.internal.l.o("view");
                throw null;
            }
            View viewFindViewById = view.findViewById(R.id.one_pane_communication_card);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
                return;
            }
            return;
        }
        if (g0Var.U1() || g0Var.C0 || (kVar = g0Var.f503t0) == null || !kVar.f26746x0) {
            return;
        }
        View view2 = g0Var.f498o0;
        if (view2 == null) {
            kotlin.jvm.internal.l.o("view");
            throw null;
        }
        View viewFindViewById2 = view2.findViewById(R.id.one_pane_communication_card);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(0);
        }
    }
}
