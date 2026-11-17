package yg;

import android.app.Activity;
import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ActionMode.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f29863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f29864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnClickListener f29865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionMode f29866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29867e;

    public void a() {
        o.G("D_BaseActionModeController", "configureSelectAllClickListener");
        this.f29865c = new mo.b(19, this);
    }

    public abstract void b(ActionMode actionMode, MenuItem menuItem);

    public abstract void c(ActionMode actionMode, Menu menu, Activity activity);

    public abstract void d(ActionMode actionMode, Activity activity);

    public abstract void e(ActionMode actionMode, Menu menu);

    public abstract void f(boolean z);

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode mode, MenuItem item) {
        l.f(mode, "mode");
        l.f(item, "item");
        b(mode, item);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode mode, Menu menu) {
        l.f(mode, "mode");
        l.f(menu, "menu");
        o.p("D_BaseActionModeController", "onCreateActionMode");
        mode.getMenuInflater().inflate(this.f29867e, menu);
        this.f29866d = mode;
        Activity activity = this.f29863a;
        Context baseContext = activity.getBaseContext();
        l.e(baseContext, "getBaseContext(...)");
        this.f29864b = new d(baseContext, mode);
        a();
        d dVar = this.f29864b;
        if (dVar != null) {
            dVar.h(this.f29865c);
        }
        c(mode, menu, activity);
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode mode) {
        l.f(mode, "mode");
        o.p("D_BaseActionModeController", "onDestroyActionMode");
        this.f29866d = null;
        this.f29864b = null;
        d(mode, this.f29863a);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode mode, Menu menu) {
        l.f(mode, "mode");
        l.f(menu, "menu");
        e(mode, menu);
        return true;
    }
}
