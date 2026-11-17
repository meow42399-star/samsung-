package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import y5.u1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends LinearLayoutManager {
    public final /* synthetic */ int P;
    public final /* synthetic */ k Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(k kVar, int i, int i6) {
        super(i);
        this.Q = kVar;
        this.P = i6;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void Q0(RecyclerView recyclerView, int i) {
        v vVar = new v(recyclerView.getContext());
        vVar.f29259a = i;
        R0(vVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(u1 u1Var, int[] iArr) {
        int i = this.P;
        k kVar = this.Q;
        if (i == 0) {
            iArr[0] = kVar.f6625u0.getWidth();
            iArr[1] = kVar.f6625u0.getWidth();
        } else {
            iArr[0] = kVar.f6625u0.getHeight();
            iArr[1] = kVar.f6625u0.getHeight();
        }
    }
}
