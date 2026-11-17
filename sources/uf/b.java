package uf;

import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import kotlin.jvm.internal.l;
import kz.c;
import sg.g;
import uz.e;
import yz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a {
    public MenuItem w;

    @Override // uf.a, ql.p
    public final void B() {
        super.B();
        this.w = ((Menu) this.f21557f).findItem(R.id.menu_recorded_message);
    }

    @Override // uf.a, ql.p, wg.e
    public final void a() {
        super.a();
        MenuItem menuItem = this.w;
        if (menuItem == null) {
            l.o("recordedMessage");
            throw null;
        }
        f fVar = (f) e.f25665b;
        ((yz.b) fVar.T).d("CscFeatureUtil", "isSupportAutoAnsweringMemo : " + fVar.A);
        menuItem.setVisible(fVar.A && ((c) ((g) this.f21558g).L()).K());
    }
}
