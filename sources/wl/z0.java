package wl;

import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends ro.d implements View.OnClickListener {
    public final ro.b F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(View itemView, l8.c cVar) {
        super(itemView);
        kotlin.jvm.internal.l.f(itemView, "itemView");
        this.F = cVar;
        View viewFindViewById = itemView.findViewById(R.id.sim_selection_spinner);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        kotlin.jvm.internal.l.f(view, "view");
        ro.b bVar = this.F;
        if (bVar != null) {
            bVar.r(view, d());
        }
    }
}
