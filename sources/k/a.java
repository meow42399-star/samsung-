package k;

import android.content.Context;
import android.view.View;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void a(Context context);

    boolean f();

    View getBlurTargetView();

    boolean h(Context context);

    default boolean i(q qVar) {
        return false;
    }

    void setBlurMode(int i);
}
