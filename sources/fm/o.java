package fm;

import android.content.Context;
import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o extends k {
    @Override // fm.k, wl.b0
    public final void D(gl.d dVar, boolean z, ml.a aVar) {
        Context contextD = uz.o.d();
        View view = aVar.H;
        if (view != null) {
            if (z) {
                view.setBackgroundColor(contextD.getColor(R.color.contact_list_item_checked_color));
            } else {
                view.setBackgroundColor(contextD.getColor(R.color.cover_screen_picker_item_color));
            }
        }
    }

    @Override // fm.k, wl.b0
    public final void c(ro.d dVar, gl.d dVar2, jl.a aVar, boolean z, boolean z4, int i) throws Throwable {
        if (dVar instanceof ml.a) {
            Trace.beginSection("bindAllView : " + i);
            uz.o.p("CoverScreenPickerListItemStrategy", "bindAllView");
            ml.a aVar2 = (ml.a) dVar;
            aVar2.T.I(s(((pl.k) aVar).f20758x.a(i), aVar), false);
            m(aVar2, dVar2, aVar, z4, i);
            D(dVar2, z4, aVar2);
            aVar2.H.setTag(R.integer.tag_view_position, Integer.valueOf(i));
            E(aVar2);
            Trace.endSection();
        }
    }

    @Override // fm.k, wl.b0
    public final void m(ml.a aVar, gl.d dVar, jl.a aVar2, boolean z, int i) throws Throwable {
        super.m(aVar, dVar, aVar2, z, i);
        ViewGroup.LayoutParams layoutParams = aVar.I.getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).topMargin = uz.o.d().getResources().getDimensionPixelOffset(R.dimen.cover_screen_picker_item_vertical_margin);
    }

    @Override // fm.k, wl.b0
    public final ml.a u(ViewGroup viewGroup, jl.a aVar, ro.b listener, pk.a aVar2) {
        kotlin.jvm.internal.l.f(listener, "listener");
        ml.a aVarU = super.u(viewGroup, aVar, listener, aVar2);
        if (this.f27707e <= 0) {
            this.f27707e = viewGroup.getWidth();
        }
        ViewGroup.LayoutParams layoutParams = ve.i.a(viewGroup, R.layout.contact_list_item, viewGroup, false, "inflate(...)").findViewById(R.id.space).getLayoutParams();
        kotlin.jvm.internal.l.d(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = uz.o.d().getResources().getDimensionPixelOffset(R.dimen.cover_screen_picker_item_vertical_margin);
        View view = (View) aVarU.T.f26424b;
        if (view != null) {
            view.setBackgroundResource(R.color.coverwidget_picker_background_color);
        }
        return aVarU;
    }
}
