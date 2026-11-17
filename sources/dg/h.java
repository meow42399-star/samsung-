package dg;

import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import ob.n0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f9046l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f9047m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f9048n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Object obj, KeyEvent.Callback callback, FloatingToolbarLayout floatingToolbarLayout, int i) {
        super(floatingToolbarLayout);
        this.f9046l = i;
        this.f9047m = obj;
        this.f9048n = callback;
    }

    @Override // ob.n0, ob.l0
    public final List a() {
        switch (this.f9046l) {
            case 0:
                List listA = super.a();
                View view = (View) this.f9048n;
                ArrayList arrayList = new ArrayList(p60.p.g1(listA, 10));
                for (ob.e eVarA : (ArrayList) listA) {
                    if (kotlin.jvm.internal.l.b(eVarA.f19152a, "start_first")) {
                        eVarA = ob.e.a(eVarA, cx.a.u0(view), null, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE);
                    }
                    arrayList.add(eVarA);
                }
                return arrayList;
            default:
                List listA2 = super.a();
                h.m mVar = (h.m) this.f9048n;
                ArrayList arrayList2 = new ArrayList(p60.p.g1(listA2, 10));
                for (ob.e eVar : (ArrayList) listA2) {
                    int dimensionPixelSize = mVar.getResources().getDimensionPixelSize(R.dimen.list_default_padding);
                    int dimensionPixelSize2 = mVar.getResources().getDimensionPixelSize(R.dimen.list_default_padding);
                    String str = eVar.f19152a;
                    Rect rect = eVar.f19154c;
                    if (kotlin.jvm.internal.l.b(str, "start_first")) {
                        rect = new Rect(dimensionPixelSize2, rect.top, rect.right, rect.bottom);
                    } else if (kotlin.jvm.internal.l.b(str, "end_first")) {
                        rect = new Rect(rect.left, rect.top, dimensionPixelSize, rect.bottom);
                    }
                    arrayList2.add(ob.e.a(eVar, null, rect, ContactType.Preset.PRESET_COBROTHERINLAW_VALUE));
                }
                return arrayList2;
        }
    }

    @Override // ob.l0
    public final void c(boolean z) {
        e7.c cVar;
        switch (this.f9046l) {
            case 0:
                s sVar = ((k) this.f9047m).f9062x0;
                if (sVar != null) {
                    sVar.m0();
                    return;
                } else {
                    kotlin.jvm.internal.l.o("callLogPickerViewManager");
                    throw null;
                }
            default:
                xl.c cVar2 = (xl.c) this.f9047m;
                ng.d dVar = cVar2.f28599c;
                if (dVar != null) {
                    AppBarLayout appBarLayout = (AppBarLayout) cVar2.w.getValue();
                    boolean z4 = false;
                    if (appBarLayout != null && (cVar = appBarLayout.f6396k0) != null && (cVar.f9680a & 4) == 4) {
                        z4 = true;
                    }
                    dVar.k(z & z4);
                    return;
                }
                return;
        }
    }
}
