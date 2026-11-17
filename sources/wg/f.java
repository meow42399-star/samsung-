package wg;

import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import ql.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends p {
    @Override // ql.p
    public final void A() {
        MenuItem menuItem = (MenuItem) this.f21561k;
        if (menuItem != null) {
            menuItem.setVisible(false);
        } else {
            l.o("makeVideoCallUsing");
            throw null;
        }
    }

    @Override // ql.p
    public final void B() {
        super.B();
        MenuItem menuItemFindItem = ((Menu) this.f21557f).findItem(R.id.menu_yellowpage_settings);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(true);
        }
    }

    @Override // ql.p
    public final boolean n() {
        return true;
    }

    @Override // ql.p
    public final void x() {
        i().setVisible(false);
    }

    @Override // ql.p
    public final void u() {
    }
}
