package s;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f22709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f22710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f22711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f22712d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f22713o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f22714p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22715q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f22716r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Context f22717s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public CharSequence f22718t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public CharSequence f22719u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f22720v;
    public PorterDuff.Mode w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f22721x;
    public boolean y;
    public int z;

    @Override // i3.a
    public final n b() {
        return null;
    }

    @Override // i3.a
    public final i3.a c(n nVar) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    public final void d() {
        Drawable drawable = this.f22716r;
        if (drawable != null) {
            if (this.f22721x || this.y) {
                this.f22716r = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f22716r = drawableMutate;
                if (this.f22721x) {
                    drawableMutate.setTintList(this.f22720v);
                }
                if (this.y) {
                    this.f22716r.setTintMode(this.w);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // i3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f22715q;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f22714p;
    }

    @Override // i3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f22718t;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f22716r;
    }

    @Override // i3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f22720v;
    }

    @Override // i3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.w;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f22711c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // i3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f22713o;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f22712d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f22709a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22710b;
        return charSequence != null ? charSequence : this.f22709a;
    }

    @Override // i3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f22719u;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.z & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.z & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.z & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.z & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        this.f22714p = Character.toLowerCase(c4);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        this.z = (z ? 1 : 0) | (this.z & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        this.z = (z ? 2 : 0) | (this.z & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f22718t = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        this.z = (z ? 16 : 0) | (this.z & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f22716r = drawable;
        d();
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22720v = colorStateList;
        this.f22721x = true;
        d();
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.w = mode;
        this.y = true;
        d();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f22711c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        this.f22712d = c4;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c6) {
        this.f22712d = c4;
        this.f22714p = Character.toLowerCase(c6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f22709a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22710b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f22719u = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        this.z = (this.z & 8) | (z ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i) {
        this.f22714p = Character.toLowerCase(c4);
        this.f22715q = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final i3.a setContentDescription(CharSequence charSequence) {
        this.f22718t = charSequence;
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i) {
        this.f22712d = c4;
        this.f22713o = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f22709a = this.f22717s.getResources().getString(i);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final i3.a setTooltipText(CharSequence charSequence) {
        this.f22719u = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f22716r = this.f22717s.getDrawable(i);
        d();
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c6, int i, int i6) {
        this.f22712d = c4;
        this.f22713o = KeyEvent.normalizeMetaState(i);
        this.f22714p = Character.toLowerCase(c6);
        this.f22715q = KeyEvent.normalizeMetaState(i6);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}
