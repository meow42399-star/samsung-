package hk;

import android.content.Context;
import bp.v;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLinearLayout;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lhk/n;", "Lqo/g;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class n extends qo.g {
    @Override // qo.g, pk.c
    public final String N1() {
        return "CoverScreenRecentSearchListFragment";
    }

    @Override // qo.g
    public final void R1() {
        v.d(P0(), P1());
    }

    @Override // qo.g
    public final void T1(boolean z) {
        P1().setBackgroundResource(R.color.zxing_transparent);
    }

    @Override // qo.g
    public final void U1(boolean z) {
        ((RoundedCornerLinearLayout) Q1().findViewById(R.id.recent_search_container)).setRoundedCorners(3);
        P1().setRoundedCorners(15);
        ContactRecyclerView contactRecyclerViewP1 = P1();
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        contactRecyclerViewP1.a(15, contextP0.getColor(R.color.action_bar_tab_color));
    }

    @Override // qo.g
    public final void b2() {
        if (o.u()) {
            P1().seslSetGoToTopBottomPadding(S0().getDimensionPixelSize(R.dimen.cover_screen_widget_search_go_to_top_padding_bottom));
        }
    }
}
