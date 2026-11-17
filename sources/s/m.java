package s;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements i3.a {
    public CharSequence A;
    public CharSequence B;
    public int I;
    public View J;
    public n K;
    public MenuItem.OnActionExpandListener L;
    public String N;
    public CharSequence O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22778b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22780d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f22781o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f22782p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Intent f22783q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public char f22784r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public char f22786t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f22788v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k f22789x;
    public c0 y;
    public MenuItem.OnMenuItemClickListener z;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f22785s = 4096;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22787u = 4096;
    public int w = 0;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public boolean E = false;
    public boolean F = false;
    public boolean G = false;
    public int H = 16;
    public boolean M = false;

    public m(k kVar, int i, int i6, int i9, int i10, CharSequence charSequence, int i11) {
        this.f22789x = kVar;
        this.f22777a = i6;
        this.f22778b = i;
        this.f22779c = i9;
        this.f22780d = i10;
        this.f22781o = charSequence;
        this.I = i11;
    }

    public static void d(int i, int i6, String str, StringBuilder sb2) {
        if ((i & i6) == i6) {
            sb2.append(str);
        }
    }

    @Override // i3.a
    public final void a() {
        this.f22789x.p(false);
    }

    @Override // i3.a
    public final n b() {
        return this.K;
    }

    @Override // i3.a
    public final i3.a c(n nVar) {
        this.J = null;
        this.K = nVar;
        this.f22789x.p(true);
        n nVar2 = this.K;
        if (nVar2 != null) {
            nVar2.f22790a = new ar.a(27, this);
            nVar2.f22791b.setVisibilityListener(nVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.I & 8) == 0) {
            return false;
        }
        if (this.J == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.L;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f22789x.d(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.G && (this.E || this.F)) {
            drawable = drawable.mutate();
            if (this.E) {
                drawable.setTintList(this.C);
            }
            if (this.F) {
                drawable.setTintMode(this.D);
            }
            this.G = false;
        }
        return drawable;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!f()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.L;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f22789x.f(this);
        }
        return false;
    }

    public final boolean f() {
        n nVar;
        if ((this.I & 8) != 0) {
            if (this.J == null && (nVar = this.K) != null) {
                this.J = nVar.f22791b.onCreateActionView(this);
            }
            if (this.J != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return (this.H & 4) != 0;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.J;
        if (view != null) {
            return view;
        }
        n nVar = this.K;
        if (nVar == null) {
            return null;
        }
        View viewOnCreateActionView = nVar.f22791b.onCreateActionView(this);
        this.J = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // i3.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f22787u;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f22786t;
    }

    @Override // i3.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f22778b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f22788v;
        if (drawable != null) {
            return e(drawable);
        }
        int i = this.w;
        if (i == 0) {
            return null;
        }
        Drawable drawableY = com.bumptech.glide.d.y(this.f22789x.f22761a, i);
        this.w = 0;
        this.f22788v = drawableY;
        return e(drawableY);
    }

    @Override // i3.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.C;
    }

    @Override // i3.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.D;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f22783q;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f22777a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // i3.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f22785s;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f22784r;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f22779c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.y;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f22781o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22782p;
        return charSequence != null ? charSequence : this.f22781o;
    }

    @Override // i3.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.B;
    }

    public final void h(String str) {
        String str2 = this.N;
        if (str2 == null || !str2.equals(str)) {
            this.N = str;
            this.f22789x.p(false);
        }
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.y != null;
    }

    public final void i(boolean z) {
        if (z) {
            this.H |= 32;
        } else {
            this.H &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.M;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.H & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.H & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.H & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        n nVar = this.K;
        if (nVar == null || !nVar.f22791b.overridesItemVisibility()) {
            return (this.H & 8) == 0;
        }
        return (this.H & 8) == 0 && this.K.f22791b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.J = view;
        this.K = null;
        if (view != null && view.getId() == -1 && (i = this.f22777a) > 0) {
            view.setId(i);
        }
        k kVar = this.f22789x;
        kVar.f22771u = true;
        kVar.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4) {
        if (this.f22786t == c4) {
            return this;
        }
        this.f22786t = Character.toLowerCase(c4);
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z) {
        int i = this.H;
        int i6 = (z ? 1 : 0) | (i & (-2));
        this.H = i6;
        if (i != i6) {
            this.f22789x.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z) {
        int i = this.H;
        int i6 = i & 4;
        k kVar = this.f22789x;
        if (i6 == 0) {
            int i9 = (i & (-3)) | (z ? 2 : 0);
            this.H = i9;
            if (i != i9) {
                kVar.p(false);
            }
            return this;
        }
        ArrayList arrayList = kVar.f22766p;
        int size = arrayList.size();
        kVar.x();
        for (int i10 = 0; i10 < size; i10++) {
            m mVar = (m) arrayList.get(i10);
            if (mVar.f22778b == this.f22778b && mVar.g() && mVar.isCheckable()) {
                boolean z4 = mVar == this;
                int i11 = mVar.H;
                int i12 = (z4 ? 2 : 0) | (i11 & (-3));
                mVar.H = i12;
                if (i11 != i12) {
                    mVar.f22789x.p(false);
                }
            }
        }
        kVar.w();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z) {
        if (z) {
            this.H |= 16;
        } else {
            this.H &= -17;
        }
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.w = 0;
        this.f22788v = drawable;
        this.G = true;
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.E = true;
        this.G = true;
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.D = mode;
        this.F = true;
        this.G = true;
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f22783q = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4) {
        if (this.f22784r == c4) {
            return this;
        }
        this.f22784r = c4;
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.L = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.z = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c6) {
        this.f22784r = c4;
        this.f22786t = Character.toLowerCase(c6);
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i6 = i & 3;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.I = i;
        k kVar = this.f22789x;
        kVar.f22771u = true;
        kVar.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f22781o = charSequence;
        this.f22789x.p(false);
        c0 c0Var = this.y;
        if (c0Var != null) {
            c0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22782p = charSequence;
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z) {
        int i = this.H;
        int i6 = (z ? 0 : 8) | (i & (-9));
        this.H = i6;
        if (i != i6) {
            k kVar = this.f22789x;
            kVar.f22768r = true;
            kVar.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f22781o;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // i3.a, android.view.MenuItem
    public final i3.a setContentDescription(CharSequence charSequence) {
        this.A = charSequence;
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final i3.a setTooltipText(CharSequence charSequence) {
        this.B = charSequence;
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c4, int i) {
        if (this.f22786t == c4 && this.f22787u == i) {
            return this;
        }
        this.f22786t = Character.toLowerCase(c4);
        this.f22787u = KeyEvent.normalizeMetaState(i);
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c4, int i) {
        if (this.f22784r == c4 && this.f22785s == i) {
            return this;
        }
        this.f22784r = c4;
        this.f22785s = KeyEvent.normalizeMetaState(i);
        this.f22789x.p(false);
        return this;
    }

    @Override // i3.a, android.view.MenuItem
    public final MenuItem setShortcut(char c4, char c6, int i, int i6) {
        this.f22784r = c4;
        this.f22785s = KeyEvent.normalizeMetaState(i);
        this.f22786t = Character.toLowerCase(c6);
        this.f22787u = KeyEvent.normalizeMetaState(i6);
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f22788v = null;
        this.w = i;
        this.G = true;
        this.f22789x.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f22789x.f22761a.getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i6;
        k kVar = this.f22789x;
        Context context = kVar.f22761a;
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.J = viewInflate;
        this.K = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i6 = this.f22777a) > 0) {
            viewInflate.setId(i6);
        }
        kVar.f22771u = true;
        kVar.p(true);
        return this;
    }
}
