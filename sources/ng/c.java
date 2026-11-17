package ng;

import af.i0;
import af.j;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingToolbarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateFragment;
import com.samsung.android.dialtacts.common.widget.FontTextView;
import h.m;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CallMessageTemplateFragment f18226a;

    public c(CallMessageTemplateFragment callMessageTemplateFragment) {
        this.f18226a = callMessageTemplateFragment;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        l.f(mode, "mode");
        l.f(item, "item");
        int itemId = item.getItemId();
        CallMessageTemplateFragment callMessageTemplateFragment = this.f18226a;
        if (itemId == R.id.menu_cancel) {
            callMessageTemplateFragment.Q1();
            return true;
        }
        if (itemId != R.id.menu_delete) {
            return false;
        }
        px.c cVar = callMessageTemplateFragment.f7224n0;
        if (cVar != null) {
            ((lg.a) ((d40.a) cVar.f20889d).f8739p).j1();
            return true;
        }
        l.o("presenter");
        throw null;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
        l.f(mode, "mode");
        l.f(menu, "menu");
        CallMessageTemplateFragment callMessageTemplateFragment = this.f18226a;
        callMessageTemplateFragment.f7231u0 = mode;
        FloatingToolbarLayout floatingToolbarLayout = callMessageTemplateFragment.f7235y0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        j jVar = callMessageTemplateFragment.f7236z0;
        if (jVar == null) {
            l.o("selectionFloatingSlotProvider");
            throw null;
        }
        floatingToolbarLayout.setFloatingSlotProvider(jVar);
        FloatingToolbarLayout floatingToolbarLayout2 = callMessageTemplateFragment.f7235y0;
        if (floatingToolbarLayout2 == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout2.l(false, true);
        d dVar = callMessageTemplateFragment.f7232v0;
        if (dVar == null) {
            l.o("toolbarManager");
            throw null;
        }
        mode.setCustomView((View) dVar.f18228b);
        bp.l.k((View) dVar.f18229c, true);
        d dVar2 = callMessageTemplateFragment.f7232v0;
        if (dVar2 == null) {
            l.o("toolbarManager");
            throw null;
        }
        String strD = dVar2.d();
        d dVar3 = callMessageTemplateFragment.f7232v0;
        if (dVar3 == null) {
            l.o("toolbarManager");
            throw null;
        }
        dVar3.p(strD);
        Toolbar toolbar = callMessageTemplateFragment.f7234x0;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.setVisibility(8);
        CollapsingToolbarLayout collapsingToolbarLayout = callMessageTemplateFragment.f7227q0;
        if (collapsingToolbarLayout == null) {
            l.o("collapseToolbar");
            throw null;
        }
        collapsingToolbarLayout.setTitle(strD);
        AppBarLayout appBarLayout = callMessageTemplateFragment.f7233w0;
        if (appBarLayout == null) {
            l.o("appBarLayout");
            throw null;
        }
        if (!appBarLayout.n()) {
            AppBarLayout appBarLayout2 = callMessageTemplateFragment.f7233w0;
            if (appBarLayout2 == null) {
                l.o("appBarLayout");
                throw null;
            }
            callMessageTemplateFragment.T1(appBarLayout2, 0);
        }
        e eVar = callMessageTemplateFragment.f7225o0;
        if (eVar == null) {
            l.o("viewManager");
            throw null;
        }
        i0 i0Var = eVar.f18237c;
        if (i0Var == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        i0Var.f524f = true;
        i0Var.f();
        mode.getMenuInflater().inflate(R.menu.call_message_template_action_menu, menu);
        callMessageTemplateFragment.A0 = menu;
        m mVarN0 = callMessageTemplateFragment.N0();
        if (mVarN0 != null) {
            mVarN0.invalidateOptionsMenu();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode mode) {
        l.f(mode, "mode");
        CallMessageTemplateFragment callMessageTemplateFragment = this.f18226a;
        callMessageTemplateFragment.f7231u0 = null;
        callMessageTemplateFragment.A0 = null;
        d dVar = callMessageTemplateFragment.f7232v0;
        if (dVar == null) {
            l.o("toolbarManager");
            throw null;
        }
        dVar.o(false);
        d dVar2 = callMessageTemplateFragment.f7232v0;
        if (dVar2 == null) {
            l.o("toolbarManager");
            throw null;
        }
        View view = (View) dVar2.f18229c;
        TextView textView = (TextView) dVar2.f18231e;
        FontTextView fontTextView = (FontTextView) dVar2.f18232f;
        CheckBox checkBox = (CheckBox) dVar2.f18230d;
        checkBox.isEnabled();
        if (!checkBox.isEnabled()) {
            checkBox.setEnabled(true);
            checkBox.setAlpha(1.0f);
            checkBox.setClickable(false);
            fontTextView.setEnabled(true);
            textView.setEnabled(true);
            view.setClickable(true);
        }
        Toolbar toolbar = callMessageTemplateFragment.f7234x0;
        if (toolbar == null) {
            l.o("toolbar");
            throw null;
        }
        toolbar.setVisibility(0);
        callMessageTemplateFragment.P1();
        FloatingToolbarLayout floatingToolbarLayout = callMessageTemplateFragment.f7235y0;
        if (floatingToolbarLayout == null) {
            l.o("floatingToolbarLayout");
            throw null;
        }
        floatingToolbarLayout.l(true, true);
        e eVar = callMessageTemplateFragment.f7225o0;
        if (eVar == null) {
            l.o("viewManager");
            throw null;
        }
        i0 i0Var = eVar.f18237c;
        if (i0Var == null) {
            l.o("callMessageTemplateAdapter");
            throw null;
        }
        i0Var.f524f = false;
        i0Var.f();
        px.c cVar = callMessageTemplateFragment.f7224n0;
        if (cVar == null) {
            l.o("presenter");
            throw null;
        }
        ((lg.a) ((d40.a) cVar.f20889d).f8739p).M0();
        m mVarN0 = callMessageTemplateFragment.N0();
        if (mVarN0 != null) {
            mVarN0.invalidateOptionsMenu();
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        l.f(mode, "mode");
        l.f(menu, "menu");
        return true;
    }
}
