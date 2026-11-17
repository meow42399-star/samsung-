package ju;

import a60.x;
import aj.n;
import com.samsung.android.ims.SemImsManager;
import k50.e;
import m60.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {
    public final x a(SemImsManager semImsManager) {
        o.G("RCS-EpdgDataSource", "listenChange");
        h hVar = new h();
        semImsManager.registerEpdgListener(new a(hVar));
        n nVar = new n(10, hVar);
        int i = e.f15062a;
        return new x(2, nVar);
    }
}
