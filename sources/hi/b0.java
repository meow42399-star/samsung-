package hi;

import android.view.View;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialer.tab.view.TabLayout;
import java.util.ArrayList;
import java.util.List;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends af.c0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ DialtactsFloatingBottomLayout f13283d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout) {
        super(1, dialtactsFloatingBottomLayout);
        this.f13283d = dialtactsFloatingBottomLayout;
    }

    @Override // af.c0, ob.l0
    public final List a() {
        DialtactsFloatingBottomLayout dialtactsFloatingBottomLayout = this.f13283d;
        List<View> referenceViews = dialtactsFloatingBottomLayout.getReferenceViews();
        TabLayout tabLayout = dialtactsFloatingBottomLayout.H0;
        if (tabLayout == null) {
            kotlin.jvm.internal.l.o("tabLayout");
            throw null;
        }
        if (referenceViews.contains(tabLayout)) {
            TabLayout tabLayout2 = dialtactsFloatingBottomLayout.H0;
            if (tabLayout2 == null) {
                kotlin.jvm.internal.l.o("tabLayout");
                throw null;
            }
            if (tabLayout2.f7317c1 == 0) {
                return p60.v.f20279a;
            }
        }
        List<ob.e> listA = super.a();
        ArrayList arrayList = new ArrayList(p60.p.g1(listA, 10));
        for (ob.e eVarA : listA) {
            if (kotlin.jvm.internal.l.b(eVarA.f19152a, "start_first")) {
                eVarA = ob.e.a(eVarA, dialtactsFloatingBottomLayout.getReferenceViews(), null, ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE);
            }
            arrayList.add(eVarA);
        }
        return arrayList;
    }
}
