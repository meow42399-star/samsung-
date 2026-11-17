package com.google.android.material.datepicker;

import android.view.View;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l extends w3.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f6632e;

    public /* synthetic */ l(int i, Object obj) {
        this.f6631d = i;
        this.f6632e = obj;
    }

    @Override // w3.b
    public final void d(View view, x3.d dVar) {
        switch (this.f6631d) {
            case 0:
                this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
                dVar.j(null);
                break;
            default:
                this.f27305a.onInitializeAccessibilityNodeInfo(view, dVar.f27999a);
                k kVar = (k) this.f6632e;
                dVar.b(new x3.b(16, kVar.f6629y0.getVisibility() == 0 ? kVar.T0(R.string.mtrl_picker_toggle_to_year_selection) : kVar.T0(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
        }
    }
}
