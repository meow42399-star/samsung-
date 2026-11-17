package s;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f22793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f22794b;

    public p(r rVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f22794b = rVar;
        this.f22793a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f22793a.onMenuItemActionCollapse(this.f22794b.k(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f22793a.onMenuItemActionExpand(this.f22794b.k(menuItem));
    }
}
