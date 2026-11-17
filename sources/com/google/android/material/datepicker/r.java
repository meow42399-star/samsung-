package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MaterialCalendarGridView f6653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f6654b;

    public r(t tVar, MaterialCalendarGridView materialCalendarGridView) {
        this.f6654b = tVar;
        this.f6653a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        MaterialCalendarGridView materialCalendarGridView = this.f6653a;
        q qVarA = materialCalendarGridView.a();
        if (i < qVarA.a() || i > qVarA.c()) {
            return;
        }
        if (materialCalendarGridView.a().getItem(i).longValue() >= ((k) this.f6654b.f6656e.f26363b).f6620p0.f6600c.f6607a) {
            throw null;
        }
    }
}
