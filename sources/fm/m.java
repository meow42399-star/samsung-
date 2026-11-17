package fm;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends l {
    @Override // wl.b0
    public final void D(gl.d dVar, boolean z, ml.a aVar) {
        View view = aVar.H;
        if (view != null) {
            if (z) {
                view.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_checked_bg));
                return;
            }
            if (!dVar.f12494x) {
                view.setBackgroundColor(uz.o.d().getColor(android.R.color.transparent));
                return;
            }
            uz.i iVarA = uz.i.a();
            Context context = aVar.H.getContext();
            iVarA.getClass();
            if (uz.i.e(context)) {
                aVar.H.setBackground(uz.o.d().getDrawable(R.drawable.contact_list_selcted_bg));
            } else {
                aVar.H.setBackground(null);
            }
        }
    }

    @Override // wl.b0
    public final void c(ro.d dVar, gl.d dVar2, jl.a aVar, boolean z, boolean z4, int i) {
        super.c(dVar, dVar2, aVar, z, z4, i);
        View view = dVar.f29444a;
        Context context = view.getContext();
        ml.a aVar2 = (ml.a) dVar;
        if (!ve.i.q(context) || bp.l.l()) {
            aVar2.I.setTextColor(context.getColor(R.color.primary_text_color));
            aVar2.J.setTextColor(context.getColor(R.color.secondary_text_color));
        } else {
            aVar2.I.setTextColor(context.getColor(R.color.theme_list_main_text_color_split));
            aVar2.J.setTextColor(context.getColor(R.color.theme_list_sub_text_color_split));
        }
        Context context2 = view.getContext();
        Resources resources = uz.o.d().getResources();
        if (ve.i.q(context2)) {
            aVar2.G.setPaddingRelative(resources.getDimensionPixelSize(R.dimen.contact_list_container_h_padding), 0, resources.getDimensionPixelSize(R.dimen.contact_list_container_h_padding), 0);
        } else {
            aVar2.G.setPaddingRelative(0, 0, 0, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wl.b0
    public final void d(gl.d dVar, View listLayout) {
        kotlin.jvm.internal.l.f(listLayout, "listLayout");
        uz.i iVarA = uz.i.a();
        Context context = listLayout.getContext();
        iVarA.getClass();
        if (!uz.i.e(context)) {
            super.d(dVar, listLayout);
        } else if (listLayout instanceof ep.j) {
            ((ep.j) listLayout).setRoundedCorners(0);
        }
    }

    @Override // wl.b0
    public final void e(ml.a aVar, boolean z) {
        uz.i iVarA = uz.i.a();
        Context context = aVar.f29444a.getContext();
        iVarA.getClass();
        if (uz.i.e(context)) {
            aVar.U.setVisibility(8);
        } else {
            super.e(aVar, z);
        }
    }

    @Override // wl.b0
    public final int o() {
        return R.layout.contact_list_item_message_twopane;
    }
}
