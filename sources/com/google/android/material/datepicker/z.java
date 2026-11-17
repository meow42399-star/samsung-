package com.google.android.material.datepicker;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import java.util.Locale;
import y5.v0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class z extends v0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f6661d;

    public z(k kVar) {
        this.f6661d = kVar;
    }

    @Override // y5.v0
    public final int c() {
        return this.f6661d.f6620p0.f6603p;
    }

    @Override // y5.v0
    public final void m(y1 y1Var, int i) {
        k kVar = this.f6661d;
        int i6 = kVar.f6620p0.f6598a.f6643c + i;
        TextView textView = ((y) y1Var).E;
        textView.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i6)));
        Context context = textView.getContext();
        textView.setContentDescription(x.b().get(1) == i6 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i6)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i6)));
        c cVar = kVar.f6623s0;
        if (x.b().get(1) == i6) {
            com.google.android.gms.common.api.internal.a aVar = cVar.f6606b;
        } else {
            com.google.android.gms.common.api.internal.a aVar2 = cVar.f6605a;
        }
        throw null;
    }

    @Override // y5.v0
    public final y1 o(int i, ViewGroup viewGroup) {
        return new y((TextView) zr.b.a(viewGroup, R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
