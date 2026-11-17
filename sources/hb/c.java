package hb;

import android.content.res.Resources;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import gb.k;
import kotlin.jvm.internal.l;
import s.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13125a;

    @Override // hb.d
    public void a(BottomNavigationView bottomNavigationView) {
        switch (this.f13125a) {
            case 0:
                y menuView = bottomNavigationView.getMenuView();
                k kVar = menuView instanceof k ? (k) menuView : null;
                if (kVar != null) {
                    Resources resources = kVar.getResources();
                    l.e(resources, "getResources(...)");
                    int iB = d.b(i(), resources);
                    kVar.setMinimumHeight(iB);
                    m(bottomNavigationView);
                    bottomNavigationView.setMinimumHeight(iB);
                }
                break;
            default:
                super.a(bottomNavigationView);
                break;
        }
    }

    @Override // hb.d
    public int c() {
        switch (this.f13125a) {
            case 0:
                return R.dimen.sesl_navigation_bar_icon_text_mode_padding_horizontal;
            case 1:
                return R.dimen.sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal;
            default:
                return R.dimen.sesl_navigation_bar_text_mode_padding_horizontal;
        }
    }

    @Override // hb.d
    public int e(Resources resources, boolean z) {
        switch (this.f13125a) {
            case 0:
                l.f(resources, "resources");
                return d.b(z ? o() : f(), resources);
            default:
                return super.e(resources, z);
        }
    }

    @Override // hb.d
    public int f() {
        switch (this.f13125a) {
            case 0:
                return R.dimen.sesl_bottom_navigation_icon_mode_padding_horizontal;
            default:
                return super.f();
        }
    }

    @Override // hb.d
    public int i() {
        switch (this.f13125a) {
            case 0:
                return R.dimen.sesl_bottom_navigation_icon_mode_height;
            case 1:
                return R.dimen.sesl_bottom_navigation_icon_only_mode_height;
            default:
                return R.dimen.sesl_bottom_navigation_text_mode_height;
        }
    }

    @Override // hb.d
    public void m(BottomNavigationView bottomNavigationView) {
        switch (this.f13125a) {
            case 0:
                y menuView = bottomNavigationView.getMenuView();
                k kVar = menuView instanceof k ? (k) menuView : null;
                int visibleItemCount = kVar != null ? kVar.getVisibleItemCount() : 0;
                Resources resources = bottomNavigationView.getResources();
                l.e(resources, "getResources(...)");
                int iB = d.b(visibleItemCount == bottomNavigationView.getMaxItemCount() ? n() : c(), resources);
                bottomNavigationView.setPadding(iB, bottomNavigationView.getPaddingTop(), iB, bottomNavigationView.getPaddingBottom());
                break;
            default:
                super.m(bottomNavigationView);
                break;
        }
    }

    public int n() {
        return R.dimen.sesl_navigation_bar_icon_text_mode_min_padding_horizontal;
    }

    public int o() {
        return R.dimen.sesl_bottom_navigation_icon_mode_min_padding_horizontal;
    }
}
