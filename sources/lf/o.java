package lf;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout;
import com.samsung.android.dialer.R;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f16047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hf.d f16048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f16049c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloatingBottomLayout f16050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final u.b f16051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ActionMode f16052f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public yg.d f16053g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f16054h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16055j;

    public o(h.m mVar, hf.d presenter, p historyAdapter, FloatingBottomLayout bottomButton, u.b bVar) {
        kotlin.jvm.internal.l.f(presenter, "presenter");
        kotlin.jvm.internal.l.f(historyAdapter, "historyAdapter");
        kotlin.jvm.internal.l.f(bottomButton, "bottomButton");
        this.f16047a = mVar;
        this.f16048b = presenter;
        this.f16049c = historyAdapter;
        this.f16050d = bottomButton;
        this.f16051e = bVar;
        this.f16054h = bottomButton.findViewById(R.id.bottom_navigation);
    }

    public final void a() {
        hf.d dVar = this.f16048b;
        int size = dVar.f13169v.size();
        boolean z = size > 0;
        if (!this.f16055j || z != this.i) {
            this.i = z;
            this.f16055j = true;
            FloatingBottomLayout floatingBottomLayout = this.f16050d;
            if (z) {
                this.f16054h.setVisibility(0);
                floatingBottomLayout.setVisibility(0);
            }
            floatingBottomLayout.x(z, true, true);
        }
        int size2 = dVar.f13166s.size();
        yg.d dVar2 = this.f16053g;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("selectAll");
            throw null;
        }
        dVar2.j(size, size2);
        ActionMode actionMode = this.f16052f;
        if (actionMode != null) {
            actionMode.invalidate();
        } else {
            kotlin.jvm.internal.l.o("baseActionMode");
            throw null;
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        kotlin.jvm.internal.l.f(mode, "mode");
        kotlin.jvm.internal.l.f(item, "item");
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
        kotlin.jvm.internal.l.f(mode, "mode");
        kotlin.jvm.internal.l.f(menu, "menu");
        uz.o.G("KisaActionModeAdapter", "onCreateActionMode");
        this.f16052f = mode;
        h.m mVar = this.f16047a;
        Context baseContext = mVar.getBaseContext();
        kotlin.jvm.internal.l.e(baseContext, "getBaseContext(...)");
        yg.d dVar = new yg.d(baseContext, mode);
        this.f16053g = dVar;
        dVar.h(new af.h(27, this));
        yg.d dVar2 = this.f16053g;
        if (dVar2 == null) {
            kotlin.jvm.internal.l.o("selectAll");
            throw null;
        }
        View viewB = dVar2.b();
        kotlin.jvm.internal.l.e(viewB, "<get-selectAllView>(...)");
        bp.l.k(viewB, true);
        yg.d dVar3 = this.f16053g;
        if (dVar3 == null) {
            kotlin.jvm.internal.l.o("selectAll");
            throw null;
        }
        String string = mVar.getResources().getString(R.string.call_log_selectmode_title);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        dVar3.f29880j = string;
        a();
        this.f16049c.f();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode mode) {
        kotlin.jvm.internal.l.f(mode, "mode");
        uz.o.G("KisaActionModeAdapter", "onDestroyActionMode");
        yg.d dVar = this.f16053g;
        if (dVar == null) {
            kotlin.jvm.internal.l.o("selectAll");
            throw null;
        }
        View viewB = dVar.b();
        kotlin.jvm.internal.l.e(viewB, "<get-selectAllView>(...)");
        bp.l.k(viewB, false);
        if (this.i) {
            this.i = false;
            this.f16050d.x(false, true, true);
        }
        x xVar = (x) this.f16051e.f24836b;
        xVar.A0 = null;
        if (xVar.N0() != null && xVar.Z0()) {
            xVar.D1().finish();
        }
        xVar.D1().invalidateOptionsMenu();
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        kotlin.jvm.internal.l.f(mode, "mode");
        kotlin.jvm.internal.l.f(menu, "menu");
        return true;
    }
}
