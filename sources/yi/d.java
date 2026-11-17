package yi;

import android.view.MenuItem;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import com.samsung.android.dialtacts.model.data.k;
import java.util.Arrays;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.t;
import t.z1;
import v50.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements z1, k50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f29886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29887b;

    public /* synthetic */ d(Object obj, Object obj2) {
        this.f29886a = obj;
        this.f29887b = obj2;
    }

    @Override // k50.f
    public void g(w wVar) {
        yr.e eVar = (yr.e) this.f29886a;
        String str = (String) this.f29887b;
        if (Arrays.asList(yr.e.A).contains(str) && ((ny.a) eVar.f30106p).f() == 4) {
            k kVar = new k();
            kVar.f7765g = 4320;
            kVar.f7763e = str;
            wVar.c(kVar);
        }
        wVar.onComplete();
    }

    @Override // t.z1
    public boolean onMenuItemClick(MenuItem menuItem) {
        t tVar = (t) this.f29886a;
        IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f29887b;
        int i = IntegratedSearchActivity.f7275y0;
        tVar.f15584a = true;
        xi.b bVar = integratedSearchActivity.f7295t0;
        l.c(menuItem);
        bVar.getClass();
        bVar.f28446p.b(menuItem);
        return true;
    }
}
