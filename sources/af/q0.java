package af;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.dialer.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a40.d f592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f598h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f599j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f600k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p f601l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Toolbar f602m;

    public q0(View view, a40.d dVar) {
        kotlin.jvm.internal.l.f(view, "view");
        this.f591a = view;
        this.f592b = dVar;
        this.f593c = view.getContext();
        View viewFindViewById = view.findViewById(R.id.call_history_one_pane_toolbar);
        kotlin.jvm.internal.l.e(viewFindViewById, "findViewById(...)");
        Toolbar toolbar = (Toolbar) viewFindViewById;
        this.f602m = toolbar;
        toolbar.c(new p0(0, this));
    }

    public static final void a(q0 q0Var, Menu menu, MenuInflater menuInflater) {
        menu.clear();
        if (!q0Var.f596f || (b() && q0Var.f595e)) {
            if (!b() || q0Var.f595e) {
                menuInflater.inflate(R.menu.call_history_one_pane_menu, menu);
                MenuItem menuItemFindItem = menu.findItem(R.id.menu_contact_info);
                if (menuItemFindItem != null) {
                    menuItemFindItem.setShowAsAction(2);
                }
                MenuItem menuItemFindItem2 = menu.findItem(R.id.menu_delete);
                if (menuItemFindItem2 != null) {
                    menuItemFindItem2.setShowAsAction(2);
                    return;
                }
                return;
            }
            if (!q0Var.f594d && !q0Var.f597g && q0Var.i) {
                menu.add(0, R.id.menu_contact_info, 0, R.string.more_info).setIcon(R.drawable.phone_logs_detail_action_bar_info_detail).setShowAsActionFlags(2).setContentDescription(q0Var.f593c.getString(R.string.more_info));
            }
            p pVar = q0Var.f601l;
            if (pVar != null) {
                pVar.g(menu);
                MenuItem menuItemFindItem3 = menu.findItem(R.id.menu_favorite);
                if (menuItemFindItem3 != null) {
                    menuItemFindItem3.setChecked(pVar.f579j);
                }
            }
            ArrayList arrayList = new ArrayList();
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                MenuItem item = menu.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    arrayList.add(item);
                }
            }
            boolean z = arrayList.size() > 4;
            int i6 = 0;
            for (Object obj : arrayList) {
                int i9 = i6 + 1;
                if (i6 < 0) {
                    cx.a.b1();
                    throw null;
                }
                ((MenuItem) obj).setShowAsAction((!z || i6 < 3) ? 2 : 0);
                i6 = i9;
            }
        }
    }

    public static boolean b() {
        return a1.b.y();
    }

    public static void c(q0 q0Var, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13, boolean z14, int i) {
        Configuration configuration;
        String string;
        Resources resources;
        Configuration configuration2;
        if ((i & 1) != 0) {
            z = q0Var.f594d;
        }
        if ((i & 2) != 0) {
            z4 = q0Var.f595e;
        }
        int dimensionPixelSize = 0;
        if ((i & 4) != 0) {
            z5 = false;
        }
        if ((i & 8) != 0) {
            z11 = q0Var.f597g;
        }
        if ((i & 16) != 0) {
            z12 = q0Var.f598h;
        }
        if ((i & 32) != 0) {
            z13 = q0Var.i;
        }
        if ((i & 64) != 0) {
            z14 = q0Var.f596f;
        }
        Context context = q0Var.f593c;
        Toolbar toolbar = q0Var.f602m;
        q0Var.f594d = z;
        q0Var.f595e = z4;
        q0Var.f596f = z14;
        q0Var.f597g = z11;
        q0Var.f598h = z12;
        q0Var.i = z13;
        int i6 = (!z4 || a1.b.y()) ? -1 : -2;
        if (toolbar.getLayoutParams().width != i6) {
            toolbar.getLayoutParams().width = i6;
            toolbar.requestLayout();
        }
        boolean z15 = q0Var.f597g && (resources = context.getResources()) != null && (configuration2 = resources.getConfiguration()) != null && configuration2.semIsPopOver();
        if (q0Var.f595e || ((q0Var.f594d && !q0Var.f597g) || z15)) {
            toolbar.setNavigationIcon((Drawable) null);
        } else {
            toolbar.setNavigationIcon(R.drawable.dialtacts_home_as_up_indicator);
            toolbar.setNavigationContentDescription(R.string.description_navigate_up);
            toolbar.setNavigationOnClickListener(new h(1, q0Var));
        }
        View view = q0Var.f591a;
        boolean z16 = q0Var.f594d;
        boolean z17 = z16 && !q0Var.f595e;
        boolean z18 = (!q0Var.f597g || q0Var.f595e || z16) ? false : true;
        if (!z5) {
            if (z17) {
                string = view.getContext().getString(R.string.call_history);
            } else {
                string = z18 ? view.getContext().getString(R.string.communication_history) : "";
            }
            toolbar.setTitle(string);
        }
        if (z18 || z17) {
            Resources resources2 = context.getResources();
            if (resources2 != null && (configuration = resources2.getConfiguration()) != null && configuration.semIsPopOver()) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_content_inset);
            } else if (z17) {
                dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.call_history_title_margin_start);
            }
            toolbar.setTitleMarginStart(dimensionPixelSize);
        }
        toolbar.p();
    }
}
