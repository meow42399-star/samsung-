package w3;

import android.view.KeyEvent;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.ContactSearchView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public static void a(View view, final m0 m0Var) {
        g0.h0 h0Var = (g0.h0) view.getTag(R.id.tag_unhandled_key_listeners);
        if (h0Var == null) {
            h0Var = new g0.h0(0);
            view.setTag(R.id.tag_unhandled_key_listeners, h0Var);
        }
        Objects.requireNonNull(m0Var);
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener = new View.OnUnhandledKeyEventListener() { // from class: w3.i0
            @Override // android.view.View.OnUnhandledKeyEventListener
            public final boolean onUnhandledKeyEvent(View view2, KeyEvent event) {
                ContactSearchView contactSearchView = ((ep.c) m0Var).f10333a;
                int i = ContactSearchView.f7547o1;
                kotlin.jvm.internal.l.f(view2, "<unused var>");
                kotlin.jvm.internal.l.f(event, "event");
                if (event.getAction() == 0 && contactSearchView.getAutoCompleteTextView().isFocused() && bp.v.g()) {
                    return event.getKeyCode() == 21 || event.getKeyCode() == 22;
                }
                return false;
            }
        };
        h0Var.put(m0Var, onUnhandledKeyEventListener);
        view.addOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void f(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }
}
