package ep;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
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
import bp.v;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Window.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window.Callback f10342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContactSearchView f10343b;

    public h(Window.Callback callback, ContactSearchView contactSearchView) {
        this.f10342a = callback;
        this.f10343b = contactSearchView;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f10342a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.f10342a.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f10342a.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f10342a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent event) {
        kotlin.jvm.internal.l.f(event, "event");
        if (event.getAction() == 1) {
            ContactSearchView contactSearchView = this.f10343b;
            if (v.i(contactSearchView)) {
                Context context = contactSearchView.getContext();
                Activity activity = context instanceof Activity ? (Activity) context : null;
                if ((activity == null || !activity.isInMultiWindowMode()) && contactSearchView.getAutoCompleteTextView().isFocused()) {
                    Rect rect = new Rect();
                    contactSearchView.getGlobalVisibleRect(rect);
                    if (!rect.contains((int) event.getRawX(), (int) event.getRawY())) {
                        v.e(contactSearchView);
                        contactSearchView.clearFocus();
                    }
                }
            }
        }
        return this.f10342a.dispatchTouchEvent(event);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f10342a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f10342a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f10342a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f10342a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        this.f10342a.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu p11) {
        kotlin.jvm.internal.l.f(p11, "p1");
        return this.f10342a.onCreatePanelMenu(i, p11);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return this.f10342a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f10342a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem p11) {
        kotlin.jvm.internal.l.f(p11, "p1");
        return this.f10342a.onMenuItemSelected(i, p11);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu p11) {
        kotlin.jvm.internal.l.f(p11, "p1");
        return this.f10342a.onMenuOpened(i, p11);
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu p11) {
        kotlin.jvm.internal.l.f(p11, "p1");
        this.f10342a.onPanelClosed(i, p11);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu p11) {
        kotlin.jvm.internal.l.f(p11, "p2");
        return this.f10342a.onPreparePanel(i, view, p11);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f10342a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f10342a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.f10342a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.f10342a.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.f10342a.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return this.f10342a.onWindowStartingActionMode(callback, i);
    }
}
