package ob;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface c {
    default Rect c(b bVar) {
        return new Rect();
    }

    View d(b bVar);

    default void a(Configuration configuration) {
    }
}
