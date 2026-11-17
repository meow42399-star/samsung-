package xf;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import ob.n0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Activity f28326l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ h f28327m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ j f28328n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Activity activity, h hVar, j jVar, FloatingToolbarLayout floatingToolbarLayout) {
        super(floatingToolbarLayout);
        this.f28326l = activity;
        this.f28327m = hVar;
        this.f28328n = jVar;
        kotlin.jvm.internal.l.c(floatingToolbarLayout);
    }

    @Override // ob.n0, ob.l0
    public final List a() {
        View view;
        List listA = super.a();
        ArrayList arrayList = new ArrayList(p60.p.g1(listA, 10));
        for (ob.e eVarA : (ArrayList) listA) {
            int dimensionPixelSize = this.f28326l.getResources().getDimensionPixelSize(R.dimen.action_bar_margin_start);
            if (kotlin.jvm.internal.l.b(eVarA.f19152a, "start_first")) {
                yg.d dVar = this.f28327m.f29864b;
                List listU0 = (dVar == null || (view = dVar.f29873b) == null) ? eVarA.f19153b : cx.a.u0(view);
                Rect rect = eVarA.f19154c;
                eVarA = ob.e.a(eVarA, listU0, new Rect(dimensionPixelSize, rect.top, rect.right, rect.bottom), ContactType.Preset.PRESET_COSIBLINGINLAW_VALUE);
            }
            arrayList.add(eVarA);
        }
        return arrayList;
    }

    @Override // ob.l0
    public final void c(boolean z) {
        v7.j jVar;
        j jVar2 = this.f28328n;
        if (jVar2.h()) {
            h hVar = this.f28327m;
            yg.d dVar = hVar.f29864b;
            if (dVar != null) {
                dVar.f(z);
            }
            if (z || (jVar = jVar2.f28349q) == null) {
                return;
            }
            yg.d dVar2 = hVar.f29864b;
            String strA = dVar2 != null ? dVar2.a(dVar2.f29879h, dVar2.i) : "";
            hi.g gVar = (hi.g) jVar.f26368a;
            int iP1 = jVar.P1();
            gVar.getClass();
            gVar.r(strA);
            gVar.x("", iP1);
        }
    }
}
