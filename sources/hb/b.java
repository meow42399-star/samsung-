package hb;

import android.content.res.Resources;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {
    @Override // hb.c, hb.d
    public final int c() {
        return R.dimen.sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal;
    }

    @Override // hb.d
    public final int d(int i, Resources resources) {
        int i6;
        l.f(resources, "resources");
        if (i != 1) {
            i6 = i != 2 ? R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_over_3 : R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_2;
        } else {
            i6 = R.dimen.sesl_navigation_bar_floating_icon_only_min_width_count_1;
        }
        return resources.getDimensionPixelSize(i6);
    }

    @Override // hb.c, hb.d
    public final int f() {
        return -1;
    }

    @Override // hb.d
    public final int h() {
        return R.dimen.sesl_bottom_navigation_floating_padding_horizontal;
    }

    @Override // hb.c, hb.d
    public final int i() {
        return R.dimen.sesl_bottom_navigation_floating_height;
    }

    @Override // hb.d
    public final int j() {
        return R.dimen.sesl_bottom_navigation_floating_icon_only_selected_side_padding;
    }

    @Override // hb.d
    public final int k(int i, Resources resources) {
        l.f(resources, "resources");
        return resources.getDimensionPixelSize(i <= 1 ? R.dimen.sesl_bottom_navigation_small_screen_outer_padding_single : R.dimen.sesl_bottom_navigation_small_screen_outer_padding_multi);
    }

    @Override // hb.d
    public final boolean l() {
        return true;
    }
}
