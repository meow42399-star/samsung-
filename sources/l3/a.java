package l3;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void d(int i, int i6, boolean z, float f4);

    void e(int i, float f4);

    void g(int i, float f4);

    View getView();

    default void k() {
        int width = getView().getWidth();
        if (width <= 0) {
            return;
        }
        d(width, width, true, 1.0f);
        g(width, 1.0f);
    }
}
