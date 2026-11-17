package wl;

import android.view.MenuItem;
import t.y1;
import t.z1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements z1, y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d40.a f27802a;

    public /* synthetic */ p(d40.a aVar) {
        this.f27802a = aVar;
    }

    @Override // t.y1
    public void a(jd.d dVar) {
        d40.a aVar = this.f27802a;
        if (((jd.d) aVar.f8736c) == dVar) {
            aVar.f8736c = null;
            ((v7.o) aVar.f8737d).l();
        }
    }

    @Override // t.z1
    public boolean onMenuItemClick(MenuItem menuItem) {
        return this.f27802a.b(menuItem);
    }
}
