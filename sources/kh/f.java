package kh;

import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.R;
import h.h;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {
    public MenuItem C;
    public MenuItem D;

    @Override // kh.e, kh.d, ql.p
    public final void B() {
        super.B();
        Menu menu = (Menu) this.f21557f;
        this.C = menu.findItem(R.id.menu_lgu_rad_info);
        this.D = menu.findItem(R.id.menu_group_video_call);
    }

    @Override // kh.e
    public final boolean P() {
        return ((ny.a) ((sg.g) this.f21558g).A()).j();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0030  */
    @Override // kh.e, kh.d, ql.p, wg.e
    public final void a() {
        boolean z;
        super.a();
        boolean zJ = ((ny.a) ((sg.g) this.f21558g).A()).j();
        MenuItem menuItem = this.C;
        if (menuItem == null) {
            l.o("lgtRADInfoMenu");
            throw null;
        }
        menuItem.setVisible(zJ);
        menuItem.setTitle(R.string.text_lgurad_info);
        if (zJ) {
            z = false;
        } else {
            boolean zB = o.B();
            h.u("needToGroupCallMenu : ", "DialpadMenuHelperLGT", zB);
            if (zB) {
                z = false;
            } else {
                z = true;
            }
        }
        MenuItem menuItem2 = this.D;
        if (menuItem2 == null) {
            l.o("groupVideoCall");
            throw null;
        }
        menuItem2.setVisible(z);
        menuItem2.setTitle(R.string.phonetype_group_video_call);
        MenuItem menuItem3 = this.w;
        if (menuItem3 == null) {
            l.o("groupCall");
            throw null;
        }
        menuItem3.setVisible(z);
        menuItem3.setTitle(R.string.phonetype_group_call);
    }
}
