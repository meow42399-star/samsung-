package rj;

import android.content.Context;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import h.m;
import java.util.Locale;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f22532a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v7.g f22533b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qj.c f22534c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f22535d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f22536e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public yg.d f22537f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionMode f22538g;

    public a(m mVar, v7.g gVar, qj.c presenter, g manageTagAdapter, e bottomNavigationViewController) {
        l.f(presenter, "presenter");
        l.f(manageTagAdapter, "manageTagAdapter");
        l.f(bottomNavigationViewController, "bottomNavigationViewController");
        this.f22532a = mVar;
        this.f22533b = gVar;
        this.f22534c = presenter;
        this.f22535d = manageTagAdapter;
        this.f22536e = bottomNavigationViewController;
    }

    public final void a(int i, int i6, int i9) {
        String string;
        yg.d dVar = this.f22537f;
        if (dVar == null) {
            l.o("selectAll");
            throw null;
        }
        dVar.j(i6, i9);
        e eVar = this.f22536e;
        if (i > 0) {
            if (eVar.b().getVisibility() != 0) {
                eVar.b().setVisibility(0);
                eVar.a().setVisibility(0);
                eVar.b().x(true, true, true);
            }
        } else if (i == 0) {
            eVar.c();
        }
        boolean z = i6 >= i9;
        if (i != 0) {
            Context context = eVar.f22544b;
            if (z) {
                string = context.getString(R.string.menu_delete_all_contact);
                l.c(string);
            } else {
                string = context.getString(R.string.menu_deleteContact);
                l.c(string);
            }
            eVar.a().getMenu().findItem(R.id.action_icon).setTitle(string);
        }
        ActionMode actionMode = this.f22538g;
        if (actionMode != null) {
            actionMode.invalidate();
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        l.f(actionMode, "actionMode");
        this.f22538g = actionMode;
        m mVar = this.f22532a;
        Context baseContext = mVar.getBaseContext();
        l.e(baseContext, "getBaseContext(...)");
        yg.d dVar = new yg.d(baseContext, this.f22538g);
        this.f22537f = dVar;
        String string = mVar.getResources().getString(R.string.select_tags);
        l.e(string, "getString(...)");
        dVar.f29880j = string;
        yg.d dVar2 = this.f22537f;
        if (dVar2 == null) {
            l.o("selectAll");
            throw null;
        }
        dVar2.h(new mo.b(8, this));
        qj.c cVar = this.f22534c;
        a(cVar.f21438o.size(), cVar.f21438o.size(), cVar.f21437d.size());
        this.f22535d.f();
        if (menu != null) {
            menu.add(R.string.cancel);
        }
        yg.d dVar3 = this.f22537f;
        if (dVar3 != null) {
            dVar3.b().setLayoutDirection(TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()));
            return true;
        }
        l.o("selectAll");
        throw null;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        i iVar = (i) this.f22533b.f26363b;
        iVar.d(false);
        iVar.f22565z0 = null;
        qj.c cVar = iVar.f22553n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        cVar.f21438o.clear();
        cVar.f21439p.clear();
        iVar.e();
        ((e) iVar.E0.getValue()).c();
        Toolbar toolbar = iVar.f22560u0;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.p();
        FloatingToolbarLayout floatingToolbarLayout = iVar.f22562w0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout.setFloatingSlotProvider(null);
        FloatingToolbarLayout floatingToolbarLayout2 = iVar.f22562w0;
        if (floatingToolbarLayout2 != null) {
            floatingToolbarLayout2.l(true, true);
        } else {
            l.o("floatingToolbarLayout");
            throw null;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        return true;
    }
}
