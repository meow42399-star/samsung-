package s;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import g0.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class z extends h.a0 implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f22819c;

    public z(Context context, k kVar) {
        super(context);
        if (kVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f22819c = kVar;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return k(this.f22819c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i6, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f22819c.addIntentOptions(i, i6, i9, componentName, intentArr, intent, i10, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                menuItemArr[i11] = k(menuItemArr2[i11]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f22819c.addSubMenu(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        h0 h0Var = (h0) this.f12635b;
        if (h0Var != null) {
            h0Var.clear();
        }
        this.f22819c.clear();
    }

    @Override // h.a0, android.view.Menu
    public final void close() {
        this.f22819c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return k(this.f22819c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return k(this.f22819c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f22819c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f22819c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i6) {
        return this.f22819c.performIdentifierAction(i, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i6) {
        return this.f22819c.performShortcut(i, keyEvent, i6);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((h0) this.f12635b) != null) {
            int i6 = 0;
            while (true) {
                h0 h0Var = (h0) this.f12635b;
                if (i6 >= h0Var.f11623c) {
                    break;
                }
                if (((i3.a) h0Var.f(i6)).getGroupId() == i) {
                    ((h0) this.f12635b).h(i6);
                    i6--;
                }
                i6++;
            }
        }
        this.f22819c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((h0) this.f12635b) != null) {
            int i6 = 0;
            while (true) {
                h0 h0Var = (h0) this.f12635b;
                if (i6 >= h0Var.f11623c) {
                    break;
                }
                if (((i3.a) h0Var.f(i6)).getItemId() == i) {
                    ((h0) this.f12635b).h(i6);
                    break;
                }
                i6++;
            }
        }
        this.f22819c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z4) {
        this.f22819c.setGroupCheckable(i, z, z4);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        this.f22819c.setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        this.f22819c.setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.f22819c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f22819c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f22819c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return k(this.f22819c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i6, int i9, CharSequence charSequence) {
        return this.f22819c.addSubMenu(i, i6, i9, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i6, int i9, CharSequence charSequence) {
        return k(this.f22819c.a(i, i6, i9, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i6, int i9, int i10) {
        return this.f22819c.addSubMenu(i, i6, i9, i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i6, int i9, int i10) {
        return k(this.f22819c.add(i, i6, i9, i10));
    }
}
