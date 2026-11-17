package s;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class c0 extends k implements SubMenu {
    public final k K;
    public final m L;

    public c0(Context context, k kVar, m mVar) {
        super(context);
        this.K = kVar;
        this.L = mVar;
    }

    @Override // s.k
    public final boolean d(m mVar) {
        return this.K.d(mVar);
    }

    @Override // s.k
    public final boolean e(k kVar, MenuItem menuItem) {
        return super.e(kVar, menuItem) || this.K.e(kVar, menuItem);
    }

    @Override // s.k
    public final boolean f(m mVar) {
        return this.K.f(mVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.L;
    }

    @Override // s.k
    public final String j() {
        m mVar = this.L;
        int i = mVar != null ? mVar.f22777a : 0;
        if (i == 0) {
            return null;
        }
        return a1.b.i(i, "android:menu:actionviewstates:");
    }

    @Override // s.k
    public final k k() {
        return this.K.k();
    }

    @Override // s.k
    public final boolean m() {
        return this.K.m();
    }

    @Override // s.k
    public final boolean n() {
        return this.K.n();
    }

    @Override // s.k
    public final boolean o() {
        return this.K.o();
    }

    @Override // s.k, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.K.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        v(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        v(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        v(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.L.setIcon(drawable);
        return this;
    }

    @Override // s.k, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.K.setQwertyMode(z);
    }

    @Override // s.k
    public final void u(i iVar) {
        this.K.u(iVar);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        v(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        v(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.L.setIcon(i);
        return this;
    }
}
