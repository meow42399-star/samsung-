package kh;

import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {
    public MenuItem C;

    @Override // kh.e, kh.d, ql.p
    public final void B() {
        super.B();
        this.C = ((Menu) this.f21557f).findItem(R.id.menu_skt_cmf_call);
    }

    @Override // kh.e, kh.d, ql.p, wg.e
    public final void a() {
        super.a();
        MenuItem menuItem = this.C;
        if (menuItem == null) {
            l.o("cmfCall");
            throw null;
        }
        menuItem.setVisible(true);
        menuItem.setTitle(M(R.string.txt_cmfcall, R.string.txt_cmfcall_sub));
    }
}
