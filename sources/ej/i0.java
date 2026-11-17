package ej;

import android.view.View;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.main.view.DialtactsFloatingBottomLayout;
import com.samsung.android.dialtacts.common.widget.bottomsearchview.BottomSearchView;
import java.util.List;
import ob.l0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FloatingBottomLayout f10133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f10134d;

    public /* synthetic */ i0(FloatingBottomLayout floatingBottomLayout, Object obj, int i) {
        this.f10132b = i;
        this.f10133c = floatingBottomLayout;
        this.f10134d = obj;
    }

    @Override // ob.l0
    public final List a() {
        switch (this.f10132b) {
            case 0:
                View searchLookView = ((DialtactsFloatingBottomLayout) this.f10133c).getSearchLookView();
                BottomSearchView bottomSearchView = ((j0) this.f10134d).f10149u0;
                if (bottomSearchView != null) {
                    return searchLookView == bottomSearchView ? p60.v.f20279a : cx.a.u0(new ob.e("bottom_search", cx.a.u0(bottomSearchView), null, ContactType.Preset.PRESET_CHILDINLAW_VALUE));
                }
                kotlin.jvm.internal.l.o("searchView");
                throw null;
            default:
                View viewFindViewById = this.f10133c.findViewById(R.id.bottom_menu_container);
                BottomNavigationView bottomNavigationView = ((wl.k) this.f10134d).f27769g;
                return (bottomNavigationView == null || bottomNavigationView.getVisibility() != 0 || viewFindViewById == null) ? p60.v.f20279a : cx.a.u0(new ob.e("start_first", cx.a.u0(viewFindViewById), null, ContactType.Preset.PRESET_CHILDINLAW_VALUE));
        }
    }
}
