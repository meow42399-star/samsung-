package ng;

import af.i0;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final px.c f18236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public i0 f18237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ViewGroup f18238d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f18239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CheckBox f18240p;

    public e(Context context, px.c presenter) {
        l.f(presenter, "presenter");
        this.f18235a = context;
        this.f18236b = presenter;
    }

    public final void a(Menu menu) {
        menu.findItem(R.id.menu_phrase_delete).setShowAsAction(4);
        if (!ImsKorModel.SHOW_ME.equals(uz.e.a())) {
            menu.findItem(R.id.menu_phrase_add).setVisible(false);
            menu.findItem(R.id.menu_phrase_edit).setVisible(false);
            menu.findItem(R.id.menu_phrase_delete).setVisible(false);
            return;
        }
        i0 i0Var = this.f18237c;
        if (i0Var == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        h.s("count : ", i0Var.z(), "CallMessageTemplateViewManager");
        i0 i0Var2 = this.f18237c;
        if (i0Var2 == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        if (i0Var2.z() == 0) {
            menu.findItem(R.id.menu_phrase_add).setVisible(true);
            menu.findItem(R.id.menu_phrase_edit).setVisible(false);
            menu.findItem(R.id.menu_phrase_delete).setVisible(false);
            return;
        }
        menu.findItem(R.id.menu_phrase_edit).setVisible(true);
        menu.findItem(R.id.menu_phrase_delete).setVisible(true);
        MenuItem menuItemFindItem = menu.findItem(R.id.menu_phrase_add);
        i0 i0Var3 = this.f18237c;
        if (i0Var3 != null) {
            menuItemFindItem.setVisible(i0Var3.z() < 10);
        } else {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
    }

    public final void b(Menu menu) {
        l.f(menu, "menu");
        a(menu);
        ViewGroup viewGroup = this.f18238d;
        if (viewGroup == null) {
            l.o("rootView");
            throw null;
        }
        RoundedCornerRelativeLayout roundedCornerRelativeLayout = (RoundedCornerRelativeLayout) viewGroup.findViewById(R.id.select_all_container);
        roundedCornerRelativeLayout.setVisibility(8);
        roundedCornerRelativeLayout.setRoundedCorners(3);
        CheckBox checkBox = this.f18240p;
        if (checkBox == null) {
            l.o("checkBox");
            throw null;
        }
        checkBox.setChecked(false);
        ViewGroup viewGroup2 = this.f18238d;
        if (viewGroup2 != null) {
            viewGroup2.findViewById(R.id.checkbox_select_divider).setVisibility(8);
        } else {
            l.o("rootView");
            throw null;
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ((lg.a) ((d40.a) this.f18236b.f20889d).f8739p).v0();
    }
}
