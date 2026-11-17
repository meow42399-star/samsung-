package h;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Window.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window.Callback f12809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v7.g f12810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12812d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ d0 f12814p;

    public y(d0 d0Var, Window.Callback callback) {
        this.f12814p = d0Var;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f12809a = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f12811c = true;
            callback.onContentChanged();
        } finally {
            this.f12811c = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.f12809a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.f12809a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        r.n.a(this.f12809a, list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f12809a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.f12812d;
        Window.Callback callback = this.f12809a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f12814p.v(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.f12809a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            d0 d0Var = this.f12814p;
            d0Var.B();
            cx.a aVar = d0Var.w;
            if (aVar == null || !aVar.E0(keyCode, keyEvent)) {
                c0 c0Var = d0Var.U;
                if (c0Var == null || !d0Var.G(c0Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (d0Var.U == null) {
                        c0 c0VarA = d0Var.A(0);
                        d0Var.H(c0VarA, keyEvent);
                        boolean zG = d0Var.G(c0VarA, keyEvent.getKeyCode(), keyEvent);
                        c0VarA.f12650k = false;
                        if (zG) {
                        }
                    }
                    return false;
                }
                c0 c0Var2 = d0Var.U;
                if (c0Var2 != null) {
                    c0Var2.f12651l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f12809a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f12809a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f12809a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f12809a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f12809a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f12809a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f12811c) {
            this.f12809a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof s.k)) {
            return this.f12809a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        v7.g gVar = this.f12810b;
        if (gVar != null) {
            View view = i == 0 ? new View(((k0) gVar.f26363b).f12752c.f24170a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.f12809a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f12809a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.f12809a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        d0 d0Var = this.f12814p;
        if (i == 108) {
            d0Var.B();
            cx.a aVar = d0Var.w;
            if (aVar != null) {
                aVar.c0(true);
            }
        } else {
            d0Var.getClass();
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.f12813o) {
            this.f12809a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        d0 d0Var = this.f12814p;
        if (i == 108) {
            d0Var.B();
            cx.a aVar = d0Var.w;
            if (aVar != null) {
                aVar.c0(false);
                return;
            }
            return;
        }
        if (i == 0) {
            c0 c0VarA = d0Var.A(i);
            if (c0VarA.f12652m) {
                d0Var.s(c0VarA, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        r.o.a(this.f12809a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        s.k kVar = menu instanceof s.k ? (s.k) menu : null;
        if (i == 0 && kVar == null) {
            return false;
        }
        if (kVar != null) {
            kVar.I = true;
        }
        v7.g gVar = this.f12810b;
        if (gVar != null && i == 0) {
            k0 k0Var = (k0) gVar.f26363b;
            if (!k0Var.f12755f) {
                k0Var.f12752c.f24180l = true;
                k0Var.f12755f = true;
            }
        }
        boolean zOnPreparePanel = this.f12809a.onPreparePanel(i, view, menu);
        if (kVar != null) {
            kVar.I = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        s.k kVar = this.f12814p.A(0).f12648h;
        if (kVar != null) {
            d(list, kVar, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return r.m.a(this.f12809a, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f12809a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f12809a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return r.m.b(this.f12809a, callback, i);
        }
        d0 d0Var = this.f12814p;
        v7.o oVar = new v7.o(d0Var.f12682s, callback);
        r.b bVarM = d0Var.m(oVar);
        if (bVarM != null) {
            return oVar.u(bVarM);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f12809a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
