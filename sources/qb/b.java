package qb;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.widget.m0;
import ob.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface b {
    static boolean g(View view) {
        CharSequence text;
        if (!(view instanceof ViewGroup)) {
            return !(view instanceof TextView) ? view.getClass() != View.class : !((text = ((TextView) view).getText()) == null || text.length() == 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                break;
            }
            int i6 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt.getVisibility() != 0) {
                i = i6;
            }
        }
    }

    default boolean b(int i, int i6, int i9, int i10) {
        return false;
    }

    default m0 c() {
        return null;
    }

    void d(x xVar);

    void dispose();

    void f(x xVar);
}
