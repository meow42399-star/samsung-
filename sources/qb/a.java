package qb;

import androidx.core.widget.NestedScrollView;
import androidx.core.widget.o;
import com.samsung.android.scloud.lib.setting.f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import ob.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f21291a;

    public a(f fVar) {
        this.f21291a = fVar;
    }

    public final void a(NestedScrollView nestedScrollView, int i, int i6) {
        f fVar = this.f21291a;
        if (fVar.f7988b) {
            return;
        }
        int i9 = i - i6;
        Iterator it = ((ArrayList) fVar.f7990d).iterator();
        while (it.hasNext()) {
            x xVar = (x) ((WeakReference) it.next()).get();
            if (xVar == null) {
                it.remove();
            } else {
                xVar.c(i9);
            }
        }
    }
}
