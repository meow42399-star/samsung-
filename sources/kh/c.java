package kh;

import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.DialtactsActivity;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c extends d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(DialtactsActivity dialtactsActivity, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super(dialtactsActivity, menu, sharedPreferences, modelSet);
        l.f(menu, "menu");
        l.f(modelSet, "modelSet");
    }

    @Override // kh.d, ql.p, wg.e
    public final void a() {
        super.a();
        sg.g gVar = (sg.g) this.f21558g;
        if (gVar.r() == null || !((dn.d) gVar.r()).S()) {
            MenuItem menuItem = this.f15537v;
            if (menuItem != null) {
                menuItem.setVisible(false);
                return;
            } else {
                l.o("sendMessage");
                throw null;
            }
        }
        MenuItem menuItem2 = this.f15537v;
        if (menuItem2 == null) {
            l.o("sendMessage");
            throw null;
        }
        v7.g gVar2 = this.f15538x;
        if (gVar2 != null) {
            menuItem2.setVisible(gVar2.m().f4806a.length() > 0);
        } else {
            l.o("callback");
            throw null;
        }
    }
}
