package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f6612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ k f6613c;

    public /* synthetic */ f(k kVar, t tVar, int i) {
        this.f6611a = i;
        this.f6613c = kVar;
        this.f6612b = tVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f6611a) {
            case 0:
                k kVar = this.f6613c;
                int iB1 = ((LinearLayoutManager) kVar.f6625u0.getLayoutManager()).b1() - 1;
                Calendar calendarA = x.a(this.f6612b.f6655d.f6598a.f6641a);
                calendarA.add(2, iB1);
                kVar.N1(new p(calendarA));
                break;
            default:
                k kVar2 = this.f6613c;
                int iA1 = ((LinearLayoutManager) kVar2.f6625u0.getLayoutManager()).a1() + 1;
                Calendar calendarA2 = x.a(this.f6612b.f6655d.f6598a.f6641a);
                calendarA2.add(2, iA1);
                kVar2.N1(new p(calendarA2));
                break;
        }
    }
}
